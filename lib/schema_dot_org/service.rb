module SchemaDotOrg
  class Service < SchemaDotOrg::Thing
    validated_attr :name, type: String
  end
end
