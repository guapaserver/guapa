<?phpob_start();session_name("adm");session_start("adm");include("includes.php");$o_executa = new Executa;$o_configuracao = new Configuracao;$url_virtual = $o_configuracao->url_virtual();$url_virtual_gc = $o_configuracao->url_virtual_gc();$aColumns = array( 	'id'	,'nome'	,'nome_album'	,'descricao'	,'destaque'	,'estado'	,'id_album'	,'pasta');$bColumns = array( 	'tbl_imagem.id'	,'tbl_imagem.nome'	,'tbl_album.nome as nome_album'	,'tbl_imagem.descricao'	,'tbl_imagem.destaque'	,'tbl_imagem.estado'	,'tbl_album.id as id_album'	,'DATE_FORMAT(tbl_album.data_hora,\'%Y\') AS pasta'	//,'tbl_album.data_hora');$cColumns = array( 	'tbl_imagem.id'	,'tbl_imagem.nome'	,'tbl_album.nome'	,'tbl_imagem.descricao'	,'tbl_imagem.destaque'	,'tbl_imagem.estado'	,'tbl_album.id'	,'tbl_album.data_hora');$sIndexColumn = "id";/* DB table to use */$sTable = "".$o_configuracao->prefixo()."_tbl_imagem tbl_imagem";/* INNERs table to use */$sJoin   = "INNER JOIN ".$o_configuracao->prefixo()."_tbl_album tbl_album ON tbl_imagem.id_album = tbl_album.id ";//Consulta SQL ex: " AND id=10"$consulta_sql_where = " ";//require_once('sql_data_table.php');require_once('data_table/sql_data_table.php');$o_executa->set('aColumns', $aColumns );$o_executa->set('bColumns', $bColumns );$o_executa->set('cColumns', $cColumns );$o_executa->set('sTable', $sTable );$o_executa->set('sJoin', $sJoin );$o_executa->set('sWhere', $sWhere );$o_executa->set('sOrder', $sOrder );$o_executa->set('sLimit', $sLimit );$sQuery = $o_executa->prepara_consulta();/* SQL queries Get data to display */$o_executa->set('sQuery', $sQuery);$rResult = $o_executa->executaResult();/* Data set length after filtering */$iFilteredTotal = $o_executa->executaFilteredTotal();/* Total data set length */$o_executa->set('sIndexColumn', $sIndexColumn );$iTotal = $o_executa->executaTotal();/* Output */$output = array(	"sEcho" => intval($_GET['sEcho']),	"iTotalRecords" => $iTotal,	"iTotalDisplayRecords" => $iFilteredTotal,	"aaData" => array());while ( $aRow = mysql_fetch_array( $rResult ) ){	$row = array();	$cont = 0;	$num_columnas = count($aColumns);		for ( $i=0 ; $i<count($aColumns)+1; $i++ )	{		if ( $aColumns[$i] == "version" )		{			/* Special output formatting for 'version' column */			$row[] = ($aRow[ $aColumns[$i] ]=="0") ? '-' : $aRow[ $aColumns[$i] ];		}		else if ( $aColumns[$i] != ' ' )		{			/* General output */			switch($i)				{					case '0':						$id = $aRow[ $aColumns[$i] ];						$row[] = $id;					break;										case '1'://NOME						$nome = htmlentities($aRow[ $aColumns[$i] ]);						$row[] = $nome;					break;										case '2'://ALBUM						$nome_album = htmlentities($aRow[ $aColumns[$i] ]);						$row[] = $nome_album;					break;										case '3'://IMAGEM						//$row[] = "<img src=\"".$url_virtual."imagens/albuns/".$aRow[ $aColumns[$i+3] ]."/thumbnails/".$nome."\" title=\"editar\" />";						$pasta = $aRow[ $aColumns[7] ];//pasta da imagem						$larg = '25';						$pasta_destino = "albuns/".$pasta."/files/thumbnail";												$row[] = "<img src=\"".$url_virtual."utilitarios/thumbnail.php?largura=".$larg."&altura=".$alt."&img=../imagens/".$pasta_destino."/".$nome."\" alt=\"".$li["nome"]."\" />";															break;										case '4'://DESTAQUE						if($aRow[ $aColumns[$i] ] == "s"){$aRow[ $aColumns[$i] ] = "sim";}else{$aRow[ $aColumns[$i] ] = "n�o";}						$row[] = htmlentities($aRow[ $aColumns[$i ]]);					break;										case '5'://ESTADO						if($aRow[ $aColumns[$i] ] == "i"){$aRow[ $aColumns[$i] ] = "off-line";}else{$aRow[ $aColumns[$i] ] = "on-line";}						$row[] = htmlentities($aRow[ $aColumns[$i ]]);					break;					case '6'://ACAO						$row[] = "<a href=\"".$url_virtual_gc."imagem_adm/3/form/editar/".$id."\" title=\"Edit\" class=\"with-tip\"><img src=\"".$url_virtual."imagens/gc/pencil.png\" width=\"16\" height=\"16\"></a>							<a href=\"javascript:confirma('".$url_virtual_gc."imagem_adm/3/form/excluir/".$id."','".$nome."');\" title=\"Delete\" class=\"with-tip\"><img src=\"".$url_virtual."imagens/gc/cross-circle.png\" width=\"16\" height=\"16\"></a>";					break;									}			//$row[] = $aRow[ $aColumns[$i]];		}		$cont++;	}	$output['aaData'][] = $row;}//echo json_encode($safe);echo json_encode( $output );?>