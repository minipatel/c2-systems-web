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
								<h2><#escape x as x?xml>${content.title}</#escape></h2>
							</header>
							<div class="row 200%">
								<div class="4u 12u$(medium)">

									<!-- Sidebar -->
										<section id="sidebar">
											<section>
												<h3>Magna Feugiat</h3>
												<p>Sed tristique purus vitae volutpat commodo suscipit amet sed nibh. Proin a ullamcorper sed blandit. Sed tristique purus vitae volutpat commodo suscipit ullamcorper commodo suscipit amet sed nibh. Proin a ullamcorper sed blandit..</p>
												<footer>
													<ul class="actions">
														<li><a href="#" class="button small">Learn More</a></li>
													</ul>
												</footer>
											</section>
											<hr />
											<section>
												<a href="#" class="image fit"><img src="images/pic04.jpg" alt="" /></a>
												<h3>Amet Lorem Tempus</h3>
												<p>Sed tristique purus vitae volutpat commodo suscipit amet sed nibh. Proin a ullamcorper sed blandit. Sed tristique purus vitae volutpat commodo suscipit ullamcorper sed blandit lorem ipsum dolore.</p>
												<footer>
													<ul class="actions">
														<li><a href="#" class="button small">Learn More</a></li>
													</ul>
												</footer>
											</section>
										</section>

								</div>
								<div class="8u$ 12u$(medium) important(medium)">

									<!-- Content -->
										<section id="content">
											<p>${content.body}</p>
										</section>

								</div>
							</div>
						</div>
					</div>


					<#include "partials/footer.ftl">

			</div>

			<#include "partials/scripts.ftl">

	</body>
</html>