<!DOCTYPE HTML>
<html>
	<#include "partials/header.ftl">
	<body>

		<#include "partials/menu.ftl">

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Main-->
					<div id="main" class="wrapper style3">
						<div class="container">
							<header class="major">
								<h2>Archive</h2>
								<p>Nisl faucibus sed accumsan col pretium</p>
							</header>


							<section>

							<!--<ul>-->
								<#list published_posts as post>
								<#if (last_month)??>
									<#if post.date?string("MMMM yyyy") != last_month>
										</ul>
										<h4>${post.date?string("MMMM yyyy")}</h4>
										<ul>
									</#if>
								<#else>
									<h4>${post.date?string("MMMM yyyy")}</h4>
									<ul>
								</#if>
								
								<li>${post.date?string("dd")} - <a href="${content.rootpath}${post.uri}"><#escape x as x?xml>${post.title}</#escape></a></li>
								<#assign last_month = post.date?string("MMMM yyyy")>
								</#list>
							</ul>
							
							</section>




						</div>
					</div>

				<!-- Footer -->
					<#include "partials/footer.ftl">

			</div>

		<!-- Scripts -->
			<#include "partials/scripts.ftl">

	</body>
</html>