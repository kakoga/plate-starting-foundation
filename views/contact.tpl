<div id="contact">
	<h1>{{ page.title }}</h1>
	<img src="{{ page.image.getImage() }}" alt="{{ page.title }} image" />
	{{ page.content }}
	<a href="mailto:{{ page.email }}">email me</a>
	{{ page.map }}
</div>
