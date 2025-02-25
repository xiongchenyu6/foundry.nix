{
  version = "0.0.0";
  timestamp = "2025-02-25T06:06:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4974a0891bf01511993f49138ebf81f4be207cdf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11rd65xgxbvcp36p9k7p8r2sr0vm369i2gkv1mv2by71ngra10a5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4974a0891bf01511993f49138ebf81f4be207cdf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jqzkq7bp4y5cinpm8knwvawy9gn0il425prh7j66ajwdwcy4daa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4974a0891bf01511993f49138ebf81f4be207cdf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18w53q7mmbmzydzx6s6i80nmsgvirxrbqmd376pw3v7xs7vlvlj0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4974a0891bf01511993f49138ebf81f4be207cdf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "046dlqgwl8dchnpgczgnny9abasm4hjidmv66v9vfnb9g9l912l7";
    };
  };
}
