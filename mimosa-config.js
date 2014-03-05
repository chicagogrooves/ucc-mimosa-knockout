exports.config = {
  "modules": [
    "copy",
    "server",
    "jshint",
    "csslint",
    "require",
    "minify-js",
    "minify-css",
    "live-reload",
    "bower",
    "coffeescript",
    "sass"
  ],
  "server": {
    "views": {
      "compileWith": "hogan",
      "extension": "hjs"
    }
  }
}