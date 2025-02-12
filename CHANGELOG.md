# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.2.3] - 2025-02-12

### Changed

- 👷 ci(build): add conditional link checking to build process(pr [#23])

## [1.2.2] - 2025-01-27

### Changed

- 👷 ci(build): add git submodule support(pr [#22])

### Security

- Dependencies: update dependency toolkit to v2.0.1(pr [#20])
- Dependencies: update dependency toolkit to v2.0.4(pr [#21])

## [1.2.1] - 2025-01-16

### Changed

- chore(ci)-enhance build process with link checking(pr [#19])

## [1.2.0] - 2025-01-14

### Added

- add output_directory parameter to specify build output directory(pr [#18])

### Security

- Dependencies: update dependency shellcheck to v3.3.0(pr [#17])

## [1.1.0] - 2025-01-13

### Added

- add option to list directory contents after submodule update(pr [#15])

### Changed

- chore(ci)-remove hardcoded version from CircleCI config(pr [#16])

## [1.0.0] - 2025-01-12

### Added

- add zola executor configuration file(pr [#5])
- add build job configuration using zola(pr [#6])

### Changed

- chore-Configure Renovate(pr [#1])
- chore-update example.yml to use zola orb and configure workspace steps(pr [#7])
- ci(circleci)-set version to 1.0.0 for save_next_version job in workflows(pr [#8])
- chore(ci)-remove hardcoded version from CircleCI config(pr [#9])
- ci(circleci)-set version 1.0.0 for save_next_version job in config file(pr [#11])
- chore-update orb name and version in config and example files(pr [#13])

### Fixed

- circleci: update vcs_type to github in config and test-deploy files(pr [#2])
- examples: update zola orb version in example.yml(pr [#10])
- circleci: update orb_name in test-deploy.yml for publishing(pr [#14])
- update changelog and example config for upcoming release(pr [#12])

### Security

- Dependencies: pin dependencies(pr [#3])

[#2]: https://github.com/jerus-org/zola-orb/pull/2
[#1]: https://github.com/jerus-org/zola-orb/pull/1
[#3]: https://github.com/jerus-org/zola-orb/pull/3
[#5]: https://github.com/jerus-org/zola-orb/pull/5
[#6]: https://github.com/jerus-org/zola-orb/pull/6
[#7]: https://github.com/jerus-org/zola-orb/pull/7
[#8]: https://github.com/jerus-org/zola-orb/pull/8
[#9]: https://github.com/jerus-org/zola-orb/pull/9
[#10]: https://github.com/jerus-org/zola-orb/pull/10
[#11]: https://github.com/jerus-org/zola-orb/pull/11
[#12]: https://github.com/jerus-org/zola-orb/pull/12
[#13]: https://github.com/jerus-org/zola-orb/pull/13
[#14]: https://github.com/jerus-org/zola-orb/pull/14
[#15]: https://github.com/jerus-org/zola-orb/pull/15
[#16]: https://github.com/jerus-org/zola-orb/pull/16
[#17]: https://github.com/jerus-org/zola-orb/pull/17
[#18]: https://github.com/jerus-org/zola-orb/pull/18
[#19]: https://github.com/jerus-org/zola-orb/pull/19
[#20]: https://github.com/jerus-org/zola-orb/pull/20
[#21]: https://github.com/jerus-org/zola-orb/pull/21
[#22]: https://github.com/jerus-org/zola-orb/pull/22
[#23]: https://github.com/jerus-org/zola-orb/pull/23
[1.2.3]: https://github.com/jerus-org/zola-orb/compare/v1.2.2...v1.2.3
[1.2.2]: https://github.com/jerus-org/zola-orb/compare/v1.2.1...v1.2.2
[1.2.1]: https://github.com/jerus-org/zola-orb/compare/v1.2.0...v1.2.1
[1.2.0]: https://github.com/jerus-org/zola-orb/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/jerus-org/zola-orb/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/jerus-org/zola-orb/releases/tag/v1.0.0
