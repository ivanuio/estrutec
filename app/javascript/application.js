// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
require jquery //this solved a f problem when the dropdown menu was not working
require jquery.turbolinks
require masonry/jquery.masonry
require masonry/jquery.event-drag
require masonry/jquery.imagesloaded.min
require masonry/jquery.infinitescroll.min
require masonry/modernizr-transitions

require masonry/box-maker
require masonry/jquery.loremimages.min

require isotope/jquery.isotope
require autocomplete