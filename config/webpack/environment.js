const { environment } = require('@rails/webpacker')

const webpack = require('webpack');

// Preventing Babel from transpiling NodeModules packages
environment.loaders.delete('nodeModules');

// Bootstrap 4 has a dependency over jQuery & Popper.js:
environment.plugins.prepend('Provide',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jQuery: 'jquery/src/jquery',
    jQuery_ujs: 'jquery_ujs/src/jQuery_ujs',
    Popper: ['popper.js', 'default']
  })
);

module.exports = environment
