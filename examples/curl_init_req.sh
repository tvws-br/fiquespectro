curl -X POST URL_HERE \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer <token>" \
  -d '{"jsonrpc":"2.0","method":"spectrum.paws.init","params":{"type":"INIT_REQ","version":"1.0","deviceDesc":{"serialNumber":"4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","manufacturerId":"123-ABCD-4fbf-bae3-c8c5706745e3","modelId":"xpto-123-123-12","rulesetIds":["FccTvBandWhiteSpace-2010"]},"location":{"point":{"center":{"latitude":-3.752542,"longitude":-38.556012}}}},"id":"2026.1a"}'
