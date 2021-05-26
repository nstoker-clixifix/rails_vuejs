# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Update Puma to v4.3.8 for [CVE-2021-29509](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-29509).
- Update @rails/webpacker to v5.0 - [synk pr2](https://github.com/nstoker-clixifix/rails_vuejs/pull/2)
- Updated many gems, primarily for nokogiri [SNYK-RUBY-NOKOGIRI-1293239](https://app.snyk.io/vuln/SNYK-RUBY-NOKOGIRI-1293239) as the automated update wasn't able to create the PR.

## v0.0.0 2021-05-07

- Initial project build using the Rails generator with `rails new rails_vuejs --webpack=vue`.
- Rename initial javascript pack file and add to `application.html.erb`.
- Add google font and fontawesome packs.
- Add Welcome controller.
