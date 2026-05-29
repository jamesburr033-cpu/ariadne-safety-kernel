# Safety Model

## Hard Rules

- Deterministic policy gates are final authority.
- Neural outputs are advisory.
- Protected paths must be blocked.
- Repo mutation requires approval unless specifically allowed.
- Dangerous shell operations must be blocked.
- Secrets must never be committed.
- Logs must not include PHI, credentials, or employer-confidential data.

## Recommended Safety Checks

- Gitleaks for secrets
- Semgrep for unsafe code patterns
- Trivy for dependency/container scanning
- promptfoo for behavior regression tests
- Schema validation for all model-generated task cards
