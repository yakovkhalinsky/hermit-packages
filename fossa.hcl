description = "Fast, portable and reliable dependency analysis for any codebase.  Supports license & vulnerability scanning for large monoliths.  Language-agnostic; integrates with 20+ build systems."
binaries = ["fossa"]

platform "amd64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_${arch}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_amd64.zip"
}

version "3.0.12" "3.0.14" "3.0.15" "3.0.16" "3.0.17" "3.0.18" "3.1.0" "3.1.2" "3.1.3"
        "3.1.4" "3.1.5" "3.1.6" "3.1.7" "3.1.8" "3.2.0" "3.2.1" "3.2.2" "3.2.3" "3.2.5" "3.2.6"
        "3.2.7" "3.2.8" "3.2.10" "3.2.12" "3.2.14" "3.2.15" "3.2.16" "3.3.0" "3.3.1" "3.3.2"
        "3.3.3" "3.3.5" "3.3.6" "3.3.7" "3.3.8" "3.3.9" "3.3.10" "3.3.11" "3.3.12" "3.4.0"
        "3.4.1" "3.4.2" "3.4.3" "3.4.4" "3.4.5" "3.4.7" "3.4.8" "3.4.9" "3.4.10" "3.4.11"
        "3.5.1" "3.5.2" "3.5.3" "3.6.0" "3.6.1" "3.6.2" "3.6.4" "3.6.7" "3.6.8" "3.6.9"
        "3.6.10" "3.6.14" "3.6.15" "3.6.17" "3.6.18" "3.7.0" "3.7.1" "3.7.2" "3.7.3" "3.7.4"
        "3.7.5" "3.7.6" "3.7.7" "3.7.9" "3.7.10" "3.7.11" "3.8.0" "3.8.1" "3.8.2" "3.8.3"
        "3.8.4" "3.8.5" "3.8.6" "3.8.8" "3.8.9" "3.8.10" "3.8.11" "3.8.12" "3.8.13" "3.8.14"
        "3.8.15" "3.8.16" "3.8.17" "3.8.18" "3.8.19" "3.8.20" "3.8.21" "3.8.22" "3.8.23" {
  auto-version {
    github-release = "fossas/fossa-cli"
  }
}

sha256sums = {
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.12/fossa_3.0.12_darwin_amd64.zip": "fc755f4463db4f8b535c87a1e220b5eb85b6d7fdeac7f11b53fc444c2400aa39",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.12/fossa_3.0.12_linux_amd64.zip": "402605b15bdd0f36d3fae17ac46cc9286f910af12ab0d06ab8620ed6f3d4adfd",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.14/fossa_3.0.14_linux_amd64.zip": "232b57b14b3dd8f2fad846b504790b505f86ff935e2ed1a87845906e05fc2936",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.14/fossa_3.0.14_darwin_amd64.zip": "510cf845278e6d239071ff3468d08f6dfaa5ae719e0fb1767d7f4ec1ba23a998",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.15/fossa_3.0.15_darwin_amd64.zip": "3a0d901a275dcbef17b2e0bb6864259a255255ea8cc93cfaa9f00e23ce09bb6a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.15/fossa_3.0.15_linux_amd64.zip": "c92da0e7a9fd8a8d1fba3f57ee9d542fd587cf5c8c871ba3fdb00f818899fb3a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.16/fossa_3.0.16_darwin_amd64.zip": "b00b1300a1396fdc90b166903ae6f106519e470643a90437dfd516ee1cefd6ed",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.16/fossa_3.0.16_linux_amd64.zip": "153b3816f55f2152a41c9d7fb73f4c9663b27800a02b0ae07506f42fec5dfad6",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.17/fossa_3.0.17_linux_amd64.zip": "f8e42be67dfa64138d740cb1ff517a5a484b186facd316bf5bfa68cc9c829d57",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.17/fossa_3.0.17_darwin_amd64.zip": "2d667c7b6c04ffa29a7b76f0bf10456a015a63ad5751b436b9b6e45998410677",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.18/fossa_3.0.18_darwin_amd64.zip": "78501dc352cc4a97951c81d5485605b82389863e03c678baaaf9821723c50b03",
  "https://github.com/fossas/fossa-cli/releases/download/v3.0.18/fossa_3.0.18_linux_amd64.zip": "0aaf1b988838676ea3e2640e6aea9603c9c00d4c84ac2cb928cb0d604ad272ef",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.0/fossa_3.1.0_darwin_amd64.zip": "7523e5136dbf615f6d82a259242bc30b58eb9e880e9832d40caa4e1c58c6f13f",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.0/fossa_3.1.0_linux_amd64.zip": "64d0d8b0d40f83bdac667081f2c39cca1e5f7da879cebb1c4b1a4c4227895813",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.2/fossa_3.1.2_darwin_amd64.zip": "f64b8f739b1b9f31a8dc2bf9e8cff83eb916c3415de27ad1e1c5b232e59b1e64",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.2/fossa_3.1.2_linux_amd64.zip": "19e34290249c449ca3bd679dcad0ef3712f055ba5096d31af5e73925b6c1ec4a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.3/fossa_3.1.3_linux_amd64.zip": "ba15efcebdca1d9dd958c193db3de45a3c47c33e32ca9c12f13dc0a17c6bfbc6",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.3/fossa_3.1.3_darwin_amd64.zip": "25aaf25191db1209724beaefe45cca0e65a0befbc6cd68ec1fcfa807f58af180",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.4/fossa_3.1.4_darwin_amd64.zip": "4f5c890f998c452d44a6f4ceced90c45f470f5b2d56a63d8f0e0ad9356c94de6",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.4/fossa_3.1.4_linux_amd64.zip": "b28348500d13b7e403936d2cda441945baacf267f694c98db23249e1f00dca61",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.5/fossa_3.1.5_darwin_amd64.zip": "0868e2809df9b3c31ca8de5c97890fc0e7025243591e13e186dae2116d989959",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.5/fossa_3.1.5_linux_amd64.zip": "ee80118b19b312ec2ecf576e8ab74eb0e9ad2c07f1ab307b9fe26c73273f810d",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.6/fossa_3.1.6_darwin_amd64.zip": "e4f69ffddebb9abce4991b98ea881dc992c2e20915f8b77cf5652b4180ed2324",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.6/fossa_3.1.6_linux_amd64.zip": "10b777f0ee56201b6b4aa4bedd6c3839f2e81dee976af5ed48ad445394ca4161",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.7/fossa_3.1.7_linux_amd64.zip": "51c19520b6c12676ef49ebd09ee47e783647fc6d576e40f88de912c3c742619c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.7/fossa_3.1.7_darwin_amd64.zip": "0690cb8b7a3cde1e3e6bb01d64b989684f45e3b838e2be63f85fc9b1592f0906",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.8/fossa_3.1.8_darwin_amd64.zip": "465a68e62bd2aae46bcf04ae86c220518e8ea335f718dfe58af83793e59bbe30",
  "https://github.com/fossas/fossa-cli/releases/download/v3.1.8/fossa_3.1.8_linux_amd64.zip": "ace519e83c6da3cc7566bc97d7f4b44a99cd179043b20c7239da9f515c8d1c5b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.0/fossa_3.2.0_linux_amd64.zip": "118f25d43543bfc4199499fa92db75a99c22d3c23b58eb406cfeeea032c354b3",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.0/fossa_3.2.0_darwin_amd64.zip": "29a5418c4e939b6ff7046fa60f159571cc187770812acbae8333a00e19f24709",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.1/fossa_3.2.1_linux_amd64.zip": "0eeb123ddb1556e1880e3b1f4e1c451856588c05861124ec4ef7dc07c5ea115a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.1/fossa_3.2.1_darwin_amd64.zip": "ebcf77c6cafec289c6104749f4935a06179846b530fc363dc222ab76de9b9979",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.2/fossa_3.2.2_darwin_amd64.zip": "afd93f1c10a48d99de54fe5b6701e98a0dd327618c72460d435302672c127fe7",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.2/fossa_3.2.2_linux_amd64.zip": "94767500ee912fbba42285e941b82f92ec5f8e201e61bd0c90e254cc4c4ffc5a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.3/fossa_3.2.3_darwin_amd64.zip": "e77de4923db9f9e89ec802550d66003882c8b469343565bd5f4261c4a391e7fd",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.3/fossa_3.2.3_linux_amd64.zip": "87a88b2cc22bbbbce0cae1826a7317cbcc849930ffd2e38927db6d85dd865039",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.5/fossa_3.2.5_linux_amd64.zip": "98e9caf2a28c4a4acf197177915c5945dbca531bf492fc588c4650b28e8c53f1",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.5/fossa_3.2.5_darwin_amd64.zip": "d4bd0bd6e54d5d86c5a371bee98f883d7c0f2bed22101dd5affbcae2ea52ccd3",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.6/fossa_3.2.6_darwin_amd64.zip": "0497a3553fd85150233f7be0d9ca044b5c64883beb6f492bcd814b80e457ed3b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.6/fossa_3.2.6_linux_amd64.zip": "14f0a932b9e7e292ef2356302abffede15aaf0b77d8235365d83c5f2b7e965a3",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.7/fossa_3.2.7_darwin_amd64.zip": "b4c1ec7b107e5556620a8579b8543b6d5145d50e714d759f5196b4b213c26f34",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.7/fossa_3.2.7_linux_amd64.zip": "4035f24acfbccc2291cc0cbd42dc6751ee63ec9e337a7f324e64fc514ebc69ec",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.8/fossa_3.2.8_darwin_amd64.zip": "86d90a8e6a776e5d438f222474d1a227be283f1ff5e3bc4d003325f6efa5f077",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.8/fossa_3.2.8_linux_amd64.zip": "1a2c65666520323bad501f6fbb5c1c9c8a3e0e550acc40ecee3f15870175b460",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.10/fossa_3.2.10_darwin_amd64.zip": "7d57a792c42b8e5583f57fcce3d7c30fc103b6cd687d120257e754795cabb488",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.10/fossa_3.2.10_linux_amd64.zip": "d9355234fbaebaa62e706d37ec305e9a7c67cc5f7ab86a1fb9aed1c2a6eaed14",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.12/fossa_3.2.12_darwin_amd64.zip": "f1371de037db062687c18eff1427aeb66291685f9ca0bcd02924263558b58204",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.12/fossa_3.2.12_linux_amd64.zip": "19077f39ab58619538bd318d521cd4f055b5490a377c175081008a315462b800",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.14/fossa_3.2.14_linux_amd64.zip": "c39555e4cfd16d01a8c914e16ef5fa914b66ee946324cd5a86b51f89b2a6a392",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.14/fossa_3.2.14_darwin_amd64.zip": "3582e2819bca6e623f3de1d22034e8aa6e9d1611a767b8f0b916fbb405e1ce04",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.15/fossa_3.2.15_darwin_amd64.zip": "0283e9863cc21c5422810343e4914f7e45c72469ecb5ac6abb6c09b94f44df67",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.15/fossa_3.2.15_linux_amd64.zip": "ed58ab3e5a715523e7379fc3769b69d702b19ff7a829f38d62fa4701690ee1b3",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.16/fossa_3.2.16_darwin_amd64.zip": "b540d90a5ae4e60072327d7e7119e4367c0dd887ca807158d8f2949024cc1d71",
  "https://github.com/fossas/fossa-cli/releases/download/v3.2.16/fossa_3.2.16_linux_amd64.zip": "6bdca5dbe2f12669e502e8e9c7ae229ac74bbf0692c0a7126b5fcb13f4828132",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.0/fossa_3.3.0_darwin_amd64.zip": "a877c2d4a0d69476250bd20c522acfc3517270052c99958662294d50f77397ca",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.0/fossa_3.3.0_linux_amd64.zip": "2d5a56ffa6a75de803057be55ca4e3363b75288e941cbf4b647da1b01199f9db",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.1/fossa_3.3.1_linux_amd64.zip": "9575345f774bb4ed572dcaf79e123ce165df1e2f3028bf59e1bf78915b17aaee",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.1/fossa_3.3.1_darwin_amd64.zip": "e1f910b53afcc05eece5c245fd8396d0dddf569d01dce17602b5f96c06c4c0a9",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.2/fossa_3.3.2_linux_amd64.zip": "dbf829a6d28148bea16381d2c7637ec6666ad1907c3c96d6639a53e3ab042c1c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.2/fossa_3.3.2_darwin_amd64.zip": "a6639c443107ba78ff17d9dc53bb440ee1e7b9c6bbbfe300c8c0311ebe299e03",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.3/fossa_3.3.3_linux_amd64.zip": "9d38d3b436cb25fe69f747286b5cad4822f6adff5572d5a38c3022b08c9fb651",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.3/fossa_3.3.3_darwin_amd64.zip": "a576b4d5be61c27ec297868c32de620654b588777cc10134567fa6f444e30577",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.5/fossa_3.3.5_darwin_amd64.zip": "30077eba9a7a0fc3152655dcc52692480d42adc50528fd2813607d65c66e1e96",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.5/fossa_3.3.5_linux_amd64.zip": "00e086aa1d0e7bc2b99a0122f4ec305e12c2ff15d1b6c4431498b4560ab65a9b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.6/fossa_3.3.6_darwin_amd64.zip": "e3fc873fd91100291c11067c19f97447bc9639f7518cd9c14c4231120ecd094e",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.6/fossa_3.3.6_linux_amd64.zip": "5c990ae3d174be40cf36191e1bc1bbf20931757d5033c06df51909eaeed10fec",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.7/fossa_3.3.7_darwin_amd64.zip": "6c7d083a5dcb5917e82d7e7de0842f375dba42a136553425105f4d1b8d5102e8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.7/fossa_3.3.7_linux_amd64.zip": "c33095c092e90cf647299badad88bc637b816330347a9e3e50c23d4526abed64",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.8/fossa_3.3.8_linux_amd64.zip": "d855fe07adbb2c10c44a110df7bedab07b7ce603cdea727299298c1b093787c9",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.8/fossa_3.3.8_darwin_amd64.zip": "4089d2c3af133917e1ae1ab42428911b9722ee51dd4eb01012dd7ab34bb6a935",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.9/fossa_3.3.9_darwin_amd64.zip": "22d3697752f112119828fd250eb54439e6734c39a03417770a3df71f7802153f",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.9/fossa_3.3.9_linux_amd64.zip": "59667c9641ebcbdd53e7b88263b1ac16e3b8c4b79f04df659401de22dfa0c588",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.10/fossa_3.3.10_linux_amd64.zip": "2ea59045dc62d0d5bbb9a1914931961d9042d5d68d084798751c2f40855deb8c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.10/fossa_3.3.10_darwin_amd64.zip": "5149a137431ab117aa89d125b8f4e1cef9a281b389971364973dfd79ec5eea17",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.11/fossa_3.3.11_linux_amd64.zip": "444ce311f3b049e472b7b06a9c8fce3636be5b852170fc7c1eff33fa81983fa0",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.11/fossa_3.3.11_darwin_amd64.zip": "5ffd1ea1b648c33eb248afac10bee550acc230b588fee06458dcb161f44e8327",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.12/fossa_3.3.12_linux_amd64.zip": "e28de2e01aa57c7c8f2a8da12ab3369be22c1564f42714bf44ea5b12ea6d8a0a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.3.12/fossa_3.3.12_darwin_amd64.zip": "2518135639cf8b3c7b528b98f31c4c3472328dd0f3c699badf96814b8b4f8b70",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.0/fossa_3.4.0_linux_amd64.zip": "2ba378e61d1f00e01869dc8005142dc412e48f7b4f80bb0925342ba562c14269",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.0/fossa_3.4.0_darwin_amd64.zip": "edd405b28693732a9d47f799450b7c34fc49e4599774545ed7f676da5ad0739a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.1/fossa_3.4.1_linux_amd64.zip": "18e8faa2015eabcfe77a56cca03226263fb08749e75a0d7585dc48d4fc70ed40",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.1/fossa_3.4.1_darwin_amd64.zip": "57517adb5f7f05221ff860b3add8cedc1ab34fa7b0d63d0c6246b271b638e1f3",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.2/fossa_3.4.2_darwin_amd64.zip": "b4512aded697ef956f0344f9bbfc3582ff6348a264d44d74a186eb7cc03b7996",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.2/fossa_3.4.2_linux_amd64.zip": "5babe7f9d3cca9f8dc720561cdfefa32ac9db478f64ce4f762dc91d1e2d7a04a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.3/fossa_3.4.3_linux_amd64.zip": "02dcda4c802d15a7e9516587d63354d4e4ef847261ff2e020383672fdc6a032a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.3/fossa_3.4.3_darwin_amd64.zip": "4556a37f9f000c0783180818bdc5cb5e2ae6c6298bec9c429cebb6a0a0ff0902",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.4/fossa_3.4.4_darwin_amd64.zip": "2ff96aeadcf0f8471d712067b1a2016c8b19fa704cdb5ffc4ee0dd5a58497d0c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.4/fossa_3.4.4_linux_amd64.zip": "2d6263bcd177eb88507e5eddea19da0c766d982f8847e7ee067e6ec3bbaaaabc",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.5/fossa_3.4.5_darwin_amd64.zip": "ac2ff2b3609bcb7403347f0f79417c63acd9a58b5f48852381f5609012cf1d71",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.5/fossa_3.4.5_linux_amd64.zip": "30e0f8d255221760b6f7d261602b2cc05c97d56c374c665c87af2ac82dad442f",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.7/fossa_3.4.7_darwin_amd64.zip": "c4b1da6d5e49ac634eba3f88d74604d65a992b845822c075f0652311c1a9d2d6",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.7/fossa_3.4.7_linux_amd64.zip": "06b0997a2a543c40cb22ca9ccd2d315fa11068a149b3b5d4b2c06dd5d485f826",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.8/fossa_3.4.8_darwin_amd64.zip": "e6ba95607d0c53aaf369d624916d24e463a5ccbc771f79c593c8887fe0644930",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.8/fossa_3.4.8_linux_amd64.zip": "46ed2b16ffe753b50e645aa0b39b3e8366098697c10f97dfe8795fb570ab3e1e",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.9/fossa_3.4.9_darwin_amd64.zip": "619ff59ad13b338fe06a58d214ea1eb7ef658231a670fd1a98ea2c0441814fa6",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.9/fossa_3.4.9_linux_amd64.zip": "dbba52f6ed929ac65ce385f6c8c6c6ae110185e281a6da9f191e8830b2e03238",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.10/fossa_3.4.10_linux_amd64.zip": "0de6e0bfadc7c2914ff5223408b9370ea656dc0a3e4f474764a0f09c9148f63c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.10/fossa_3.4.10_darwin_amd64.zip": "b824fd3a5ea04c6d7c1293f39a573b28771c000364f6b359cd6c9103b83ed843",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.11/fossa_3.4.11_darwin_amd64.zip": "48302e6c01cb0cd858a399c930e2dc1038fdeb0d9cd973e905d66ac9caf406c4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.4.11/fossa_3.4.11_linux_amd64.zip": "a180c8c2434591e0c3555c4c87947a6da5342446c8f0157ce202e3edff3912bf",
  "https://github.com/fossas/fossa-cli/releases/download/v3.5.1/fossa_3.5.1_darwin_amd64.zip": "7a0ded7889ba980bf3aa7b8daeab0a446e4e20cdf3b79db5c00c6e43b8992cf2",
  "https://github.com/fossas/fossa-cli/releases/download/v3.5.1/fossa_3.5.1_linux_amd64.zip": "8b359013b91354f751ea6a3b1ce4443bce0a03204637183bb83bb44299877325",
  "https://github.com/fossas/fossa-cli/releases/download/v3.5.2/fossa_3.5.2_linux_amd64.zip": "e6ffd3e5c0e7b740ec49cf91a38cfe18e62b3a47440accbe451a9b1a17437f7f",
  "https://github.com/fossas/fossa-cli/releases/download/v3.5.2/fossa_3.5.2_darwin_amd64.zip": "92565c127c0b283fe8022b5fc6d8453eeb4359a110d1e29a9e0c942ddf0fe2b1",
  "https://github.com/fossas/fossa-cli/releases/download/v3.5.3/fossa_3.5.3_darwin_amd64.zip": "828c1deed13fb23490e22fa9dffbb8ee421778d87e988da684fdd2eb92c4c2dc",
  "https://github.com/fossas/fossa-cli/releases/download/v3.5.3/fossa_3.5.3_linux_amd64.zip": "e2e4b3bf7c91e83947c5c65d1bc252f3d4c62195752f4808f1fc4235ef66564e",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.0/fossa_3.6.0_darwin_amd64.zip": "ee69335f0da2856370c4119912dddccb6633f8a794b0b380c83d0edec4933605",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.0/fossa_3.6.0_linux_amd64.zip": "e516261eea112df448619c524ca1ec6e2e929f9925d4f25f4da8bb1126c4121e",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.1/fossa_3.6.1_darwin_amd64.zip": "6dd803cd0e61618553967edb9cb4abcd5a8ef08fe86abc4b50ddb0ff8075fca5",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.1/fossa_3.6.1_linux_amd64.zip": "0ef44db2c9ffb6e99f3c945d4f449b42bc15bbd5a9e90c04ab194d26d0e5db48",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.2/fossa_3.6.2_darwin_amd64.zip": "ac35d6889b478aee7acc86197fb09080bc7d1fffad4c08696fe3ebba599cafa9",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.2/fossa_3.6.2_linux_amd64.zip": "3bad67700efdfc2f298ee4da33f4a8bff54c7140cfeeec44773999a078ed7d96",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.4/fossa_3.6.4_linux_amd64.zip": "2a6b872880dedcafdb117ad54d8d381ce07fc110d1b1e48ebd22602756e69acc",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.4/fossa_3.6.4_darwin_amd64.zip": "78c5832e478fd14c90b5419b2b50872df533c1ffde2cb135928f08c0a1037d56",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.7/fossa_3.6.7_darwin_amd64.zip": "50b840eaaf7f5792d14630bda2d66c5e33e5fe768e09c4d3c25c347cb1c6bbb4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.7/fossa_3.6.7_linux_amd64.zip": "1a127c9ad73cc5f91c4af1009230e8ca2e86211c60b3dcfffa6119ce2cc17691",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.8/fossa_3.6.8_darwin_amd64.zip": "6dd3d0165e5252f6d83b86ec35d896a5c1975cdd832fa493d624d2139fae2232",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.8/fossa_3.6.8_linux_amd64.zip": "5fd801c557b4ab54585c0254dbad022b6ccd5d3c42da0c98654fef07502c2308",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.9/fossa_3.6.9_linux_amd64.zip": "8905ea40eea828b3e26ac60a553bd5fd84e29d463264d2efc83bd8edd4048af4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.9/fossa_3.6.9_darwin_amd64.zip": "53ec63904b7deae1346834cf5d256301a77ce9c589069a33d9cbe5b747796346",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.10/fossa_3.6.10_darwin_amd64.zip": "009732a2bb9476ac30ef6ab34162ed57d1adac3128802e720abc3063d704bebc",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.10/fossa_3.6.10_linux_amd64.zip": "b6d0cdcac2b0ac8808b5607444de7e2704b30908f67ba1cc718161a805269c52",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.14/fossa_3.6.14_darwin_amd64.zip": "63cbe9d654b54adca626d2f0d19a64ed00f4ee417b5132abd18d75907fc0af79",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.14/fossa_3.6.14_linux_amd64.zip": "78cb15ae508f3e23e67fa7bdfd215de19ae9e4b125ec22e7eb9eedac6aad481c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.15/fossa_3.6.15_darwin_amd64.zip": "b691e5a7f186bad8752b008b4ccf70eab0958cab867475645dd3aae6e423ffd0",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.15/fossa_3.6.15_linux_amd64.zip": "2b3ad9c2ccc48d0475bd6b59e45fe28eb457fae680e8ffe247cba329e543f563",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.17/fossa_3.6.17_linux_amd64.zip": "38c9eb8dc20fd6f639ef027b1d2ea55f49ac6c62c96d64cb35cdf403ea31095e",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.17/fossa_3.6.17_darwin_amd64.zip": "781bead29dcedca1279f997b55a49f7818643ff694e3fc593221f818cd946fdc",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.18/fossa_3.6.18_linux_amd64.zip": "aaec6ffcb509cbcd3bfbb0b5c292abdd8232fdcb4ae6a435ef231b74f041d916",
  "https://github.com/fossas/fossa-cli/releases/download/v3.6.18/fossa_3.6.18_darwin_amd64.zip": "c23e8777f5de9233b1dee4661d57b0870e0fe41822304c8dc1815cb78ae96ebb",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.0/fossa_3.7.0_linux_amd64.zip": "6e4a832bcabb315648f994a3193264c8f65f027d61328e8a1180449355583d6d",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.0/fossa_3.7.0_darwin_amd64.zip": "eb32275c2dd7b9ae5ab6d4876f2ea34fe5b96087c765f88c8b81577e189e8a11",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.1/fossa_3.7.1_linux_amd64.zip": "e9e2fbc3c1d797b81e8049f43b475d3960baf3ce252a410b3ee525423e2d5f97",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.1/fossa_3.7.1_darwin_amd64.zip": "341566de7954b2015fe37ba2e4bc8e74095a1102b338cff4f3ff54e539f4b10a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.2/fossa_3.7.2_linux_amd64.zip": "bcaadb107fca64ee0d6adc8da537d882c8e7d3be0500a99e39beb7eef329efe0",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.2/fossa_3.7.2_darwin_amd64.zip": "38c991164dd8372f4a7a5e0891b2cdc55d5a1515e07b3776ef28a35701545870",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.3/fossa_3.7.3_darwin_amd64.zip": "4a2237dc18cca7ff3761249df7710ceb1d9ddcedc6dd3fc5820ab61be14840cb",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.3/fossa_3.7.3_linux_amd64.zip": "d39ac9c2251c45a15c92c27cb82622f492bf90cfa911b1ef84c51c6563b3dd30",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.4/fossa_3.7.4_linux_amd64.zip": "95a0852ec3bb560d20764ef582e2a02650b5801916c9659c81f97375ca2ef680",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.4/fossa_3.7.4_darwin_amd64.zip": "0b087f5f23e7ba53d906b9cd8d8d8167cc8032a88d78cacef0cd5bb103aff230",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.5/fossa_3.7.5_darwin_amd64.zip": "9da9a079237c0ada875cfa2ba45e9297290fad2b8437df228d97ac28f8027764",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.5/fossa_3.7.5_linux_amd64.zip": "77c0803f84bdd9e55ad8f636854b807210bb4746bcc0c16c1935449c5263f693",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.6/fossa_3.7.6_darwin_amd64.zip": "1f14f8709b21a60ce4703129afec0e82b06a9f1ba7bad578ca31a7f3a5939051",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.6/fossa_3.7.6_linux_amd64.zip": "2029f455a5f6a9bb3e7a52b750c582aeabc3ef5e1cd35d010d3198332da06416",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.7/fossa_3.7.7_linux_amd64.zip": "1e7ce0112503018c11bf4472cf48e9ce65a96380a9cff8a6fca151fcf5b0e1a1",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.7/fossa_3.7.7_darwin_amd64.zip": "dbd13b66e1cf4ca6e91d1445e9946b2802a2d999d3e809bf247b77e8bcf293e8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.9/fossa_3.7.9_linux_amd64.zip": "882d873e0dc7298b7741e50bf52476b227180724747ed1ea8ffec1c3b19b26f8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.9/fossa_3.7.9_darwin_amd64.zip": "8a06b73650471f00cfd4f0abb19d250b1a52a0c1a55f3be90785361525c5175d",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.10/fossa_3.7.10_linux_amd64.zip": "2584809a01c0b25deeb5bed29e08682e0579429a9b19268eb1e13103472a62b4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.10/fossa_3.7.10_darwin_amd64.zip": "499145b6c86fb56bfb5f2aea8eab453975b5f4ba9f99c0f9daf27a4f2b5cc2db",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.11/fossa_3.7.11_linux_amd64.zip": "1c9f208b058ee6fee9b8d4e978d5c735b13d5841ac6aec3272a17692153beed8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.7.11/fossa_3.7.11_darwin_amd64.zip": "e3fb6c056eb685ef8f8ca28310a13997a6606546ea21e5a58a62b15b2da23b57",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.0/fossa_3.8.0_linux_amd64.zip": "ca914251498cd27be87eca109316823a7ea2fcbf30e4361927fb6672fe4c829a",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.0/fossa_3.8.0_darwin_amd64.zip": "6c709972df7d589bc658d6417c86cd5e9bb360f7d361bd6f846918f87a2b85cd",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.1/fossa_3.8.1_linux_amd64.zip": "4534520b1c1f15482bea8d00c524e09c61584c050d3167e14b043808ab526d99",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.1/fossa_3.8.1_darwin_amd64.zip": "5205264736514d3912fb0119a503c8c3613d193d8a0f156dcb98c92fa51907df",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.2/fossa_3.8.2_linux_amd64.zip": "52296cd4df7cfd99afc695d5a2972ca7d3fe70a0cad535e953e65fb03756b108",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.2/fossa_3.8.2_darwin_amd64.zip": "c6cf1a52f4b1013981dd88c337ad10eac1025747c81f643fd08e34e3dfce14d4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.3/fossa_3.8.3_darwin_amd64.zip": "1e4323cdfa7541759e6e99516397e21830baf8c88533f38c3ea243ba83c39bb2",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.3/fossa_3.8.3_linux_amd64.zip": "d5676a9bb624a48be6c2b2070d2a42abe0195ac631f7816d64a203cd54bc6e4b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.4/fossa_3.8.4_linux_amd64.zip": "18c2f7a4833f917b7ea9169fb827a2ca57f973dc47ccd79b67fd23cff127a567",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.4/fossa_3.8.4_darwin_amd64.zip": "a5b86c14d1170dc8a5169e83cf36b50f5522a7d0493cd05aa828e5c07cb59f24",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.5/fossa_3.8.5_darwin_amd64.zip": "6869f221a7a696a0bcd6504729fdcb1f49a04ae3cb5024209f773f701ded7e16",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.5/fossa_3.8.5_linux_amd64.zip": "d4b7e1750fbf0ba6e6385b60e81c7b22dbec66756c7579051088f81cd1b9de70",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.6/fossa_3.8.6_linux_amd64.zip": "75a6fd75851ca004362847c2a52c551b7f9eae6c5ee9983b2170b4009156bb74",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.6/fossa_3.8.6_darwin_amd64.zip": "dfee9004db48581148084cb446eefa55110e03036619a49089bbee63b992a275",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.8/fossa_3.8.8_darwin_amd64.zip": "d0e44224974c1fcb9b446a69caafe28f487602a33035e713500ccfe42674611b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.8/fossa_3.8.8_linux_amd64.zip": "e7c54189a4733f141ad649493cb590bdebb080b109c17f7f55097bd900490568",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.9/fossa_3.8.9_darwin_amd64.zip": "d5123621b7534fa14221105d9107820d9560ccfb6c335d68be9f9addce015ebd",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.9/fossa_3.8.9_linux_amd64.zip": "a36efd52d230a914e5546d601ee45270fa21268b65ba444dc3a5b7fa51cd1116",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.10/fossa_3.8.10_darwin_amd64.zip": "2b9665af60b215aae70a49bd0fceb9472fb40e42221cc20605a5bb039a15d31e",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.10/fossa_3.8.10_linux_amd64.zip": "6c84014fe3b0091ef9645214ef886281f03861f85d5805c396a8d3aadb24a04d",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.11/fossa_3.8.11_linux_amd64.zip": "23ce9dca4240c0b3b608a35a4caadccb2b2ecca451a6a99de40d2d9d34669a50",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.11/fossa_3.8.11_darwin_amd64.zip": "80e5dbaa949f3f76b023d30340e0a1120c9a4cb363cb5ba55b2ee0c1656c8eab",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.12/fossa_3.8.12_linux_amd64.zip": "773c26b2b3e39f60aa815f02770d1c73d680cca9dd5fe078c7ac075076bf0464",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.12/fossa_3.8.12_darwin_amd64.zip": "3de932ba3d7dce4b6e9049ee26d5d65ba8f40b8680f36a0cc5102e87c1f1bfc9",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.13/fossa_3.8.13_darwin_amd64.zip": "48916eedd2f5a4956cc385996cda0ac813da5ee8e2a444eb7d6c564dce8f52c0",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.13/fossa_3.8.13_linux_amd64.zip": "3090b2e44b2f9cad33729b8fb15cbf231dcf0b5989d7c4ee99162865881b3e57",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.14/fossa_3.8.14_linux_amd64.zip": "0fd80ae49a3591f27d856201f3fbbeed1f6b790441ac73e147677b67afd6df6c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.14/fossa_3.8.14_darwin_amd64.zip": "15b38ae47d1e77b41ff5c1849ef55b09506895166b7d595bfd753e5d78f777e8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.15/fossa_3.8.15_linux_amd64.zip": "9ffdb2c78ff6a5395732682cfaee2abaac2f5d02507c6863454b1834a052cbe3",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.15/fossa_3.8.15_darwin_amd64.zip": "1b5e3d7949f0e00a878ebc64fbadffd0128f1ef0f491037dc4498466bd05228b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.16/fossa_3.8.16_linux_amd64.zip": "3d5e9ed9de0905234a29fbac26700623b478a85e3595a8c607e5e17f74feaee4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.16/fossa_3.8.16_darwin_amd64.zip": "1f0dedb8031c310fcd03c57b9ee4ad56278d2df1905eaf82abdfa197d24efc3d",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.17/fossa_3.8.17_linux_amd64.zip": "f313ae449a46248c7cf78296e59c540dbb9fba344073788b999d9d3a22fd9c81",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.17/fossa_3.8.17_darwin_amd64.zip": "ba2365e96be0e9d1b9fcd9718d77f5db18f8a4de5205f75eba65ae0bfe2fe7b4",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.18/fossa_3.8.18_linux_amd64.zip": "78b6abe0a43fca5f3713f9c0865af1f4489a35e63ed5e1c319a0301c2f0e8060",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.18/fossa_3.8.18_darwin_amd64.zip": "8fba90188752cea2c35a764f3b2308adc71058d7984cd761dd447a1c8359444f",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.19/fossa_3.8.19_linux_amd64.zip": "2a91c6916883f39fc45babe1fc44c5e50ea59211ae039ef884c8a5b7f80bce77",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.19/fossa_3.8.19_darwin_amd64.zip": "e01a968a1fdbb899d8a8b840cff4d9b681da6fde27fedbb57aa7bcf9c70674b8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.20/fossa_3.8.20_darwin_amd64.zip": "86ea8b978f66fa6fe9397791291375f6e2287f82fc047011de363c443c24dafe",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.20/fossa_3.8.20_linux_amd64.zip": "0b16e02f14b5bb726dfacd94b4e7a5e5f1b33173a0e1d562f750a5d404d4950b",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.21/fossa_3.8.21_darwin_amd64.zip": "1fb3962a796329921b4a039e98f7ec823162a48f2f89ddc07755aec8554e82cb",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.21/fossa_3.8.21_linux_amd64.zip": "98dd242174ebb12ceef673cda18920829e86e47d8d8d714e878ed4e0e28766e8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.22/fossa_3.8.22_linux_amd64.zip": "2ec1ac71915c7c2ef6c288cc08d88b92f5ba6ed7df10ab46f91269f1bdb115b8",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.22/fossa_3.8.22_darwin_amd64.zip": "9315308873a75fafeec18c518e30354baa97920188a05d3c2f084e09c33cbf0f",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.23/fossa_3.8.23_darwin_amd64.zip": "0a4ab62baa6983c6c61a786e279c6d411dc830a43b1012ddfc102d6352993e8c",
  "https://github.com/fossas/fossa-cli/releases/download/v3.8.23/fossa_3.8.23_linux_amd64.zip": "c8e488120d3024404a5598f4e0ab63a7a9beed014264ef2185a266d03513be5e",
}
