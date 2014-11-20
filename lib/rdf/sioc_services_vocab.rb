# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://rdfs.org/sioc/services#
require 'rdf'
module RDF
  class SIOC::Services < RDF::StrictVocabulary("http://rdfs.org/sioc/services#")

    # Class definitions
    term :Service,
      comment: %(A Service is web service associated with a Site or part of it.).freeze,
      label: "Service".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]

    # Property definitions
    property :has_service,
      comment: %(A Service associated with this SIOC object.).freeze,
      label: "has service".freeze,
      "owl:inverseOf" => %(http://rdfs.org/sioc/services#service_of).freeze,
      range: "http://rdfs.org/sioc/services#Service".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :max_results,
      comment: %(Maximum number of results results returned by a web service.).freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      label: "max results".freeze,
      range: "xsd:integer".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :results_format,
      comment: %(Format of results returned by a web service.).freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      label: "results format".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :service_definition,
      comment: %(Links to a web service definition of this sioc:Service.).freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      label: "service definition".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :service_endpoint,
      comment: %(URL of a web service endpoint.).freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      label: "service endpoint".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :service_of,
      comment: %(A SIOC object this Service is associated with.).freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      label: "service of".freeze,
      "owl:inverseOf" => %(http://rdfs.org/sioc/services#has_service).freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :service_protocol,
      comment: %(A protocol used by a web service. Possible protocol values include SOAP, REST, SPARQL-QUERY, GData and OpenSearch. These will be added to this module later.).freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      label: "service protocol".freeze,
      "rdfs:isDefinedBy" => %(http://rdfs.org/sioc/services#).freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]

    # Extra definitions
    term :"",
      "dc:description" => %(Extends the SIOC Core Ontology \(Semantically-Interlinked Online Communities\) by defining basic information on community-related web services.).freeze,
      "dc:title" => %(SIOC Services Ontology Module Namespace).freeze,
      label: "".freeze,
      "owl:imports" => %(sioc:).freeze,
      "rdfs:seeAlso" => %(http://rdfs.org/sioc/spec/#sec-modules).freeze,
      type: ["owl:Ontology".freeze, "owl:Thing".freeze]
  end
end
