@app
begin-app

@static
folder build
spa true

@http
/api
  method get
  path src/http/get-api
  
@tables
data
  scopeID *String
  dataID **String
  ttl TTL
