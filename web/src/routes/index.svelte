<style>
  .cta {
    margin: 0 6pt;
    font-size: 32pt;
    color: white;
    font-weight: normal;
    text-shadow: -1pt 1pt 0 #e040fb, 1pt 0 0 #18ffff, 0 -1pt 0 #ffff00;
  }
  .cta:hover {
    color: #ffff00;
    text-shadow: -1pt 1pt 0 #e056fd, 1pt 0 0 #c7ecee, 0 -1pt 0 #f0932b;
  }
  .cta:first-of-type {
    margin: 0;
  }
  .cta:last-of-type {
    margin: 0;
  }

  .page {
    height: 100vh;
    display: flex;
    align-items: flex-start;
    box-sizing: border-box;
    flex-direction: column;
    justify-content: center;
    width: 100%;
    padding: 0 128pt;
    position: relative;
  }

  .ctaholder {
    width: 100%;
    display: flex;
    align-items: center;
    margin-top: 24pt;
  }

  .summary {
    background: #130f40;
    color: white;
    box-sizing: border-box;
    padding: 0 32pt;
    padding-top: 72pt;
    display: grid;
    grid-template-columns: 1fr 2fr;
    grid-column-gap: 36pt;
    max-width: 100vw;
    padding-bottom: 64pt;
  }

  .summaryHeading {
    font-size: 32pt;
    color: #badc58;
    margin: 0;
    margin-bottom: 16pt;
    padding: 0;
  }

  hr {
    height: 2pt;
    width: 100%;
    border: none;
    background: #badc58;
    width: 32pt;
    margin-left: 0;
  }

  @media only screen and (max-width: 900px) {
    .page {
      box-sizing: border-box;
      padding: 32pt;
    }
    .cta {
      font-size: 32pt;
      margin: 0;
    }

    .ctaholder {
      flex-direction: column;
      align-items: flex-start;
      justify-content: flex-start;
    }

    .summary {
      grid-template-columns: 1fr;
    }
  }
</style>

<svelte:head>
  <title>Digism</title>
</svelte:head>

<svelte:window />

<div class="page">
  <!-- <p style="font-size:14pt;">
    <span style="font-weight: bold; color:#69F0AE">
      <span>Digi</span><span style="color:#7bed9f">sm</span>
    </span>
    Presents Full-Stack:
  </p> -->

  <h1
    style="margin:0; font-size:64pt; color:white; text-shadow: -2pt 2pt 0
    #c7ecee, 2pt 0 0 #e056fd, 0 -2pt 0 #f0932b; text-align:left; width:100%;
    color:#130f40">
    Digism
  </h1>

  <div class="ctaholder">
    <h1 class="cta">Design</h1>
    <h1 class="cta">Automation</h1>
    <h1 class="cta">Consultation</h1>
  </div>
  <a
    style="text-decoration:none; font-size:32pt; color:#130f40;
    position:absolute; bottom:64pt"
    class="material-icons"
    href="#projects">
    expand_more
  </a>
</div>

<div id="projects" class="summary">

  <div>
    <p>UWA Engineers' Club</p>
    <h1 class="summaryHeading">Primary Website</h1>
    <hr />
    <p>Full-Stack Development, Custom CMS, Dockerization</p>
  </div>
  <div style='width:100%;'>

    <img
      alt="uec website"
      style="width:100%; margin:12pt 0;"
      src="/uec_screenshot.png" />

    <a
      href="uec.org.au"
      style="text-decoration:none; color:white; border:1pt solid
      white;padding:6pt 32pt; width:100%;">
      Visit Website
    </a>

  </div>

</div>
