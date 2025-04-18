# Taskman

An extremely minimalist to-do list for the CLI.

<a href="https://asciinema.org/a/716135" target="_blank"><img src="https://asciinema.org/a/716135.svg" width="600" /></a>

## Installation

### Arch-based Distros

```
yay -S taskman-git
```

### Other Linux Distros and macOS

Install [gum](https://github.com/charmbracelet/gum) and [make](https://www.gnu.org/software/make/) and run the following command:
```
sudo make install
```

## Usage

```
USAGE:
  taskman [options]

OPTIONS:
  -h, help                      Prints this help message
  -n, new                       Create a new task
  -u, summary                   Prints a summary of open tasks
  -s, show                      Show all open tasks
  -S, search                    Search through open tasks
  -d, done                      Mark a task as done
  -r, remove                    Remove a task
  -f, finished                  Show all the tasks marked as done
  -o, notify                    Sends a notification about open tasks
```

## LICENSE
[MIT](LICENSE)
