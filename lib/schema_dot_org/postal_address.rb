module SchemaDotOrg
  class PostalAddress < SchemaType
    validated_attr :street_address, type: String
    validated_attr :address_locality, type: String
    validated_attr :address_region, type: String
    validated_attr :postal_code, type: String
    validated_attr :address_country, type: String
  end
end
