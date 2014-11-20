# rdf-iiif

[![Dependency Status](https://gemnasium.com/sul-dlss/rdf-iiif.svg)](https://gemnasium.com/sul-dlss/rdf-iiif) [![Gem Version](https://badge.fury.io/rb/rdf-iiif.svg)](http://badge.fury.io/rb/rdf-iiif)

Contains vocabularies to be used by RDF ruby gem https://github.com/ruby-rdf/rdf/ to simplify coding when using IIIF (http://iiif.io/) data.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rdf-iiif'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rdf-iiif

## Usage

    require 'rdf-iiif'
    
    RDF::IIIFPresentation.painting #=> RDF::URI("http://iiif.io/api/presentation/2#painting")
    RDF::SIOC::Services.has_service #=> RDF::URI("http://rdfs.org/sioc/services#has_service")

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rdf-iiif/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
