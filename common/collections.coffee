schema = (fields, types, validations) ->
  out = {}
  for field, index in fields
    out[field].type = types[index] 
  out
  

@Collections =
  UserGroups:
    name: 'user_groups'
    schema:
      name:
        type: String
      
      
      
  Verbs:      'verbs'
  VerbGroups: 'verb_groups'
  Tools:      'tools'
  Toolboxes:  'toolboxes'

  
for k, v of Collections
  @[k] = new Mongo.Collection(v.name)