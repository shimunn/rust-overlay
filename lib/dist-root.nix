(let from_env = builtins.getEnv "RUSTUP_DIST_SERVER"; in if from_env != "" then from_env else "https://static.rust-lang.org/dist")
