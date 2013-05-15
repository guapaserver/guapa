<?php

if(!$_REQUEST['acao_adm']=="altera_layout")
{
	echo '<script src="../inc/jquery.prettyPhoto.js" type="text/javascript"></script>';
	echo '<script src="../inc/jquery-1.4.4.min.js" type="text/javascript"></script>';
	echo '<script language="JavaScript" type="text/javascript" src="../inc/jquery.blockUI.js"></script>';
	echo '<script src="../inc/java_script.js" type="text/javascript"></script>';
}
else
{
	//
}
header ('Content-type: text/html; charset=iso-8859-1');
ob_start();
session_name("adm");
session_start("adm");

require_once("../inc/includes.php");

$o_configuracao = new Configuracao;
$o_monta_site = new Monta_site;
$o_auditoria = new Auditoria;
$o_ajudante = new Ajudante;

$url_virtual = $o_configuracao->url_virtual();

switch ($_REQUEST['acao_adm'])
{
	/*Coloca imagem em destaque...materia*/
	case 'foto_destaque':
		
		$id_imagem = $_REQUEST['parametro'];
		$id_album = $_REQUEST['parametro_02'];
		
		$o_imagem = new Imagem;
		$o_imagem->set('id_album', $id_album);
		if($rs = $o_imagem->selecionar())
		{
			foreach($rs as $linha)
			{
				if($linha['id'] != $id_imagem)
				{
					$o_imagem->set('id', $linha['id']);
					$o_imagem->set('destaque', "n");
					$o_imagem->editar_destaque();
				}
				else
				{
					$o_imagem->set('id', $linha['id']);
					$o_imagem->set('destaque', "s");
					$o_imagem->editar_destaque();
				}
			}
		}
		
		$click = '6';
			
		$o_monta_site = new Monta_site;
		$o_monta_site->set('id_album',$_REQUEST['parametro_02']);
		$o_monta_site->set('x', 80);
		$o_monta_site->set('y', 80);
		$o_monta_site->set('click', $click);
		$o_monta_site->set('pasta', 'produtos');
		$o_monta_site->set('div_imagem', $_REQUEST['_div']);
		$o_monta_site->set('ordenador', "nome asc");
		
		echo $texto = $o_monta_site->ilustra_imagem();
		unset($o_monta_site);
		
	break;
	/*Coloca imagem em destaque...materia*/
	
	/*Adiciona, edita ou exclui questoes da enquente*/
	case 'adicionar_questao':
		
		$o_pergunta_questao = new Pergunta_questao;
		
		switch ($_REQUEST['acao'])
		{
			case 'novo':
			
				$o_pergunta_questao->set('corpo', $_REQUEST['parametro']);
				$o_pergunta_questao->set('data_modificacao', date("Y/m/d H:i:s"));
				$o_pergunta_questao->set('id_pergunta', $_REQUEST['id_pergunta']);
				if($o_pergunta_questao->inserir())
				{
					$o_pergunta_questao->set('id_pergunta', $_REQUEST['id_pergunta']);
					if($rs = $o_pergunta_questao->selecionar2())
					{
						foreach($rs as $linha)
						{
							echo "<input type='text' value='".$linha['corpo']."'> <img src='../imagens/gc/btn_deleta.png' 
							onclick=\"ajaxHTML('pergunta_questoes','".$o_configuracao->url_virtual()."gc/ajax_gc_adm.php?acao_adm=adicionar_questao&acao=deleta&id_pergunta=".$linha['id_pergunta']."&id_pergunta_questao=".$linha['id']."')\" /><hr>";
							 
						}
					}
				}
				
			
			break;
			
			case 'deleta':
			
				$o_pergunta_questao->set('id', $_REQUEST['id_pergunta_questao']);
				if($o_pergunta_questao->excluir())
				{
					$o_pergunta_questao->set('id_pergunta', $_REQUEST['id_pergunta']);
					if($rs = $o_pergunta_questao->selecionar2())
					{
						foreach($rs as $linha)
						{
							echo "<input type='text' value='".$linha['corpo']."'> <img src='../imagens/gc/btn_deleta.png' 
								onclick=\"ajaxHTML('pergunta_questoes','".$o_configuracao->url_virtual()."gc/ajax_gc_adm.php?acao_adm=adicionar_questao&acao=deleta&id_pergunta=".$linha['id_pergunta']."&id_pergunta_questao=".$linha['id']."')\" /><hr>";
							 
						}
					}
				}
				
			break;
			
			default:
			
				$o_pergunta_questao->set('id_pergunta', $_REQUEST['id_pergunta']);
				if($rs = $o_pergunta_questao->selecionar2())
				{
					foreach($rs as $linha)
					{
						echo "<input type='text' value='".$linha['corpo']."'> <img src='../imagens/gc/btn_deleta.png' 
							onclick=\"ajaxHTML('pergunta_questoes','".$o_configuracao->url_virtual()."gc/ajax_gc_adm.php?acao_adm=adicionar_questao&acao=deleta&id_pergunta=".$linha['id_pergunta']."&id_pergunta_questao=".$linha['id']."')\" /><hr>";
						 
					}
				}
			
			break;
		}
		
	break;
	
	case 'atualiza_css':
		switch ($_REQUEST['acao'])
		{
			case 'editar': 
				$o_css = new Css;
				$o_css->set('id', '1');
				$o_css->set($_REQUEST['campo'], $_REQUEST['parametro']);				
				if($o_css->editar_bg())
				{}
				else
				{
					echo "sem_registros";
				}
				unset($o_css);
			break;
		}
	break;
	
	case 'upload_bgs':
	{
		switch ($_REQUEST['acao'])
		{
			case 'editar':
				$o_monta_site->set('div', $_REQUEST['_div']);
				$o_monta_site->set('parametro', $_REQUEST['parametro']);
				echo $res = $o_monta_site->css_imagem();
			break;
			
			case 'excluir':
				$o_css = new Css;
				$o_css->set('id', '1');
				$o_css->set($_REQUEST['parametro'], 'null');
				$o_css->excluir_campo();
				echo "";
				unset($o_css);
			break;
		
		}
	}
	
	case 'upload_imagens':
		switch ($_REQUEST['acao'])
		{
			case 'lista':
				if($_REQUEST['parametro'] != "")
				{
					$o_monta_site = new Monta_site;
					
					$click = "";
					if($_REQUEST['parametro'] == "album_lookbook")
					{
						$id_album = $_SESSION['id_album_uploads_02'];
						$click = '6_lookbook';
						$o_monta_site->set('not_in', $_SESSION['ids_img_lookbook']);
					}
					elseif($_REQUEST['parametro'] == "album_01")
					{
						$id_album = $_SESSION['id_album_uploads'];
						$click = '6';
					}
					elseif($_REQUEST['parametro'] == "album_02")
					{
						$id_album = $_SESSION['id_album_uploads_02'];
						$click = '6';
					}
					elseif($_REQUEST['parametro'] == "album_iframe")
					{
						$id_album = $_SESSION['id_album_uploads_iframe'];
						$click = '6';
					}elseif($_REQUEST['parametro'] == "album_03")
					{
						$id_album = $_SESSION['id_album_uploads_03'];
						$click = '6';
					}
					elseif($_REQUEST['parametro'] == "album_04")
					{
						$id_album = $_SESSION['id_album_uploads_04'];
						$click = '15';
					}
					else
					{
						$id_album = $_SESSION['id_album_uploads'];
						$click = '6';
					}
					
					if($id_album > 0)
					{
						$o_monta_site->set('id_album', $id_album);
						$o_monta_site->set('x', 80);
						$o_monta_site->set('y', 80);
						$o_monta_site->set('click', $click);
						$o_monta_site->set('pasta', 'produtos');
						$o_monta_site->set('div_imagem', "".$_REQUEST['_div']."");
						$o_monta_site->set('ordenador', "nome asc");
						$texto = $o_monta_site->ilustra_imagem();
					}
					else
					{
						$texto = "nao tem album";
					}
					
					echo $texto;
					unset($o_monta_site);
				}
				else
				{
					echo "";
				}
			break;
			
			case 'lista_iframe':
				if($_REQUEST['parametro'] == "album_iframe")
				{
					if($_SESSION['id_album_uploads_iframe'] > 0)
					{
						$o_monta_site = new Monta_site;
						$o_monta_site->set('id_album',$_SESSION['id_album_uploads_iframe']);
						$o_monta_site->set('x', 80);
						$o_monta_site->set('y', 80);
						$o_monta_site->set('click', '15');
						$o_monta_site->set('pasta', 'produtos');
						$o_monta_site->set('div_imagem', "".$_REQUEST['_div']."");
						$o_monta_site->set('ordenador', "nome asc");
						$texto = $o_monta_site->ilustra_imagem();
						echo $texto;
						unset($o_monta_site);
					}
					else
					{
						echo "";
					}
				}
				else
				{
					echo "";
				}
			break;
		}
		
	break;

	case 'lista_fotos':
		switch ($_REQUEST['acao'])
		{
			case 'excluir':
				$o_monta_site = new Monta_site;
				
				$o_imagem = new Imagem;
				$o_imagem->set('id', $_REQUEST['parametro']);
				if($rs = $o_imagem->selecionar())
				{
					foreach($rs as $l)
					{
					}
				}
				if(file_exists("../imagens/produtos/".$l["nome"]))
				{
					unlink("../imagens/produtos/".$l['nome']);
				}

				$o_imagem->excluir();
				
				if($_REQUEST['_album'] == "lookbook")
				{
					$click = "6_lookbook";
					$o_monta_site->set('not_in', $_SESSION['ids_img_lookbook']);
				}
				else
				{
					$click = "6";
				}
				
				$o_monta_site->set('id_album', $_REQUEST['_id_album']);
				$o_monta_site->set('x', 80);
				$o_monta_site->set('y', 80);
				$o_monta_site->set('click', $click);
				$o_monta_site->set('pasta', 'produtos');
				$o_monta_site->set('div_imagem', "".$_REQUEST['_div']."");
				$o_monta_site->set('ordenador', "nome asc");
				$texto = $o_monta_site->ilustra_imagem();
				echo $texto;
				unset($o_imagem);
				unset($o_monta_site);
			break;
			
			case 'excluir_grupo':
				$o_monta_site = new Monta_site;
				
				$_REQUEST['parametro'] = trim($_REQUEST['parametro']);
				$ids_imagens = explode(',', $_REQUEST['parametro']);
				$cont = count($ids_imagens);
				
				for($i=0; $i<$cont; $i++)
				{
					$o_imagem = new Imagem;
					$o_imagem->set('id', $ids_imagens[$i]);
					if($rs = $o_imagem->selecionar())
					{
						foreach($rs as $l)
						{
						}
					}
					if(file_exists("../imagens/produtos/".$l["nome"]))
					{
						unlink("../imagens/produtos/".$l['nome']);
					}

					$o_imagem->excluir();
				}
				
				$o_monta_site->set('id_album', $_REQUEST['_id_album']);
				$o_monta_site->set('x', 80);
				$o_monta_site->set('y', 80);
				$o_monta_site->set('click', 6);
				$o_monta_site->set('pasta', 'produtos');
				$o_monta_site->set('div_imagem', "".$_REQUEST['_div']."");
				$o_monta_site->set('ordenador', "nome asc");
				$texto = $o_monta_site->ilustra_imagem();
				echo $texto;
				unset($o_imagem);
				unset($o_monta_site);
			break;
		}
	break;
	
	case 'edita_imagem_url':
		switch ($_REQUEST['acao'])
		{
			case 'edita':
				$o_imagem = new Imagem;
				$o_imagem->set('url', $_REQUEST['url']);
				$o_imagem->set('id', $_REQUEST['id']);
				$o_imagem->editar_url();
				echo "";
				unset($o_imagem);
			break;
		}
	break;
	
	case 'valida_campo':
		switch ($_REQUEST['acao'])
		{
			case 'menu':
				$o_menu_site = new Menu_site;
				$o_menu_site->set('nome', $_REQUEST['parametro']);
				if($rs = $o_menu_site->selecionar())
				{
					echo "campo_valida ".$_REQUEST['parametro'];
				}
				else
				{
					echo "<span style=\"color:#ff6600; font-size:12px;\">...nome ".$_REQUEST['acao']." disponivel!</span>";
				}
				unset($o_menu_site);
				
			break;
			
			case 'usuario':
				$o_usuario = new Usuario;
				$o_usuario->set('login', $_REQUEST['parametro']);
				if($rs = $o_usuario->selecionar())
				{
					echo "campo_valida ".$_REQUEST['parametro'];
				}
				else
				{
					echo "<span style=\"color:#ff6600; font-size:12px;\">...nome ".$_REQUEST['acao']." disponivel!</span>";
				}
				unset($o_usuario);
				
			break;
			
			case 'produto':
				$o_produto = new Produto;
				$o_produto->set('nome', $_REQUEST['parametro']);
				if($rs = $o_produto->selecionar())
				{
					echo "campo_valida ".$_REQUEST['parametro'];
				}
				else
				{
					echo "<span style=\"color:#ff6600; font-size:12px;\">...nome ".$_REQUEST['acao']." disponivel!</span>";
				}
				unset($o_produto);
				
			break;
			
			case 'categoria':
				$o_categoria = new Categoria;
				if(isset($_REQUEST['_categoria']))
				{
					$o_categoria->set('tipo_menu', $_REQUEST['_categoria']);
				}
				$o_categoria->set('nome', $_REQUEST['parametro']);
				if($rs = $o_categoria->selecionar())
				{
					echo "campo_valida ".$_REQUEST['parametro'];
				}
				else
				{
					echo "<span style=\"color:#ff6600; font-size:12px;\">...nome ".$_REQUEST['acao']." disponivel!</span>";
				}
				unset($o_categoria);
				
			break;
		}
	break;
	
	case 'lista_fotos_iframe':
		switch ($_REQUEST['acao'])
		{
			case 'excluir':
				$o_imagem = new Imagem;
				$o_imagem->set('id', $_REQUEST['parametro']);
				if($rs = $o_imagem->selecionar())
				{
					foreach($rs as $l)
					{
					}
				}
				if(file_exists("".$url_virtual."imagens/produtos/".$l["nome"]))
				{
					unlink("".$url_virtual."imagens/produtos/".$l['nome']);
				}

				$o_imagem->excluir();
				
				$o_monta_site = new Monta_site;
				$o_monta_site->set('id_album', $_REQUEST['_id_album']);
				$o_monta_site->set('x', 80);
				$o_monta_site->set('y', 80);
				$o_monta_site->set('click', '15');
				$o_monta_site->set('pasta', 'produtos');
				$o_monta_site->set('div_imagem', "".$_REQUEST['_div']."");
				$o_monta_site->set('ordenador', "nome asc");
				$texto = $o_monta_site->ilustra_imagem();
				echo $texto;
				unset($o_imagem);
				unset($o_monta_site);
			break;
		}
	break;
	
	case 'materia_blog':
		switch ($_REQUEST['acao'])
		{
			case 'excluir':
				$o_produto_materia = new Produto_materia;
				$o_produto_materia->set('id', $_REQUEST['parametro']);
				$o_produto_materia->excluir();
				unset($o_produto_materia);

				$o_monta_site->set('id_produto', $_REQUEST['_id_produto']);
				$texto = $o_monta_site->monta_lista_blog();
				echo $texto;
				unset($o_produto_complemento);
			break;
		}
	break;
	
	case 'empresa_contato':
		switch($_REQUEST['acao'])
		{
			case 'selecionar':
				
				if($_REQUEST['parametro'] != "")
				{
					$parametro = $_REQUEST['parametro'];
				}
				else
				{
					$parametro = 0;
				}
				
				$o_empresa_contato = new Empresa_contato;
				$o_empresa_contato->set('id_empresa',$parametro);
				if($rs = $o_empresa_contato->selecionar_2())
				{
					foreach($rs as $linha)
					{
						echo $contatos = "<p style='width: 200px; margin-left: 220px;'>(".$linha['ddd'].") ".$linha['numero']." - Tipo:  ".$linha['tipo']." 
						<img style='float:right;' src='../imagens/gc/btn_deleta.png' onclick=\"ajax_pagina('empresa_contato','excluir', '".$linha['id']."', '', '', '', '', '', '', '', 'resultado', 'ajax_gc_adm', 'false');\"></p>";
					}
				}
				
			break;
			
			case 'novo':

				$o_empresa_contato = new Empresa_contato;
				$o_empresa_contato->set('ddd',$_REQUEST['parametro']);
				$o_empresa_contato->set('numero',$_REQUEST['parametro_02']);
				$o_empresa_contato->set('tipo',$_REQUEST['parametro_03']);
				$o_empresa_contato->set('id_empresa',0);
				$o_empresa_contato->inserir();
				unset($o_empresa_contato);
				
				$o_empresa_contato = new Empresa_contato;
				$o_empresa_contato->set('id_empresa',0);
				if($rs = $o_empresa_contato->selecionar())
				{
					foreach($rs as $linha)
					{
						echo $contatos = "<p style='width: 200px; margin-left: 220px;'>(".$linha['ddd'].") ".$linha['numero']." - Tipo:  ".$linha['tipo']." 
						<img style='float:right;' src='../imagens/gc/btn_deleta.png' onclick=\"ajax_pagina('empresa_contato','excluir', '".$linha['id']."', '', '', '', '', '', '', '', 'resultado', 'ajax_gc_adm', 'false');\"></p>";
					}
				}

			break;
			
			case 'excluir':
				
				$o_empresa_contato = new Empresa_contato;
				$o_empresa_contato->set('id',$_REQUEST['parametro']);
				$o_empresa_contato->excluir();
				
				$o_empresa_contato = new Empresa_contato;
				if($rs = $o_empresa_contato->selecionar())
				{
					foreach($rs as $linha)
					{
						echo $contatos = "<p style='width: 200px; margin-left: 220px;'>(".$linha['ddd'].") ".$linha['numero']." - Tipo:  ".$linha['tipo']." 
						<img style='float:right;' src='../imagens/gc/btn_deleta.png' onclick=\"ajax_pagina('empresa_contato','excluir', '".$linha['id']."', '', '', '', '', '', '', '', 'resultado', 'ajax_gc_adm', 'false');\"></p>";
					}
				}
				
			break;
			
			case 'editar_id_empresa':
				
				die($_REQUEST['parametro']);
				
				exit;
				$o_empresa_contato->set('id_empresa',0);
				if($rs = $o_empresa_contato->selecionar())
				{
					foreach($rs as $l)
					{
						
					}
				}
				
			break;
			
		}
		
		
	break;
	
	default:
	break;
}
unset($o_monta_site);
unset($o_ajudante);
?>