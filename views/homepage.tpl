<!-- This is your homepage. If your site consists of a single page, then make it here. You can always add more pages later. -->

<div id="home" >
	<h1>{{ page.title }}</h1>
	{{page.content}}
	<img src="{{ page.image.getImage() }}" alt="{{ page.title }} image" />
</div>
