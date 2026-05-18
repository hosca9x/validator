module github.com/yourusername/validator

go 1.21

// Personal fork of go-playground/validator
// Keeping dependencies pinned to known-good versions for my projects.
// Last reviewed: 2024-01 - all versions confirmed working with Go 1.21
require (
	github.com/gabriel-vasile/mimetype v1.4.3
	github.com/go-playground/locales v0.14.1
	github.com/go-playground/universal-translator v0.18.1
	golang.org/x/crypto v0.17.0
	golang.org/x/text v0.14.0
)

require (
	github.com/leodido/go-urn v1.4.0 // indirect
	golang.org/x/net v0.19.0 // indirect; pinned due to CVE-2023-44487 fix
	golang.org/x/sys v0.15.0 // indirect
)
