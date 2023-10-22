# OpenBSD-Bash Config Repository

This repository contains my personal Bash configuration files for the Bash shell on OpenBSD.

## Requirements

- OpenBSD operating system
- Bash shell
- Bash completion

## Files

The following files are included in this repository:

- `.bashrc`: contains Bash shell settings and aliases
- `.bash_aliases`: contains custom aliases for the Bash shell
- `.profile`: contains environment variables and other shell settings
- `.bash_profile`: contains Bash shell settings that are specific to login shells

## Installation

To install these configuration files on your OpenBSD system, perform the following steps:

1. Clone this repository to your local machine using `git clone https://github.com/LuckilyFluffy/openbsd-bash`
2. Change into the cloned repository directory using `cd openbsd-bash`
3. Run the `copy.sh` script using `./copy.sh` or `bash copy.sh`. This will copy the configuration files to your home directory.

Note: Before running the `copy.sh` script, make sure you have backed up any existing configuration files to avoid overwriting any important settings.

## Contributing

If you have any custom Bash shell settings or aliases that you would like to contribute to this repository, feel free to submit a pull request.

## License

This repository is licensed under the [MIT License](LICENSE).
