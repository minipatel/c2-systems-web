<!DOCTYPE HTML>
<html>
	<#include "partials/tagsheader.ftl">
	<body>

		<#include "partials/tagsmenu.ftl">

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Main-->
					<div id="main" class="wrapper style3">
						<div class="container">
							<header class="major">
								<h2>#${tag}</</h2>
								<p>Articles by tag</p>
							</header>


							<section>

								<!--<ul>-->
									<#list tag_posts as post>
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
									
									<li>${post.date?string("dd")} - <a href="${content.rootpath}${post.uri}">${post.title}</a></li>
									<#assign last_month = post.date?string("MMMM yyyy")>
									</#list>
								</ul>
							
							</section>
							
							<section>

								<ul>
									<#list alltags as tag>
									
									<li>${tag}</a></li>

									</#list>
								</ul>
							
							</section>




						</div>
					</div>

				<!-- Footer -->
					<#include "partials/footer.ftl">

			</div>

		<!-- Scripts -->
			<#include "partials/tagsscripts.ftl">

	</body>
</html>
