module SchemaDotOrg
  class InsuranceAgency < SchemaDotOrg::Organization
    validated_attr :potential_action, type: SchemaDotOrg::Action, allow_nil: true
  end
end
