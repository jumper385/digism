<script>
	export let segment;
</script>

<style>
	@import url('https://fonts.googleapis.com/css2?family=Nunito+Sans&family=Playfair+Display:wght@400;800&display=swap');

	nav {
		box-sizing: border-box;
		display:flex;
		align-items:center;
		padding:8pt 32pt 0 32pt;
		max-width:500pt;
		margin:0 auto;
		justify-content: space-between
	}

	nav .holder {
		height:100%;
		margin:0;
		display:flex;
		align-items: center;
		margin-bottom: 8pt;
	}

	nav .sitetitle {
		font-family: 'Playfair Display', serif;
		font-size:1.2em;
		margin:0;
	}

	nav .linkholder {
		text-decoration: none;
		text-align: right;
        display:flex;
        align-items:center;
	}

	nav .navlink {
		text-transform: capitalize;
		text-decoration: none;
		padding: 0 6pt;
	}

	@media (max-width: 500pt) {
		nav {
			padding-top: 24pt;
			box-sizing: border-box;
			flex-direction: column;
		}

		nav .linkholder {
			width:100%;
			display: grid;
			grid-template-columns: 1fr 1fr 1fr;
			justify-items: center;
		}

		nav .navlink {}
	}

</style>

<nav>

	<div class='holder'>
		<img src='https://media.giphy.com/media/LPkczVwUYcMbXsRCdP/giphy.gif' style='height:36pt' alt='cool emoji'/>
		<p class='sitetitle'><span style='font-weight:800'>Digi</span><i>sm</i></p>
	</div>

	<div class='linkholder'>
		<a class='navlink' aria-current='{segment === undefined ? "page" : undefined}' href='.'>home</a>
		<a class='navlink disabled' aria-current='{segment === "about" ? "page" : undefined}' href='about'>Services</a>
        <a class='navlink disabled' aria-current='{segment === "case" ? "page" : undefined}' href='cases'>cases</a>
		<a class='navlink disabled' rel=prefetch aria-current='{segment === "contact" ? "page" : undefined}' href='contact'>contact</a>
	</div>

</nav>
