const { environment } = require('@rails/webpacker')

// Add this rule
environment.loaders.append('svg', {
  test: /\.svg$/,
  use: [{
    loader: 'svg-inline-loader'
  }]
})

module.exports = environment
