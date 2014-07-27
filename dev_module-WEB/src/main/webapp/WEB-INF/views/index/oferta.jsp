<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false"%>


<div class="row">
	<div class="col-md-8 col-md-offset-2">
		<ol class="breadcrumb">
			<li><a href="#">Início</a></li>
			<li><a href="#">Concurso</a></li>
			<li class="active">${oferta.titulo}</li>
		</ol>
		<div class="jumbotron">
			<h3>${oferta.titulo}</h3>
			<hr>
			<div class="panel panel-primary">
				<div class="panel-heading">Síntese do Concurso</div>
				<div class="row">
					<div class="col-md-8">
						<div class="panel-body">${oferta.descricao}</div>
					</div>
					<br>
					<div class="col-md-4">
						<div class="thumbnail">

							<img src="images/goku.jpg" alt="images/goku.jpg">
							<div class="caption">
								<h3>4 Incrições</h3>
								<h5>Concurso organizado por:</h5>
								<h6>Paulo Garcia</h6>
								<p>
									<a href="#" class="btn btn-primary" role="button">Seguir</a> <a
										href="#" class="btn btn-default" role="button">Button</a>
								</p>
							</div>
						</div>
					</div>
				</div>
				<h5>&nbsp&nbsp<b>Habilidades Necessárias:</b></h5>
				&nbsp&nbsp<a href="#">Design Gráfico</a>,<a href="#">HTML</a>,<a href="#">Photoshop</a>, <a href="#">Interface do usuário / AI</a>, <a href="#">Design de Sites</a>
			</div>
			<button class="btn btn-success btn-lg col-md-3" type="button"
						id="dropdownMenu1" data-toggle="dropdown">Publicar um concurso</button>
			</small> </br>
		</div>

	</div>
</div>

