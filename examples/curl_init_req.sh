curl -X POST -H "Content-Type: application/json" \
  -d '{"jsonrpc":"2.0","method":"spectrum.paws.getSpectrum","params":{"type":"INIT_REQ","version":"1.0","deviceDesc":{"serialNumber":"4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","rulesetIds":["FccTvBandWhiteSpace-2010"]},"location":{"point":{"center":{"latitude":-3.7933105,"longitude":-38.6020162}}},"id":"001"}' \
  URL_HERE
