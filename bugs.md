Installation focal
=

- ripgrep, fdfind, bat, silversearcher kombination fails ...
  - siehe https://github.com/sharkdp/bat/issues/938
  - gelöst durch
  ```
  sudo apt install -o Dpkg::Options::="--force-overwrite" bat ripgrep
  ```

