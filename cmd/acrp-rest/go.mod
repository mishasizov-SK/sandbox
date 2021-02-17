// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/sandbox/cmd/acrp-rest

replace github.com/trustbloc/sandbox => ../..

require (
	github.com/gorilla/mux v1.8.0
	github.com/spf13/cobra v1.1.1
	github.com/stretchr/testify v1.7.0
	github.com/trustbloc/edge-core v0.1.6-0.20210212172534-81ab3a5abf5b
	github.com/trustbloc/sandbox v0.0.0
)

go 1.15
