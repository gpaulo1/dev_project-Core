<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="row">
	<div class="col-md-8 col-md-offset-2">
		<div class="jumbotron">
			<img class="img-new" src="images/new.png" alt="40">
			<h1>Publique um novo projeto</h1>
			<hr>
			<p class="text-primary">Encontre os melhores profissionais ao
				redor do mundo!</p>
			<p>
				<form:form action="oferta" method="POST" name="teste"
					modelAttribute="App" id="form-main">
					<div class="panel panel-default">
						<div class="panel-body">

							<div class="form-group">
								<p class="text-primary">Título</p>
								<form:input path="titulo" type="text" class="form-control"
									id="titulo" placeholder="Qual o título do projeto ?"></form:input>
							</div>
							<div class="form-group">
								<p class="text-primary">Habilidades</p>
								<form:input path="habilidades" type="text" class="form-control"
									id="habilidade" placeholder="Habilidades necessárias"></form:input>
							</div>
							<div class="form-group">
								<p class="text-primary">Descrições</p>
								<form:textarea path="descricao" rows="6" cols="50" type="text" class="form-control"
									id="descricao"  placeholder="Descreva o seu projeto aqui..."></form:textarea>
							</div>
							<hr>
							<div class="form-group">
								<p class="text-primary">Adicionar arquivos</p>
								<input type="file" class="btn btn-default btn-lg"
									id="exampleInputFile">
								<p class="help-block">Arquivos sobre o projeto</p>
							</div>
							<hr>
							<div class="form-group">
								<p class="text-primary">Tipo de orçamento</p>
								<div class="btn-group">
									<button type="button" class="btn btn-primary" id="fixed-price"
										disabled>Preco fixo</button>
									<button type="button" class="btn btn-primary" id="per-hour">Por
										hora</button>
								</div>
							</div>
							<div class="form-group" id="fixe-price-select">
								<form:select path="moeda" class="col-sm-3 btn btn-default">
									<option value="R$">REAL</option>
									<option value="USD">DOLAR</option>
									<option value="AUD">AUD</option>
								</form:select>
								<div class="col-sm-8">
									<form:select path="valor" class="form-control">
										<option value="volvo">Micro projeto ($10-30)</option>
										<option value="saab">Projeto simple ($30-250)</option>
										<option value="mercedes">Projeto muito pequeno
											($250-750)</option>
									</form:select>
								</div>
							</div>

							<div class="form-group" id="per-hour-select">
								<select class="col-sm-3 btn btn-default">
									<option value="R$">REAL</option>
									<option value="USD">DOLAR</option>
									<option value="AUD">AUD</option>
								</select>
								<div class="col-sm-8">
									<select class="form-control">
										<option value="BASICO">Básico ($2-8)</option>
										<option value="MODERADO">Moderado (8-15)</option>
										<option value="PADRAO">Padrão ($15-25)</option>
									</select>
								</div>
							</div>


						</div>
					</div>
					<button class="btn btn-success btn-lg col-md-3" type="submit"
						id="dropdownMenu1" data-toggle="dropdown">Publicar
						Projeto</button>
				</form:form>
				<small class="col-md-9">Ao clicar 'Publicar Projeto', você
					está indicando que leu e concorda com o <a href="#">Termos &
						Condições e Política de Privacidade</a>
				</small> </br>
		</div>

	</div>
</div>

