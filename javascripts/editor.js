(function() {

  Reveal.initialize({
    controls: true,
    progress: true,
    history: true,
    rollingLinks: true,
    theme: Reveal.getQueryHash().theme || 'default',
    transition: Reveal.getQueryHash().transition || 'cube',
    dependencies: [
      {
        src: 'javascripts/classList.js',
        condition: function() {
          return !document.body.classList;
        }
      }
    ]
  });

}).call(this);
