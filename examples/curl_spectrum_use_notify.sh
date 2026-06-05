curl -X POST URL_HERE \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer <token>" \
  -d '{"jsonrpc":"2.0","method":"spectrum.paws.notifySpectrumUse","params":{"type":"SPECTRUM_USE_NOTIFY","version":"1.0","deviceDesc":{"serialNumber":"4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","rulesetIds":["FccTvBandWhiteSpace-2010"]},"location":{"point":{"center":{"latitude":-3.7933105,"longitude":-38.6020162}}},"masterDeviceDesc":{"serialNumber":"4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","rulesetIds":["FccTvBandWhiteSpace-2010"]},"masterDeviceLocation":{"point":{"center":{"latitude":-3.7933105,"longitude":-38.6020162}}},"spectra":[{"resolutionBwHz":6000000,"profiles":[[{"hz":54000000,"dbm":29},{"hz":60000000,"dbm":29}]]}]},"id":"002"}'
