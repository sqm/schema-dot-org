module SchemaDotOrg
  class QuoteAction < SchemaDotOrg::Action
    validated_attr :name, type: String
    validated_attr :description, type: String
    validated_attr :object, type: SchemaDotOrg::Thing
  end
end
