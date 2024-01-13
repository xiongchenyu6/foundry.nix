{
  version = "0.0.0";
  timestamp = "2024-01-12T11:40:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2372db7b38aea9d2f8b055185035a9720338875/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1z7wxq62ys1lxz75cdwdgq68zz25i1yrqs9imm8i2dw5q4l0x0c2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2372db7b38aea9d2f8b055185035a9720338875/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2372db7b38aea9d2f8b055185035a9720338875/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g542f4cx06ly7qzgij3vivm2vjh7h0872384vvv1h1xmfw9ylc8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2372db7b38aea9d2f8b055185035a9720338875/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17jmrv3mqq04giy1vk05q3df6n0s8xx288ncamdqcl9sbkscy2ga";
    };
  };
}
