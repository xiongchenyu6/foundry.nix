{
  version = "0.0.0";
  timestamp = "2024-01-11T20:06:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b320027a8e9f26aca2c2b4490f106c4701597dc1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ra47zid80d8xvj8hrq2jvviq3qv44b097qp73pmypzfv6cslcwv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b320027a8e9f26aca2c2b4490f106c4701597dc1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b320027a8e9f26aca2c2b4490f106c4701597dc1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kjm683a6f6hignm44fakrdq49z3vwyxb9228f3ilkd8ijy37x1z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b320027a8e9f26aca2c2b4490f106c4701597dc1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j5sll2jbd6ip1fl26dwxyhffxafp6vhxmrx45xcymfpfi16zncc";
    };
  };
}
