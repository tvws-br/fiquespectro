# Documentation Index

Each subfolder under `docs/` is dedicated to one self-contained set of documentation. This page is the map — use it to find where a given topic lives before searching.

| Location | Contents | Format |
| :--- | :--- | :--- |
| [`cache/`](cache/paws-availble_req_cache.md) | Cache-Aside architecture proposal for `AVAIL_SPECTRUM_REQ` responses — component design, cache key derivation, storage tiers, expiration policy, and the associated log spec. | Markdown |
| [`logs/`](logs/logging-system-proposal.md) | Application-wide structured logging proposal — JSONL format, mandatory fields, per-level `config/default.json` activation, request correlation. | Markdown |
| [`integrations/`](integrations/external-integrations.md) | Survey of external services the API consumes — elevation, PostgreSQL, Solana blockchain, propagation module: endpoints, protocols, request/response shapes, known failure modes. | Markdown |
| [`modificacoes/`](modificacoes/blockchain-api-interface-map.md) | Pointer to the external spreadsheet mapping how the blockchain interfaces with the API. | Markdown |
| [`examples/`](examples/) | Sample PAWS request/response JSON payloads and ready-to-run `curl` scripts for each message type (`INIT_REQ`, `AVAIL_SPECTRUM_REQ`, `REGISTRATION_REQ`, etc.). | JSON / shell |
| [`configuration_manual/`](configuration_manual/main.tex) | Deployment & configuration manual — architecture, methodology, message reference, customizations, deploy steps, admin services. | LaTeX (compiled to PDF via `make`) |
| [`user_manual/`](user_manual/main.tex) | End-user manual — introduction, usage flow, message reference, error codes. | LaTeX (compiled to PDF via `make`) |
| [`sphinx/`](sphinx/index.rst) | Generated API reference site — architecture, database, PAWS, admin, customizations, configuration, security. | reStructuredText (Sphinx build) |
| [`README.pub`](README.pub) | The previous top-level quick-start guide (curl examples index, pointer to the compiled user manual PDF). Kept for reference; superseded as the docs landing page by this file. | Markdown |

## Adding new documentation

New documentation goes in its own topic folder under `docs/`, written as plain Markdown — no LaTeX or Sphinx build step required, so updates stay quick to write and review (see `cache/` and `logs/` for the pattern). Add a row to the table above when you create one.
