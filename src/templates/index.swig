{% extends '_layouts/layout.swig' %}

{% block title %}Reachout Richard.{% endblock %}

{% block head %}
  {% parent %}
  <meta name="description" content="Reachout Richard">
{% endblock %}

{% block content %}
		<section class="hero">
		
		<h1>Gather valuble customer input<br/>by just sending an <a href="email">email to Richard</a></h1>
		<h3>We automatically convert your simple text question into beautiful <a href="">lead forms</a> or <a href="#">customer survays</a> and gether results.</h3>
		<img src="img/richard.png" alt="richard"/>
		<a href="#" class="btn">Show me some magic now!</a>
	</section>

	<section class="why">
		
		<div class="container">
			<div class="column">
				
				<h2>If you can write an email</h2>
				<p>Richard knows how to convert simple intuitive text questions into fab looking forms.</p>
				<a href="dd" class="btn">Abracadabra!</a>
				<br/><br/><br/>
				<img width="400" src="img/email.png" alt="ddd" />
			</div>
			<div class="column">
			</div>
		</div>
	</section>

	<section class="why">
		<div class="container">
			<div class="column">
				<h2>Add some color and branding!</h2>
				<p>You can select colors, fonts, add images and logos and customize what rick made to work with your branding.</p>
			</div>
			<div class="column">
				<video id="video1" width="600" class="hsg-image-block__video hsg-deferred hsg-deferred-loaded" poster="//cdn2.hubspot.net/hubfs/53/assets/hubspot.com/parrotdad/homepage/homepage_crm_demo_poster.png?t=1497372352739" loop muted>
					<source type="video/mp4" src="img/vid.mp4">
				</video>
			</div>
		</div>
	</section>

	<section class="why">
		<div class="container">
			<div class="column">
				<video id="video2" width="600" class="hsg-image-block__video hsg-deferred hsg-deferred-loaded" poster="//cdn2.hubspot.net/hubfs/53/assets/hubspot.com/parrotdad/homepage/homepage_crm_demo_poster.png?t=1497372352739" loop muted>
					<source type="video/mp4" src="img/vid.mp4">
				</video>
			</div>
			<div class="column">
				<h2>Add some color and branding!</h2>
				<p>You can select colors, fonts, add images and logos and customize what rick made to work with your branding.</p>
			</div>
		</div>
	</section>
	<section class="features">
		<h3 class="title">Features and services</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id felis et ipsum bibendum ultrices. Morbi vitae pulvinar velit. Sed aliquam dictum sapien, id sagittis augue malesuada eu.</p>
		<hr>

		<ul class="grid">
			<li>
				<i class="fa fa-camera-retro"></i>
				<h4>Photography</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id felis et ipsum bibendum ultrices vitae pulvinar velit.</p>
			</li>
			<li>
				<i class="fa fa-cubes"></i>
				<h4>Web Development</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id felis et ipsum bibendum ultrices vitae pulvinar velit.</p>
			</li>
			<li>
				<i class="fa fa-newspaper-o"></i>
				<h4>Content Editing</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id felis et ipsum bibendum ultrices vitae pulvinar velit.</p>
			</li>
		</div>
	</section>


	<section class="reviews">
		<h3 class="title">What others say:</h3>

		<p class="quote">Mauris sit amet mauris a arcu eleifend ultricies eget ut dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
		<p class="author">— Patrick Farrell</p>

		<p class="quote">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id felis et ipsum bibendum ultrices. Morbi vitae pulvinar velit. Sed aliquam dictum sapien, id sagittis augue malesuada eu.</p>
		<p class="author">— George Smith</p>

		<p class="quote">Donec commodo dolor augue, vitae faucibus tortor tincidunt in. Aliquam vitae leo quis mi pulvinar ornare. Integer eu iaculis metus.</p>
		<p class="author">— Kevin Blake</p>

		
	</section>

	<section class="contact">
		<h3 class="title">Join the private beta!</h3>	
		<p>We are rolling out Richard's services to selected customers. Add your email to get an invite.</p>
		<hr>

		<form id="gform" method="POST" action="https://script.google.com/macros/s/AKfycbwz047lYjPw5z-wO7HBCZF-bx3lUj7JVrp7yKCJP6vb26qMWBA/exec">
			<input type="email" name="email" placeholder="Email">
			<input type="submit" value="Let's rock!" class="btn">
		</form>
		<div style="display:none;" id="thankyou_message">
			<h2><em>Thanks</em> for cotacting us! we will get back to you soon!</h2>
		</div>
	</section>
{% endblock %}