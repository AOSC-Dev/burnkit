BurnKit
=======

The BurnKit is a specialised AOSC OS release for system stability testing.

Components
----------

- memtest: A standardized memory stability test, tests 80% of available RAM
  with [stressapptest](https://github.com/stressapptest/stressapptest) for
  24 hours.

Dependencies
------------

- General components
    - Bash
    - dpkg (for version checking)
- memtest
    - [stressapptest](https://github.com/AOSC-Dev/stressapptest)
