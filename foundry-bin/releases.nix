{
  version = "0.0.0";
  timestamp = "2025-03-18T09:13:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00kfj4xszlrxa9xbbb9z56wkhw1a95jpwjq4qn0lfzjp64jw5g1l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xkfd1x5ys3p1ykjrb9ppk0fp6wghxhpf2mcc4q2hxgs758n999h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1h0j2lm7km15pffk3j0hjq32na1pkmld0q10h6vslgg88ny8fhwq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hhvf6573dvy3y8dkj0jdxp548016385zi315b822x7x39p7d1hx";
    };
  };
}
