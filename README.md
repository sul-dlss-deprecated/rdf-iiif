# DEPRECATED - use rdf-vocab

This gem is deprecated;  rdf-vocab gem (https://github.com/ruby-rdf/rdf-vocab, included in the linkeddata gem) now contains RDF::Vocab::IIIF and RDF::Vocab::SiocServices.

# rdf-iiif

[![Dependency Status](https://gemnasium.com/sul-dlss/rdf-iiif.svg)](https://gemnasium.com/sul-dlss/rdf-iiif) [![Gem Version](https://badge.fury.io/rb/rdf-iiif.svg)](http://badge.fury.io/rb/rdf-iiif)

Contains vocabularies to be used by RDF ruby gem https://github.com/ruby-rdf/rdf/ to simplify coding when using IIIF (http://iiif.io/) data.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rdf-vocab'  # (was rdf-iiif)
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rdf-vocab  # (was rdf-iiif)

## Usage

    require 'rdf/vocab'

    RDF::Vocab::IIIF.painting #=> RDF::URI("http://iiif.io/api/presentation/2#painting")
    RDF::Vocab::SiocServices.has_service #=> RDF::URI("http://rdfs.org/sioc/services#has_service")

# DEPRECATED - use rdf-vocab

This gem is deprecated;  rdf-vocab gem (https://github.com/ruby-rdf/rdf-vocab, included in the linkeddata gem) now contains RDF::Vocab::IIIF and RDF::Vocab::SiocServices.
