# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from ../iiif-ontology-from-rob.owl and a little hand editing (added painting)
require 'rdf'
module RDF
  class IIIFPresentation < RDF::StrictVocabulary("http://iiif.io/api/presentation/2#")

    # Class definitions
    term :AnnotationList,
      label: "AnnotationList".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :Canvas,
      comment: %(The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.).freeze,
      label: "Canvas".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :CanvasOrder,
      comment: %(Abstract superclass for Sequence and Range as orderers of canvases).freeze,
      label: "CanvasOrder".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.).freeze,
      label: "Collection".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :Layer,
      label: "Layer".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :Manifest,
      comment: %(The manifest resource represents a single object and any intellectual work or works embodied within that object).freeze,
      label: "Manifest".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :Range,
      comment: %(Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book).freeze,
      label: "Range".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      subClassOf: "http://iiif.io/api/presentation/2#CanvasOrder".freeze,
      type: "rdfs:Class".freeze
    term :Sequence,
      comment: %(The sequence conveys the ordering of the views of the object.).freeze,
      label: "Sequence".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      subClassOf: "http://iiif.io/api/presentation/2#CanvasOrder".freeze,
      type: "rdfs:Class".freeze
    term :ViewingDirection,
      label: "ViewingDirection".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :ViewingHint,
      label: "ViewingHint".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdfs:Class".freeze
    term :Zone,
      comment: %(Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests).freeze,
      label: "Zone".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      subClassOf: "http://iiif.io/api/presentation/2#Canvas".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :attributionLabel,
      label: "attributionLabel".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasAnnotations,
      label: "hasAnnotations".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasCanvases,
      label: "hasCanvases".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasCollections,
      domain: "http://iiif.io/api/presentation/2#Collection".freeze,
      label: "hasCollections".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasImageAnnotations,
      label: "hasImageAnnotations".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasLists,
      label: "hasLists".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasManifests,
      domain: "http://iiif.io/api/presentation/2#Collection".freeze,
      label: "hasManifests".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasRanges,
      label: "hasRanges".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasSequences,
      domain: "http://iiif.io/api/presentation/2#Manifest".freeze,
      label: "hasSequences".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :hasStartCanvas,
      label: "hasStartCanvas".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :metadataLabels,
      label: "metadataLabels".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :viewingDirection,
      label: "viewingDirection".freeze,
      range: "http://iiif.io/api/presentation/2#ViewingDirection".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze
    property :viewingHint,
      label: "viewingHint".freeze,
      range: "http://iiif.io/api/presentation/2#ViewingHint".freeze,
      "rdfs:isDefinedBy" => %(http://iiif.io/api/presentation/2#).freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"",
      label: "".freeze,
      "owl:versionInfo" => %(2010-12-20 23:00:00Z).freeze,
      type: "owl:Ontology".freeze
    term :painting,
      comment: %( All resources which are to be displayed as part of the representation are given the motivation of “sc:painting”, regardless of whether they are images or not. For example, a transcription of the text in a page is considered “painting” as it is a representation of the object, whereas a comment about the page is not.).freeze,
      label: "painting".freeze,
      "skos:inScheme" => %(http://www.w3.org/ns/oa#motivationScheme).freeze,
      "skos:prefLabel" => %(painting).freeze,
      type: ["owl:NamedIndividual".freeze, "http://www.w3.org/ns/oa#Motivation".freeze]
    term :bottomToTopDirection,
      label: "bottomToTopDirection".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
    term :continuousHint,
      label: "continuousHint".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :individualsHint,
      label: "individualsHint".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :leftToRightDirection,
      label: "leftToRightDirection".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
    term :nonPagedHint,
      label: "nonPagedHint".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :pagedHint,
      label: "pagedHint".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :painting,
      label: "painting".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :rightToLeftDirection,
      label: "rightToLeftDirection".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
    term :topHint,
      label: "topHint".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :topToBottomDirection,
      label: "topToBottomDirection".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
  end
end
