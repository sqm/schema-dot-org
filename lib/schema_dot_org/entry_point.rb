module SchemaDotOrg
  class EntryPoint < SchemaType
    validated_attr :action_platform, type: Array
    validated_attr :url_template, type: String
  end
end
