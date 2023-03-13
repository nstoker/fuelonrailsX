# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

The application version is in `config/application.rb`.

Currently [following](https://www.simplethread.com/how-to-create-a-new-rails-7-app-with-tailwind/).

## [Unreleased]

## v0.0 2023-03-13

- Rebuild of system.
- Update gems.
- Add a temporary homepage to `Public#index`.
- Add guard
  - added ffi gem as guard depends on this
  - added guard-bundle
  - added guard-rubocop
  - applied rubocop recommendations
  - added guard-minitest
  - added guard-rails
  - added simplecov
  - fixed order running minitest and bundler
