# TV White Space API — User Manual

The full user manual is available as a PDF: [main.pdf](main.pdf)

---

## Quick Start — Available Spectrum Request

The main operation of the API is the `AVAIL_SPECTRUM_REQ`, used by a White Space Device (WSD) to query available TV White Space spectrum for a given location.

### Option 1 — from a JSON file

Pass the request body from a file (replace `PATH/TO_FILE.json` and `URL_HERE`):

```bash
curl -v -i --header "Content-Type: application/json" --request POST --data @PATH/TO_FILE.json URL_HERE
```

Full example file: [examples/curl_from_file.sh](examples/curl_from_file.sh)  
Request body: [examples/avail_spectrum_req.json](examples/avail_spectrum_req.json)

```bash
curl -v -i \
  --header "Content-Type: application/json" \
  --request POST \
  --data @examples/avail_spectrum_req.json \
  URL_HERE
```

### Option 2 — inline JSON

```bash
curl -X POST URL_HERE \
  -H "Content-Type: application/json" \
  -d '{"jsonrpc":"2.0","method":"spectrum.paws.getSpectrum","params":{"type":"AVAIL_SPECTRUM_REQ","version":"1.0","deviceDesc":{"serialNumber":"4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","manufacturerId":"123-ABCD-4fbf-bae3-c8c5706745e3","modelId":"xpto-123-123-123","rulesetIds":["FccTvBandWhiteSpace-2010"]},"masterDeviceDesc":{"serialNumber":"4fbf-bae3-c8c5706745e3","fccId":"94d8610a-9eea","manufacturerId":"123-ABCD-4fbf-bae3-c8c5706745e3","modelId":"xpto-123-123-123","rulesetIds":["FccTvBandWhiteSpace-2010"]},"location":{"point":{"center":{"latitude":-3.7653855,"longitude":-38.5261224}}}},"id":"10"}'
```

Full script: [examples/curl_avail_spectrum_req.sh](examples/curl_avail_spectrum_req.sh)

---

## All curl examples

| Example | Description |
|---|---|
| [curl_from_file.sh](examples/curl_from_file.sh) | Generic POST from a local JSON file |
| [curl_init_req.sh](examples/curl_init_req.sh) | `INIT_REQ` — device initialization |
| [curl_avail_spectrum_req.sh](examples/curl_avail_spectrum_req.sh) | `AVAIL_SPECTRUM_REQ` — query available spectrum |
| [curl_registration_req.sh](examples/curl_registration_req.sh) | `REGISTRATION_REQ` — device registration (requires auth token) |
| [curl_auth_general.sh](examples/curl_auth_general.sh) | Generic authenticated request example |

## JSON payloads

| File | Description |
|---|---|
| [avail_spectrum_req.json](examples/avail_spectrum_req.json) | `AVAIL_SPECTRUM_REQ` request body |
| [avail_spectrum_resp.json](examples/avail_spectrum_resp.json) | `AVAIL_SPECTRUM_RESP` response example |
| [init_req.json](examples/init_req.json) | `INIT_REQ` request body |
| [init_resp.json](examples/init_resp.json) | `INIT_REQ` response example |
| [spectrum_use_notify.json](examples/spectrum_use_notify.json) | `SPECTRUM_USE_NOTIFY` body |
