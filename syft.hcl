description = "A CLI tool and go library for generating a Software Bill of Materials (SBOM) from container images and filesystems."
binaries = ["syft"]
source = "https://github.com/anchore/syft/releases/download/v${version}/syft_${version}_${os}_${arch}.tar.gz"

version "0.36.0" "0.37.10" "0.38.0" "0.39.3" "0.40.0" "0.40.1" "0.41.0" "0.41.1"
        "0.41.4" "0.41.5" "0.41.6" "0.42.0" "0.42.1" "0.42.2" "0.42.3" "0.42.4" "0.43.0"
        "0.43.2" "0.44.0" "0.44.1" "0.45.0" "0.45.1" "0.46.0" "0.46.1" "0.46.2" "0.46.3"
        "0.47.0" "0.48.1" "0.49.0" "0.50.0" "0.51.0" "0.52.0" "0.53.2" "0.53.4" "0.54.0"
        "0.55.0" "0.56.0" "0.57.0" "0.58.0" "0.59.0" "0.60.1" "0.60.2" "0.60.3" "0.62.0"
        "0.62.2" "0.62.3" "0.63.0" "0.64.0" "0.65.0" "0.68.0" "0.68.1" "0.69.0" "0.69.1"
        "0.70.0" "0.71.0" "0.72.0" {
  auto-version {
    github-release = "anchore/syft"
  }
}

sha256sums = {
  "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_darwin_arm64.tar.gz": "5c06f09d370740fb017c6a51657911a87860450d929fa28a9eff1cf00faac303",
  "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_darwin_amd64.tar.gz": "fba022c6fac6f2d2f648295af78f86e873488565e41a252a97efafe75622ccf6",
  "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_linux_amd64.tar.gz": "5a69df410597d8649071b3419c17829f60d9f6f00edc8856b681842c2151f83c",
  "https://github.com/anchore/syft/releases/download/v0.37.10/syft_0.37.10_darwin_amd64.tar.gz": "c5c0e5442ca489aaac726e07d08cdd052a00f4cc1ef9b8bb4f8e51917c427346",
  "https://github.com/anchore/syft/releases/download/v0.37.10/syft_0.37.10_linux_amd64.tar.gz": "1a562ef36565a85b7aa04e181606f7d1beb5c2498d3ae6c6cb4f32a8500fddd1",
  "https://github.com/anchore/syft/releases/download/v0.37.10/syft_0.37.10_darwin_arm64.tar.gz": "db0bbf0865a61b6bd52ef2137d58c4d8b0f173fe218794dd184e48d8c619a506",
  "https://github.com/anchore/syft/releases/download/v0.38.0/syft_0.38.0_darwin_arm64.tar.gz": "3022fbb59ad17cb477e9b782cda02a9f0213b289ba6749f3ef3d81f971ea690c",
  "https://github.com/anchore/syft/releases/download/v0.38.0/syft_0.38.0_darwin_amd64.tar.gz": "9f2b8dea969550382a558528b7bbd7256f6a8f087d5554ed39c884d617c6cffd",
  "https://github.com/anchore/syft/releases/download/v0.38.0/syft_0.38.0_linux_amd64.tar.gz": "75aa0de9728296f600de38927bb1a3cfef4c621faaaacec3e3a88c6592cf62c5",
  "https://github.com/anchore/syft/releases/download/v0.39.3/syft_0.39.3_darwin_arm64.tar.gz": "69cb3fec7379af7ce9c983c5e7fa565d17cf0edefb180e433373bde1c63a6293",
  "https://github.com/anchore/syft/releases/download/v0.39.3/syft_0.39.3_darwin_amd64.tar.gz": "ec774ae260d0de22a1cc12a2063a163665c9a9be8fc12a126867846e6341eb8a",
  "https://github.com/anchore/syft/releases/download/v0.39.3/syft_0.39.3_linux_amd64.tar.gz": "6b3f3b8256ec475992f570953214fcc068b8460dc1a2a7b1f3aec44952622bfc",
  "https://github.com/anchore/syft/releases/download/v0.40.0/syft_0.40.0_darwin_arm64.tar.gz": "8df99b86c48291af4e758e5d32953bcc06c52b0df412c385a04c6690ab7cc718",
  "https://github.com/anchore/syft/releases/download/v0.40.0/syft_0.40.0_darwin_amd64.tar.gz": "1d5c973d288d17e16f95872b3395242ac90493d6ea9bae03c5967722ac2a5a42",
  "https://github.com/anchore/syft/releases/download/v0.40.0/syft_0.40.0_linux_amd64.tar.gz": "868278d2be368f2d99cf1f35348836bd882923d6deb66ced614c7c16dbd8f853",
  "https://github.com/anchore/syft/releases/download/v0.40.1/syft_0.40.1_linux_amd64.tar.gz": "170d7c07ef119da83fef7af65d9f6402f3d3b8dacb6e160a98eeb6a821ff695d",
  "https://github.com/anchore/syft/releases/download/v0.40.1/syft_0.40.1_darwin_amd64.tar.gz": "9ded367f0958898b419bf10ee0cc242db68cbfe01cf9faaaddeee076b304c6a9",
  "https://github.com/anchore/syft/releases/download/v0.40.1/syft_0.40.1_darwin_arm64.tar.gz": "56a84b0cbb2b1f2c3f44466bb69365481e1847f07095a8660619f7469e08776c",
  "https://github.com/anchore/syft/releases/download/v0.41.0/syft_0.41.0_linux_amd64.tar.gz": "98db9649b1876d8f5a78091fc43e60958cfce3102fd2d2493cf31456fb52adc0",
  "https://github.com/anchore/syft/releases/download/v0.41.0/syft_0.41.0_darwin_arm64.tar.gz": "108481e28cb165c3e7e64bbf12b7bf536bc29b18429531d820ff7a38ea2cdba4",
  "https://github.com/anchore/syft/releases/download/v0.41.0/syft_0.41.0_darwin_amd64.tar.gz": "b7998decc8dfc856ecd238feb92efaa994eda50c4185f142bcf04cf5301d6319",
  "https://github.com/anchore/syft/releases/download/v0.41.1/syft_0.41.1_darwin_arm64.tar.gz": "8994f806b378b6622bf96a15c8eafbcdcb0e71e27ed0952e148cb81692d1c75c",
  "https://github.com/anchore/syft/releases/download/v0.41.1/syft_0.41.1_darwin_amd64.tar.gz": "2cd91e8a200044952c65711adfe0972a959d89830efe4bc0db3507c89ad98f7e",
  "https://github.com/anchore/syft/releases/download/v0.41.1/syft_0.41.1_linux_amd64.tar.gz": "e4c92da3d6bda56c8b3027982b47e4b5bb5641d57763e7fb18e5db0653df7635",
  "https://github.com/anchore/syft/releases/download/v0.41.4/syft_0.41.4_darwin_amd64.tar.gz": "422f55c61eff1eefa0c2b4e0341dec1d57ee8a2f82de59225a899bbcc12b698d",
  "https://github.com/anchore/syft/releases/download/v0.41.4/syft_0.41.4_darwin_arm64.tar.gz": "1da57fb403307e1f6668f74e0da31edc688fa7b17d11c98163767808c603eeaf",
  "https://github.com/anchore/syft/releases/download/v0.41.4/syft_0.41.4_linux_amd64.tar.gz": "445563e86d221a16d54d7eed3f36f98919209f0549c9607a73474ec0371e397e",
  "https://github.com/anchore/syft/releases/download/v0.41.5/syft_0.41.5_darwin_arm64.tar.gz": "3d8cdb31422aad237acc0c15223bde7abe29406801c3e5c8db5994e058707cfe",
  "https://github.com/anchore/syft/releases/download/v0.41.5/syft_0.41.5_linux_amd64.tar.gz": "f05fd1b57531d1559a471c6f097a9d8b02b6975f063bc8ac28e488cd09ece153",
  "https://github.com/anchore/syft/releases/download/v0.41.5/syft_0.41.5_darwin_amd64.tar.gz": "f0a31d604fb4af293b8c45ab0edb4473d45a640a0906f562cf35c0f61cbe1081",
  "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_linux_amd64.tar.gz": "ab8158d9e2f5c715fad40246b20faaedbe425a5df8de6723595e81901a1679fd",
  "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_darwin_amd64.tar.gz": "a69a6f3744f5ded6fc30b510d9042626d6191b6f4b63da3857bf507977468d5e",
  "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_darwin_arm64.tar.gz": "201f3608e7db3233222013990ada550970e31f67e85ff21d80f0431ad6f51779",
  "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_linux_amd64.tar.gz": "a5ec0bc295abe6acab1ae1194eefc6cbfe85b8a5b9e0bcafd99b798dd87fb965",
  "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_darwin_amd64.tar.gz": "6a22570f2ee072792e49e563d7c9596aab3eeaa509c38397d89cb8b06e77f0d8",
  "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_darwin_arm64.tar.gz": "bf5742d23730f477ad8dbee3074c8726c16d8211c227fa82d737e33affd86ca9",
  "https://github.com/anchore/syft/releases/download/v0.42.1/syft_0.42.1_darwin_amd64.tar.gz": "9640ae7eff7ecd6ce7fe5a4c2b8c2dc9c0884117f52b2c69b3d102d2c6b5e1aa",
  "https://github.com/anchore/syft/releases/download/v0.42.1/syft_0.42.1_darwin_arm64.tar.gz": "055e6ae02b2bc7e3acc35d568e0a2cfc299c15bea0ca166b447283c615e82bad",
  "https://github.com/anchore/syft/releases/download/v0.42.1/syft_0.42.1_linux_amd64.tar.gz": "9384d05ad6769e1b5f5219c510d1a240ea8444262ba3c957eac107ef82278b79",
  "https://github.com/anchore/syft/releases/download/v0.42.2/syft_0.42.2_darwin_arm64.tar.gz": "27609f9bb11fae903d3f45459e4b98afd1f438493f6cccdca38fdcd0d45ce48c",
  "https://github.com/anchore/syft/releases/download/v0.42.2/syft_0.42.2_linux_amd64.tar.gz": "ecdedfe134d11a33ffde91875e1877c326f8b375619916413a8f47c6a1ee6109",
  "https://github.com/anchore/syft/releases/download/v0.42.2/syft_0.42.2_darwin_amd64.tar.gz": "8ec1fc13127ce832fc9f5c0a217086b47c5419d642031d87125af4b8d8af8595",
  "https://github.com/anchore/syft/releases/download/v0.42.3/syft_0.42.3_darwin_amd64.tar.gz": "ef9e0228fe2bf202592facface2ebf936bef5a0b97f8f7653d54d41d3f6b42ef",
  "https://github.com/anchore/syft/releases/download/v0.42.3/syft_0.42.3_darwin_arm64.tar.gz": "59d4315e652bb388db845401085ecf1036a8e763cb1264c25df21ef8c148a30d",
  "https://github.com/anchore/syft/releases/download/v0.42.3/syft_0.42.3_linux_amd64.tar.gz": "4d8db786e0c90528d1b743a8dad2f1565307b908b39ae095abc754172ae85220",
  "https://github.com/anchore/syft/releases/download/v0.42.4/syft_0.42.4_linux_amd64.tar.gz": "1e40abd4d141e1adabed70625f61d37487a904099649ab7205a54374943fd754",
  "https://github.com/anchore/syft/releases/download/v0.42.4/syft_0.42.4_darwin_arm64.tar.gz": "05f1f2e6fadfa3da91ce940cb18672b1266e5384cfa6c84099c045a887e598b9",
  "https://github.com/anchore/syft/releases/download/v0.42.4/syft_0.42.4_darwin_amd64.tar.gz": "d7528dda17f1c1faa18c2f31efb592212785adae1a949429d8a39f28ee64b894",
  "https://github.com/anchore/syft/releases/download/v0.43.0/syft_0.43.0_darwin_arm64.tar.gz": "322323dbe105ba37294df934ecf9467fab2efd743659332b1946fdac5a6df518",
  "https://github.com/anchore/syft/releases/download/v0.43.0/syft_0.43.0_darwin_amd64.tar.gz": "a8d7eaa6667dcc64838cc9b3de6731c23b45f2e509fc9434ace5d1ef7def61f3",
  "https://github.com/anchore/syft/releases/download/v0.43.0/syft_0.43.0_linux_amd64.tar.gz": "0877a121a916dc68eb0e69c6db334e9713f91af0734d7d3a5db94a15a05aa6c8",
  "https://github.com/anchore/syft/releases/download/v0.43.2/syft_0.43.2_linux_amd64.tar.gz": "13f77a598bc8e38157332fa70bc4219ae0269bddee862fe9ad3e5bcf74e00805",
  "https://github.com/anchore/syft/releases/download/v0.43.2/syft_0.43.2_darwin_amd64.tar.gz": "90953f7a116bbc5b57532778ce5d77782eec9fc9328da4f1127c1d00f70d9fb0",
  "https://github.com/anchore/syft/releases/download/v0.43.2/syft_0.43.2_darwin_arm64.tar.gz": "18f8e73d74c336ca6b3ffbb34b2a7cd48127ebfac1a582bf1e00af1487ea0561",
  "https://github.com/anchore/syft/releases/download/v0.44.0/syft_0.44.0_darwin_arm64.tar.gz": "a6e789a54a899a10f57f498ddbf90ed1b3ddaf1021def0a8f1722a4bcdaa0076",
  "https://github.com/anchore/syft/releases/download/v0.44.0/syft_0.44.0_linux_amd64.tar.gz": "864ce6b516e8350f0aa321e90714f5d9d3933d5a5c076c850cf8987c3082e77b",
  "https://github.com/anchore/syft/releases/download/v0.44.0/syft_0.44.0_darwin_amd64.tar.gz": "659dcfd26e1b9965421c2da2eef9f592566282fdf9471de8342dacd61c8f0dd6",
  "https://github.com/anchore/syft/releases/download/v0.44.1/syft_0.44.1_darwin_arm64.tar.gz": "8ed966872334604bcf422e186df35f6830b1569a7eee109802eb8d5a62d9bd03",
  "https://github.com/anchore/syft/releases/download/v0.44.1/syft_0.44.1_darwin_amd64.tar.gz": "17626e80f485df2acfebfca3ecaf7731d3299c39dd3c0026b13860e8b97f78c1",
  "https://github.com/anchore/syft/releases/download/v0.44.1/syft_0.44.1_linux_amd64.tar.gz": "fd590306b124312e8ba280a767d3f89c3ae6be91b9d2b643a58cbadc76b43d04",
  "https://github.com/anchore/syft/releases/download/v0.45.0/syft_0.45.0_darwin_arm64.tar.gz": "0fae73329d71f2c11e92801b6422fca1f6f682579da4a8b4b728b10d5f961692",
  "https://github.com/anchore/syft/releases/download/v0.45.0/syft_0.45.0_darwin_amd64.tar.gz": "7b984fb3cdd2a649b812f2a0c168e38dded897bba35955a6880894a05032a6d1",
  "https://github.com/anchore/syft/releases/download/v0.45.0/syft_0.45.0_linux_amd64.tar.gz": "1f8388c8f474fbb0413d03260fef93a09eaa19c6eb39d7412174a566e86715a9",
  "https://github.com/anchore/syft/releases/download/v0.45.1/syft_0.45.1_linux_amd64.tar.gz": "a3a8230896310397789f5c7b0ed5807a25d37775b63f2949e470f7291fd23f3c",
  "https://github.com/anchore/syft/releases/download/v0.45.1/syft_0.45.1_darwin_arm64.tar.gz": "7b05ecd02d959abe693e7a28c9053171169296d1b52a0425015038f02ce293df",
  "https://github.com/anchore/syft/releases/download/v0.45.1/syft_0.45.1_darwin_amd64.tar.gz": "45a008f2c42e38a8d4b4b530e65cd53cd69af6f87c85a84f3bd408d4523d80bb",
  "https://github.com/anchore/syft/releases/download/v0.46.0/syft_0.46.0_darwin_arm64.tar.gz": "6566bffdce32ff5d6e813ced8cca69065c0c74b11a491f2edb58fe7adf51a0da",
  "https://github.com/anchore/syft/releases/download/v0.46.0/syft_0.46.0_linux_amd64.tar.gz": "c9f3a01118916fb4cea58e5629af62f81da8ef45b0b2b30b9781cc95b371e742",
  "https://github.com/anchore/syft/releases/download/v0.46.0/syft_0.46.0_darwin_amd64.tar.gz": "5c4ec67f1c0c078beebe069b794f8c8dbe946dba2e45287b99a0b579fe9fb64c",
  "https://github.com/anchore/syft/releases/download/v0.46.1/syft_0.46.1_darwin_amd64.tar.gz": "b43ec29e4767dec2245071a93a67757bddce585e5ce92fffd16a74edb5c1f02b",
  "https://github.com/anchore/syft/releases/download/v0.46.1/syft_0.46.1_linux_amd64.tar.gz": "5a3b7641d446334b8d27b88331269d122cbf16372293962272ae191889fff020",
  "https://github.com/anchore/syft/releases/download/v0.46.1/syft_0.46.1_darwin_arm64.tar.gz": "5c07ee0ad19a89ea944397b29dd3eb7438b125acb074c0036cae5afd3112c086",
  "https://github.com/anchore/syft/releases/download/v0.46.2/syft_0.46.2_darwin_amd64.tar.gz": "76d52db2871ef8e5e5a1ceb67fbcdc4a574321acb5940469f188d9b530f15070",
  "https://github.com/anchore/syft/releases/download/v0.46.2/syft_0.46.2_linux_amd64.tar.gz": "421c9ae87984a0565bbb92604bc84766cf2d597a77722ed395d26866b0daba17",
  "https://github.com/anchore/syft/releases/download/v0.46.2/syft_0.46.2_darwin_arm64.tar.gz": "ea19599f2f39a1ef3d8d93202ed19c9c8205fd35256f595b3b378e780a24b4c0",
  "https://github.com/anchore/syft/releases/download/v0.46.3/syft_0.46.3_linux_amd64.tar.gz": "e6946fd37c3dfaf97f57aa573cfa77fb80da509ecf65f0cd81e60d37490b0393",
  "https://github.com/anchore/syft/releases/download/v0.46.3/syft_0.46.3_darwin_arm64.tar.gz": "338e8708cacbb919e36a74d979de6590c0dcdc44efbe3477facacfb39a9838c0",
  "https://github.com/anchore/syft/releases/download/v0.46.3/syft_0.46.3_darwin_amd64.tar.gz": "fa922aacc7575b98ccb2e1ce3811f3c46adcb79b83b9a36796d16395a855e0eb",
  "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_darwin_arm64.tar.gz": "a8be04dc6cef43532c251a909d1952fcc0e5911206203e087bf56a88e42b5245",
  "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_darwin_amd64.tar.gz": "59511d89686ac3f3a41346e0688d1a9c71b800c4713338276059d16df747adf6",
  "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_linux_amd64.tar.gz": "4f6faaa58d4e112cd8d802fa26cc2e7383adb46610bc0e16308a4c1a9c67a382",
  "https://github.com/anchore/syft/releases/download/v0.48.1/syft_0.48.1_linux_amd64.tar.gz": "5db9b2aed3d3beff2e64a07da1b186ff36ac930c30b4da87e80f9116e5988544",
  "https://github.com/anchore/syft/releases/download/v0.48.1/syft_0.48.1_darwin_amd64.tar.gz": "f40bb26bbda608ec894297a5050a2bc80eb0f4acceb088fb94de4a04573ed1b5",
  "https://github.com/anchore/syft/releases/download/v0.48.1/syft_0.48.1_darwin_arm64.tar.gz": "e6b62b9bcc26e0e6e45cb8e4a719ca48ceddc723589a131d216f0b95cb1e5d05",
  "https://github.com/anchore/syft/releases/download/v0.49.0/syft_0.49.0_linux_amd64.tar.gz": "fe84e30b0b4c2281e17536ef8899794f90a0882a33d1a54bbd256dde6691c232",
  "https://github.com/anchore/syft/releases/download/v0.49.0/syft_0.49.0_darwin_amd64.tar.gz": "c7f475e53930e4133a88833486828d59b8134f87ba5132c9fb516629a271fe01",
  "https://github.com/anchore/syft/releases/download/v0.49.0/syft_0.49.0_darwin_arm64.tar.gz": "bf9f3422d89ed8f12b17695d6f5bcb4402e9f4d4c8d174d32e0e3a6da5244631",
  "https://github.com/anchore/syft/releases/download/v0.50.0/syft_0.50.0_darwin_arm64.tar.gz": "071f02b0d5956dfd3ebb6b92dd535d9e563f9929f76e4b7007ce9a2f452289a0",
  "https://github.com/anchore/syft/releases/download/v0.50.0/syft_0.50.0_darwin_amd64.tar.gz": "dcfec0c79c7df9da431f68ebe7d0a37c9f6c715ab47922ad63e46c0c1ed30837",
  "https://github.com/anchore/syft/releases/download/v0.50.0/syft_0.50.0_linux_amd64.tar.gz": "ed1db7b2925b5e3a379fd49b2cf33e3caf4541863b93b7c12c2084c77cc46926",
  "https://github.com/anchore/syft/releases/download/v0.51.0/syft_0.51.0_linux_amd64.tar.gz": "46130638d0f6b4d85d0316fa47bb3234a9dc2b0c583dcf3d6d6fa2476f2c1835",
  "https://github.com/anchore/syft/releases/download/v0.51.0/syft_0.51.0_darwin_arm64.tar.gz": "b05c177a8a6d3648329a4f678fd3016ffd509a8a533f4457afbc912182112951",
  "https://github.com/anchore/syft/releases/download/v0.51.0/syft_0.51.0_darwin_amd64.tar.gz": "f3fa09d84996342a56d5bd330bc375ffd9b63e2fb2357a57372a4c669b01b6d8",
  "https://github.com/anchore/syft/releases/download/v0.52.0/syft_0.52.0_darwin_arm64.tar.gz": "d00be311e5a24321ebe585ab133abeec0718113eeaead3a6246945b972ad5f5d",
  "https://github.com/anchore/syft/releases/download/v0.52.0/syft_0.52.0_linux_amd64.tar.gz": "3c4d17afb65a466ce01d7a1e2897aae1fc80b5d7945b07c27e6f5b9fc2c69441",
  "https://github.com/anchore/syft/releases/download/v0.52.0/syft_0.52.0_darwin_amd64.tar.gz": "9da414b652c3cf19d2deeb61a6b587fa76137b88431ecdc45f5d108257fd8a25",
  "https://github.com/anchore/syft/releases/download/v0.53.2/syft_0.53.2_linux_amd64.tar.gz": "4fab56e0145e77f6c8e46b57d669f81fa09b871944f17ffb3fb1a50a803d7336",
  "https://github.com/anchore/syft/releases/download/v0.53.2/syft_0.53.2_darwin_amd64.tar.gz": "06248aa5a5aee7f0f0c4846c77609d4573253b74b2e8971417b3ebdc1a46f8b2",
  "https://github.com/anchore/syft/releases/download/v0.53.2/syft_0.53.2_darwin_arm64.tar.gz": "ab59c2dee109606a634973ca21267fdf5e8a221b9db62a2f59418a7b0708bc34",
  "https://github.com/anchore/syft/releases/download/v0.53.4/syft_0.53.4_darwin_arm64.tar.gz": "3576c915b5745a197c67223fb2447726a65addb8a2f23d4561bcee1b93620845",
  "https://github.com/anchore/syft/releases/download/v0.53.4/syft_0.53.4_darwin_amd64.tar.gz": "fe5364130a5ac2af5615f575b0168278d1240a42ce1db9f41efdf460d5389a6c",
  "https://github.com/anchore/syft/releases/download/v0.53.4/syft_0.53.4_linux_amd64.tar.gz": "2e7448aec817bcb009fb5969b2d6488bd667f061e5cc9129de6d931fdd4805b5",
  "https://github.com/anchore/syft/releases/download/v0.54.0/syft_0.54.0_darwin_arm64.tar.gz": "e308e8ac8aba47c3a9fbf70473437a0dcd713f8ed7b53bd3ca231019b3bc12ad",
  "https://github.com/anchore/syft/releases/download/v0.54.0/syft_0.54.0_darwin_amd64.tar.gz": "c400be25b706e2156623c62ce3044b5e0d4e4c535baddcbf361e02a17653e2b4",
  "https://github.com/anchore/syft/releases/download/v0.54.0/syft_0.54.0_linux_amd64.tar.gz": "00794a0eafe3e86cf10e096fffd8f983551fc8585937deb4fc44203635f0b2ca",
  "https://github.com/anchore/syft/releases/download/v0.55.0/syft_0.55.0_darwin_amd64.tar.gz": "431906ed6912ea5111b7f1917bb199297466834fcd896dcecc3050287e033a1c",
  "https://github.com/anchore/syft/releases/download/v0.55.0/syft_0.55.0_darwin_arm64.tar.gz": "b964ff6d84638f42c600bd31f49eed970e6126465b7b52a7a23cb1c23e75f680",
  "https://github.com/anchore/syft/releases/download/v0.55.0/syft_0.55.0_linux_amd64.tar.gz": "7b76b7b9f9aafc74f99fd3cb5bd9c899709d681189fb7b360629e05479ce7fdc",
  "https://github.com/anchore/syft/releases/download/v0.56.0/syft_0.56.0_darwin_amd64.tar.gz": "9f07ac3fa27827ee7050e7968a9ee20be9dd36d9b724a0b3eb4459a1ff2b485a",
  "https://github.com/anchore/syft/releases/download/v0.56.0/syft_0.56.0_darwin_arm64.tar.gz": "83cf1b2cf6e247e54bfbae457401d630d0c5030a9699ecadc53d67afe9a0ed34",
  "https://github.com/anchore/syft/releases/download/v0.56.0/syft_0.56.0_linux_amd64.tar.gz": "1a9784d1ee88e96024a2539f34848323ea976bd106ddafe23bb386fe8ff41da4",
  "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_linux_amd64.tar.gz": "f1e7e580f6743141af7fd3c6ac1f7a198abf60530dec067f72c078321f946dff",
  "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_darwin_arm64.tar.gz": "292edf0bd3186df37388852dba54dc81fb0bc1c19f6441010e72e6c28aecb522",
  "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_darwin_amd64.tar.gz": "1ab2de9eb835c3e92d63e8447214b7ca94be9852020d757683a21855e435e615",
  "https://github.com/anchore/syft/releases/download/v0.58.0/syft_0.58.0_darwin_amd64.tar.gz": "2f09d9bc03b23033909b01c2290f6008a3db8e3a1f1853546a8e10f85284faa7",
  "https://github.com/anchore/syft/releases/download/v0.58.0/syft_0.58.0_darwin_arm64.tar.gz": "9405c23b6002e620710c0169752791942d88dd2d3962a65de7c5e034d4533ad4",
  "https://github.com/anchore/syft/releases/download/v0.58.0/syft_0.58.0_linux_amd64.tar.gz": "5e4fff62ecdf1cbfc01a76727da914f2bc0771362e75b05c77068167f60214a8",
  "https://github.com/anchore/syft/releases/download/v0.59.0/syft_0.59.0_darwin_arm64.tar.gz": "a91b607a761b23caf523a3f18d05ddf942d9c6ed62127ce74bb06527db2f5e9e",
  "https://github.com/anchore/syft/releases/download/v0.59.0/syft_0.59.0_darwin_amd64.tar.gz": "9babf5880462e7d55a854d2859ab54df8923e5fadca6a3dfc1fe26440ad79ce8",
  "https://github.com/anchore/syft/releases/download/v0.59.0/syft_0.59.0_linux_amd64.tar.gz": "9d4676e3bf99840ce47f7004959b17f90adb2d0aaac746ccbed27eb52e5c9c3c",
  "https://github.com/anchore/syft/releases/download/v0.60.1/syft_0.60.1_darwin_arm64.tar.gz": "a03dfb60a782535aced6084c6604a44e7e4ee5cd31c8294089d98ea1aeec3baf",
  "https://github.com/anchore/syft/releases/download/v0.60.1/syft_0.60.1_linux_amd64.tar.gz": "063e5c5a1762f0850363bd05de80d008c7bca3f63d9f98889eba4fddf0f2f488",
  "https://github.com/anchore/syft/releases/download/v0.60.1/syft_0.60.1_darwin_amd64.tar.gz": "a3a4542afdba0139b2f7bbb84e21bdf5e6813acfbe4062a2eb6ae3fb0821da8c",
  "https://github.com/anchore/syft/releases/download/v0.60.2/syft_0.60.2_linux_amd64.tar.gz": "63830ddc4ab51c07da230334b4fc46e638aea026121f54d35434bf5051d005a3",
  "https://github.com/anchore/syft/releases/download/v0.60.2/syft_0.60.2_darwin_amd64.tar.gz": "151ba141fc852e3d33d7ee3ea8e9870200fe1d7c408453825993a47e5e440003",
  "https://github.com/anchore/syft/releases/download/v0.60.2/syft_0.60.2_darwin_arm64.tar.gz": "a5f5bd3dce3c5177804e1e7ac6b7fe386cc96fcf32211a5bb450bf6ef8c9ed8d",
  "https://github.com/anchore/syft/releases/download/v0.60.3/syft_0.60.3_linux_amd64.tar.gz": "5459d924a420877f171832fc082dec2e9c87647b433810f2661001b9db070621",
  "https://github.com/anchore/syft/releases/download/v0.60.3/syft_0.60.3_darwin_arm64.tar.gz": "5d81b716b5050e0d8e728a2875138364583d25491938cdb6f92d1e8b6fe88634",
  "https://github.com/anchore/syft/releases/download/v0.60.3/syft_0.60.3_darwin_amd64.tar.gz": "2be07a070f3ea395ee032cc29fc09bf3fd77822f6a49ed19b4233e9ff03484b6",
  "https://github.com/anchore/syft/releases/download/v0.62.0/syft_0.62.0_darwin_arm64.tar.gz": "6e366a45b8709a90ba816b5c4589be2da1ac42d6c092e267681705f6967d0047",
  "https://github.com/anchore/syft/releases/download/v0.62.0/syft_0.62.0_darwin_amd64.tar.gz": "56ad322682d6ca90990152f7ee0879c40303365a377125627fdf0af920e202e1",
  "https://github.com/anchore/syft/releases/download/v0.62.0/syft_0.62.0_linux_amd64.tar.gz": "95d29855c855b566b97b51e533a708c2bf9c96343fe5f4a5ce16e562e15ccaf5",
  "https://github.com/anchore/syft/releases/download/v0.62.2/syft_0.62.2_linux_amd64.tar.gz": "25712ec92415dff9e08738e05e1363a1f3be3654cb3bab4bc625d704a73aa244",
  "https://github.com/anchore/syft/releases/download/v0.62.2/syft_0.62.2_darwin_amd64.tar.gz": "41705d1beda53c9f9ca0c4a4ee650da180e8de33b23e3a7278f4b4b136f3c94f",
  "https://github.com/anchore/syft/releases/download/v0.62.2/syft_0.62.2_darwin_arm64.tar.gz": "4ae9e998c7521891649a9b0c877739216c340a55f3f46193bf0a0d1efe95f31d",
  "https://github.com/anchore/syft/releases/download/v0.62.3/syft_0.62.3_darwin_arm64.tar.gz": "227fe1f58ac2ad012b2ba7528fd8fd610270a8379445232c7f7e19679b1c5cde",
  "https://github.com/anchore/syft/releases/download/v0.62.3/syft_0.62.3_linux_amd64.tar.gz": "80cea6e686c00c3e7b591bfa83a6e2364936400e93bd6413d26f0a58f3bf7782",
  "https://github.com/anchore/syft/releases/download/v0.62.3/syft_0.62.3_darwin_amd64.tar.gz": "2eb6ecef2decb02dd5628fb8b887f8e388139b10b97eea3b7c73bbee7e94cdd7",
  "https://github.com/anchore/syft/releases/download/v0.63.0/syft_0.63.0_linux_amd64.tar.gz": "b466f615aaaa1d865e129bb0c5f6d751ae3625993155178eebc3258a297343a7",
  "https://github.com/anchore/syft/releases/download/v0.63.0/syft_0.63.0_darwin_amd64.tar.gz": "7d60467b2b5309b8579ad0e975a1ebf08c3110191e96c025f62a948e2be7c383",
  "https://github.com/anchore/syft/releases/download/v0.63.0/syft_0.63.0_darwin_arm64.tar.gz": "77c9a3249a123e52b1ffb88c68e3f58a4bb2dd61be71c843fed10bb85f27ce9d",
  "https://github.com/anchore/syft/releases/download/v0.64.0/syft_0.64.0_darwin_arm64.tar.gz": "5c987455cb0936804c053e83e4716fcf679b112223b85bafd2cac77e56f87b40",
  "https://github.com/anchore/syft/releases/download/v0.64.0/syft_0.64.0_linux_amd64.tar.gz": "85f2d017a7ddeb81fbaceb0747c469fd873d0c93147028c4fb848a5969169fba",
  "https://github.com/anchore/syft/releases/download/v0.64.0/syft_0.64.0_darwin_amd64.tar.gz": "9eef5007147c0a842d78cdde5734f582be48458cd626fff42d80a4219afc5094",
  "https://github.com/anchore/syft/releases/download/v0.65.0/syft_0.65.0_darwin_amd64.tar.gz": "3e141c7d49272df67d45166a0db0739d44d08df528d2a849a20bcdfb55776d4e",
  "https://github.com/anchore/syft/releases/download/v0.65.0/syft_0.65.0_linux_amd64.tar.gz": "9686b462000c02390c57b8d00c996f8cf738a972a1746c1d7156d997abf52a51",
  "https://github.com/anchore/syft/releases/download/v0.65.0/syft_0.65.0_darwin_arm64.tar.gz": "ded92fc4f4855508f630cd851e3f159b48c1d0dbb43a007be7577495d0c0cae8",
  "https://github.com/anchore/syft/releases/download/v0.68.0/syft_0.68.0_darwin_amd64.tar.gz": "2109964b599658d2b15cd05dafbdd1832f930668b058776cb548f146f25f6b89",
  "https://github.com/anchore/syft/releases/download/v0.68.0/syft_0.68.0_linux_amd64.tar.gz": "6e8ea0351fd1c1fd8645b1ad3588718048f14911c798ed148ab662a0f4627730",
  "https://github.com/anchore/syft/releases/download/v0.68.0/syft_0.68.0_darwin_arm64.tar.gz": "47ed10575051c2b6cbe15963da637e0dd0443f19054ee01b206419cb66167814",
  "https://github.com/anchore/syft/releases/download/v0.68.1/syft_0.68.1_linux_amd64.tar.gz": "6786a6f311bf5fed5846294d984f3a503c44ba69189d3ad7807a2a4449c2602d",
  "https://github.com/anchore/syft/releases/download/v0.68.1/syft_0.68.1_darwin_arm64.tar.gz": "ffeb47416775c64742f0b671598880fbd2df014e989d4df69c9bfa52f7a36957",
  "https://github.com/anchore/syft/releases/download/v0.68.1/syft_0.68.1_darwin_amd64.tar.gz": "4b6e35a2be2ffaaf951b21f7fcb2ac9b98176e75ee865f1e22c63c29547cd223",
  "https://github.com/anchore/syft/releases/download/v0.69.0/syft_0.69.0_linux_amd64.tar.gz": "910d17242b2025dcdd641bd5a1213fc6ea28385cd12740b7fbe3abb7c4565d1a",
  "https://github.com/anchore/syft/releases/download/v0.69.0/syft_0.69.0_darwin_arm64.tar.gz": "fe94e59cf164fab7d89fe53b117c19159d93cddca426cde2b4ec145cd2f9e14b",
  "https://github.com/anchore/syft/releases/download/v0.69.0/syft_0.69.0_darwin_amd64.tar.gz": "e559dc73e8b187da8f52729c7978598d2ad5ddde1ea61391ed1ad2b6874a484d",
  "https://github.com/anchore/syft/releases/download/v0.69.1/syft_0.69.1_darwin_amd64.tar.gz": "a33caf29e9d0c663c84240e399b69c04f02427fb8ebae4145e6b16bd85c11069",
  "https://github.com/anchore/syft/releases/download/v0.69.1/syft_0.69.1_linux_amd64.tar.gz": "71296b3d87b2837aeb7e55b2ca98dc69f92c7274ae3d968698da5887b7462ad2",
  "https://github.com/anchore/syft/releases/download/v0.69.1/syft_0.69.1_darwin_arm64.tar.gz": "90f4830d247a95629e8a3651a680e6b7f844b8d40bc6dd03f4fba2ce6c3063b5",
  "https://github.com/anchore/syft/releases/download/v0.70.0/syft_0.70.0_darwin_arm64.tar.gz": "9c7f61f17253972218dd8a34e1a605ab22efa229dda3247e394fe5526787841b",
  "https://github.com/anchore/syft/releases/download/v0.70.0/syft_0.70.0_darwin_amd64.tar.gz": "5bc63f12730f715dd2795bf9842306402f98f27a01e9a6f06395f84a5c2d3b83",
  "https://github.com/anchore/syft/releases/download/v0.70.0/syft_0.70.0_linux_amd64.tar.gz": "f639144d96d3333bfac3452ebc062fec028fe6783b592dc6b2fc3b4781639be9",
  "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_linux_amd64.tar.gz": "59543f28f392b41fe7d03230c8ebb918a441213c5e1d3f84bd6e2e8d18e36c71",
  "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_darwin_arm64.tar.gz": "04c1d2f02b21ee3810b46be1cb647a5afe137c71b4aa0b0ba4c561312e599b67",
  "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_darwin_amd64.tar.gz": "207587a014a937c4ddae648667ffc893c12c1a73406cc36d07479aad7b60f7d7",
  "https://github.com/anchore/syft/releases/download/v0.72.0/syft_0.72.0_darwin_arm64.tar.gz": "7485cf41cb37922374056643f90717986ed650e1ab7f3657d56b7d7379a1ada2",
  "https://github.com/anchore/syft/releases/download/v0.72.0/syft_0.72.0_linux_amd64.tar.gz": "3bdddb3c79d2f223d574366ca2ef5fbc03f627a3e7502d011bfe630671732173",
  "https://github.com/anchore/syft/releases/download/v0.72.0/syft_0.72.0_darwin_amd64.tar.gz": "3eea5cb7412ad0f9c91cce673c93d29fbe44c9b580897d3094bceb2d65537024",
}
