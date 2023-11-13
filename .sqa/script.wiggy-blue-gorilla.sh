# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/interLink &&
    hadolint vendor/golang.org/x/net/http2/Dockerfile vendor/github.com/CARV-ICS-FORTH/knoc/Dockerfile --failure-threshold error
)