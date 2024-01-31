{
  version = "0.0.0";
  timestamp = "2024-01-30T22:30:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78289a0bc9df6e35624c632396e16f27d4ccb3f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78289a0bc9df6e35624c632396e16f27d4ccb3f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78289a0bc9df6e35624c632396e16f27d4ccb3f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0axbrzazh2yffn622ghxy6pi2pmbcjzyin56agd0qaqa583wlakv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b78289a0bc9df6e35624c632396e16f27d4ccb3f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14ls4g8b0bh67zln81qkqlp4dmph3ai856yw8jbmm1z7afk3rq0i";
    };
  };
}
