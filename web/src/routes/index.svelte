<style>
  .container {
    font-family: "Nanum Gothic", sans-serif;
    border-radius: 6pt;
    background-size: cover;
  }
  .description {
    width: 100%;
    margin: 0 auto;
    height: calc(100vh - 128pt);
    display: flex;
    flex-direction: column;
    align-items: flex-start;
    justify-content: flex-end;
	box-sizing: border-box;
  }
</style>

<svelte:head>
  <title>Digism</title>
</svelte:head>

<div class="container">
  <div class="description">
    <h2 style="font-family: 'Playfair Display', serif;">
      <mark style="background:black; color:white">Full-Stack</mark>
      Web Development
    </h2>
    <p style="line-height:1.75; margin:24pt 0; width:300pt">
      We build full-stack websites - specializing in beautiful
      <u>
        <em>real-time</em>
      </u>
      web interfaces using Docker, NodeJS and MongoDB.
    </p>
    <a href="services" style='height:32pt; background:black; color:white; padding: 0 12pt; box-sizing:border-box; display:flex; align-items:center; border-radius:3pt;'>Learn more about our Services</a>
  </div>
</div>
