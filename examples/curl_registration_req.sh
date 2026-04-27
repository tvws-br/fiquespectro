curl -X POST URL_HERE \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer 8c02c5d0-9e81-47d0-8617-7df49ce8efb3" \
  -d '{"jsonrpc":"2.0","method":"spectrum.paws.getSpectrum","params":{"type":"REGISTRATION_REQ","version":"1.0","deviceDesc":{"serialNumber":"b4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","manufacturerId":"123-ABCD-4fbf-bae3-c8c5706745e3","modelId":"xpto-123-123-123","rulesetIds":["FccTvBandWhiteSpace-2010"]},"location":{"point":{"center":{"latitude":-3.782542,"longitude":-38.556012}}}},"id":"10"}'
