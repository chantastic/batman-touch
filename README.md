## Batman Touch

This script shims jQuery Mobile touch events into Batman.js.

In addition to this, it provides a utility for modifying all existing
`data-event-click` handlers to register virtual `mousedown` events.  This is the
quickest way to remove the famed [300ms click
delay](http://updates.html5rocks.com/2013/12/300ms-tap-delay-gone-away) from all
your existing mobile-friendly projects.

### What you need
- [Batman.js](https://github.com/batmanjs/batman)
- [jQuery](http://jquery.com/)
- [jQuery Mobile](http://jquerymobile.com/download/) or [build only touch
  events](http://jquerymobile.com/download-builder/)

### You know what to do...
- Add this script  to your project
- Reference it on you page or sprockets manifest below `batman` and
  `jquery.mobile`

### The easy button
- `bower install batman-touch`

### The easy button for Rails
- [batman-touch-rails](https://rubygems.org/gems/batman-touch-rails)

### Get it
- `data-event-tap`
- `data-event-taphold`
- `data-event-swipe`
- `data-event-swipeleft`
- `data-event-swiperight`
- `data-event-scrollstart`
- `data-event-scrollstop`
