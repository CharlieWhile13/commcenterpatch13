#import "writeData.h"

%ctor {

  NSLog(@"test");

  //#if __arm64e__
/*
  make_sym_callable(&writeDataWithPAC);
  make_sym_callable(&writeData);
  make_sym_callable(&hasASLR);
  make_sym_callable(&get_slide);
  make_sym_callable(&calculateAddress);
  make_sym_callable(&getType);
*/
  //A12 and above
  //SecKeyRawVerify
  NSLog(@"testtesttesttest");
  writeDataWithPAC((void *)0x100d72440);
  NSLog(@"testtesttesttest1");////
  writeDataWithPAC((void *)0x100d72444);
  writeDataWithPAC((void *)0x100d72448);
  writeDataWithPAC((void *)0x100d7244c);

  //VerifyCarrierBundleSignature
  writeDataWithPAC((void *)0x100d73560);
  writeDataWithPAC((void *)0x100d73564);
  writeDataWithPAC((void *)0x100d73568);
  writeDataWithPAC((void *)0x100d7356c);

  //VerifyCarrierBundleVersion
  writeDataWithPAC((void *)0x100d736b0);
  writeDataWithPAC((void *)0x100d736b4);
  writeDataWithPAC((void *)0x100d736b8);
  writeDataWithPAC((void *)0x100d736bc);



  //sub_1003a6938 -> //sub_1003d1c90
  writeDataWithPAC((void *)0x1003a6960);

  //loc_1003a6998 -> //loc_1003d1d1c
  writeDataWithPAC((void *)0x1003a69a4);

  //sub_1004fa220
  writeDataWithPAC((void *)0x1004fa250);
  writeDataWithPAC((void *)0x1004fa254);
  writeDataWithPAC((void *)0x1004fa268);

  //loc_1004fa2a4 -> //loc_100531df0
  writeDataWithPAC((void *)0x1004fa2a4);
  writeDataWithPAC((void *)0x1004fa2a8);
  writeDataWithPAC((void *)0x1004fa2ac);
  writeDataWithPAC((void *)0x1004fa2b0);

  //loc_1004fa540 -> //loc_100532080
  writeDataWithPAC((void *)0x1004fa554);
  writeDataWithPAC((void *)0x1004fa558);
  writeDataWithPAC((void *)0x1004fa55c);
  writeDataWithPAC((void *)0x1004fa560);
  writeDataWithPAC((void *)0x1004fa564);
  writeDataWithPAC((void *)0x1004fa568);
  writeDataWithPAC((void *)0x1004fa56c);
  writeDataWithPAC((void *)0x1004fa570);
  writeDataWithPAC((void *)0x1004fa574);
  writeDataWithPAC((void *)0x1004fa578);

  writeDataWithPAC((void *)0x100314ac4);
  writeDataWithPAC((void *)0x100314ac8);
  writeDataWithPAC((void *)0x100314acc);
  writeDataWithPAC((void *)0x100314ad0);
  writeDataWithPAC((void *)0x100314ad4);
  writeDataWithPAC((void *)0x100314ad8);
  writeDataWithPAC((void *)0x100314adc);
  writeDataWithPAC((void *)0x100314ae0);
  writeDataWithPAC((void *)0x100314ae4);
  writeDataWithPAC((void *)0x100314ae8);
  writeDataWithPAC((void *)0x100314aec);
  writeDataWithPAC((void *)0x100314af0);
  writeDataWithPAC((void *)0x100314af4);
  writeDataWithPAC((void *)0x100314af8);
  writeDataWithPAC((void *)0x100314afc);
  writeDataWithPAC((void *)0x100314b00);
  writeDataWithPAC((void *)0x100314b04);
  writeDataWithPAC((void *)0x100314b08);
  writeDataWithPAC((void *)0x100314b0c);
  writeDataWithPAC((void *)0x100314b10);
  writeDataWithPAC((void *)0x100314b14);
  writeDataWithPAC((void *)0x100314b18);
  writeDataWithPAC((void *)0x100314b1c);
  writeDataWithPAC((void *)0x100314b20);
  writeDataWithPAC((void *)0x100314b24);
  writeDataWithPAC((void *)0x100314b28);
  writeDataWithPAC((void *)0x100314b2c);
  writeDataWithPAC((void *)0x100314b30);
  writeDataWithPAC((void *)0x100314b34);
  writeDataWithPAC((void *)0x100314b38);
  writeDataWithPAC((void *)0x100314b3c);
  writeDataWithPAC((void *)0x100314b40);
  writeDataWithPAC((void *)0x100314b44);
  writeDataWithPAC((void *)0x100314b48);
  writeDataWithPAC((void *)0x100314b4c);
  writeDataWithPAC((void *)0x100314b50);
  writeDataWithPAC((void *)0x100314b54);
  writeDataWithPAC((void *)0x100314b58);
  writeDataWithPAC((void *)0x100314b5c);
  writeDataWithPAC((void *)0x100314b60);
  writeDataWithPAC((void *)0x100314b64);
  writeDataWithPAC((void *)0x100314b68);
  writeDataWithPAC((void *)0x100314b6c);
  writeDataWithPAC((void *)0x100314b70);
  writeDataWithPAC((void *)0x100314b74);
  writeDataWithPAC((void *)0x100314b78);
  writeDataWithPAC((void *)0x100314b7c);
  writeDataWithPAC((void *)0x100314b80);
  writeDataWithPAC((void *)0x100314b84);
  writeDataWithPAC((void *)0x100314b88);
  writeDataWithPAC((void *)0x100314b8c);
  writeDataWithPAC((void *)0x100314b90);
  writeDataWithPAC((void *)0x100314b94);
  writeDataWithPAC((void *)0x100314b98);
  writeDataWithPAC((void *)0x100314b9c);
  writeDataWithPAC((void *)0x100314ba0);
  writeDataWithPAC((void *)0x100314ba4);
  writeDataWithPAC((void *)0x100314ba8);

  //Experimentals 1
  writeDataWithPAC((void *)0x1004fa258);
  writeDataWithPAC((void *)0x1004fa268);
  writeDataWithPAC((void *)0x1004fa26c);
  writeDataWithPAC((void *)0x1004fa2ac);
  writeDataWithPAC((void *)0x1004fa2c4);
  writeDataWithPAC((void *)0x1004fa2c8);
  writeDataWithPAC((void *)0x1004fa390);
  writeDataWithPAC((void *)0x1004fa300);
  writeDataWithPAC((void *)0x1004fa6f8);
  writeDataWithPAC((void *)0x1004fa2a0);
  writeDataWithPAC((void *)0x1004fa498);

  //Nuke 2
  writeDataWithPAC((void *)0x1004fa220);
  writeDataWithPAC((void *)0x1004fa224);
  writeDataWithPAC((void *)0x1004fa228);
  writeDataWithPAC((void *)0x1004fa22c);
  writeDataWithPAC((void *)0x1004fa230);
  writeDataWithPAC((void *)0x1004fa234);
  writeDataWithPAC((void *)0x1004fa238);
  writeDataWithPAC((void *)0x1004fa23c);
  writeDataWithPAC((void *)0x1004fa240);
  writeDataWithPAC((void *)0x1004fa244);
  writeDataWithPAC((void *)0x1004fa248);
  writeDataWithPAC((void *)0x1004fa24c);
  writeDataWithPAC((void *)0x1004fa250);
  writeDataWithPAC((void *)0x1004fa254);
  writeDataWithPAC((void *)0x1004fa258);
  writeDataWithPAC((void *)0x1004fa25c);
  writeDataWithPAC((void *)0x1004fa260);
  writeDataWithPAC((void *)0x1004fa264);
  writeDataWithPAC((void *)0x1004fa268);
  writeDataWithPAC((void *)0x1004fa268);
  writeDataWithPAC((void *)0x1004fa26c);
  writeDataWithPAC((void *)0x1004fa550);
  writeDataWithPAC((void *)0x1004fa554);
  writeDataWithPAC((void *)0x1004fa558);
  writeDataWithPAC((void *)0x1004fa55c);
  writeDataWithPAC((void *)0x1004fa560);
  writeDataWithPAC((void *)0x1004fa564);
  writeDataWithPAC((void *)0x1004fa568);
  writeDataWithPAC((void *)0x1004fa56c);
  writeDataWithPAC((void *)0x1004fa570);
  writeDataWithPAC((void *)0x1004fa574);
  writeDataWithPAC((void *)0x1004fa578);

  //3
  writeDataWithPAC((void *)0x1004fa29c);
  writeDataWithPAC((void *)0x1004fa2e4);
  writeDataWithPAC((void *)0x1004fa2e8);
  writeDataWithPAC((void *)0x1004fa2ec);
  writeDataWithPAC((void *)0x1004fa2f0);
  writeDataWithPAC((void *)0x1004fa2f4);
  writeDataWithPAC((void *)0x1004fa2f8);
  writeDataWithPAC((void *)0x1004fa2fc);
  writeDataWithPAC((void *)0x1004fa300);

  //#endif
/*
  #if __arm64__

  //A11 and below
  //CryptoHelper verifySignature
  writeData(0x100339c98, 0x1F2003D5);
  writeData(0x100339c9c, 0x1F2003D5);
  writeData(0x100339ca0, 0x1F2003D5);
  writeData(0x100339ca4, 0x1F2003D5);
  writeData(0x100339ca8, 0x1F2003D5);
  writeData(0x100339cac, 0x1F2003D5);
  writeData(0x100339cb0, 0x1F2003D5);
  writeData(0x100339cb4, 0x1F2003D5);
  writeData(0x100339cb8, 0x1F2003D5);
  writeData(0x100339cbc, 0x1F2003D5);
  writeData(0x100339cc0, 0x1F2003D5);
  writeData(0x100339cc4, 0x1F2003D5);
  writeData(0x100339cc8, 0x1F2003D5);
  writeData(0x100339ccc, 0x1F2003D5);
  writeData(0x100339cd0, 0x1F2003D5);
  writeData(0x100339cd4, 0x1F2003D5);
  writeData(0x100339cd8, 0x1F2003D5);
  writeData(0x100339cdc, 0x1F2003D5);
  writeData(0x100339ce0, 0x1F2003D5);
  writeData(0x100339ce4, 0x1F2003D5);
  writeData(0x100339ce8, 0x1F2003D5);
  writeData(0x100339cec, 0x1F2003D5);
  writeData(0x100339cf0, 0x1F2003D5);
  writeData(0x100339cf4, 0x1F2003D5);
  writeData(0x100339cf8, 0x1F2003D5);
  writeData(0x100339cfc, 0x1F2003D5);
  writeData(0x100339d00, 0x1F2003D5);
  writeData(0x100339d04, 0x1F2003D5);
  writeData(0x100339d08, 0x1F2003D5);
  writeData(0x100339d0c, 0x1F2003D5);
  writeData(0x100339d10, 0x1F2003D5);
  writeData(0x100339d14, 0x1F2003D5);
  writeData(0x100339d18, 0x1F2003D5);
  writeData(0x100339d1c, 0x1F2003D5);
  writeData(0x100339d20, 0x1F2003D5);
  writeData(0x100339d24, 0x1F2003D5);
  writeData(0x100339d28, 0x1F2003D5);
  writeData(0x100339d2c, 0x1F2003D5);
  writeData(0x100339d30, 0x1F2003D5);
  writeData(0x100339d34, 0x1F2003D5);
  writeData(0x100339d38, 0x1F2003D5);
  writeData(0x100339d3c, 0x1F2003D5);
  writeData(0x100339d40, 0x1F2003D5);
  writeData(0x100339d44, 0x1F2003D5);
  writeData(0x100339d48, 0x1F2003D5);
  writeData(0x100339d4c, 0x1F2003D5);
  writeData(0x100339d50, 0x1F2003D5);
  writeData(0x100339d54, 0x1F2003D5);
  writeData(0x100339d58, 0x1F2003D5);
  writeData(0x100339d5c, 0x1F2003D5);
  writeData(0x100339d60, 0x1F2003D5);
  writeData(0x100339d64, 0x1F2003D5);
  writeData(0x100339d68, 0x1F2003D5);
  writeData(0x100339d6c, 0x1F2003D5);
  writeData(0x100339d70, 0x1F2003D5);
  writeData(0x100339d74, 0x1F2003D5);
  writeData(0x100339d78, 0x1F2003D5);
  writeData(0x100339d7c, 0x1F2003D5);
  writeData(0x100339d80, 0x1F2003D5);

  //SecKeyRawVerify
  writeData(0x100e25ec0, 0x1F2003D5);
  writeData(0x100e25ec4, 0x1F2003D5);
  writeData(0x100e25ec8, 0x1F2003D5);

  //VerifyCarrierBundleVersion
  writeData(0x100e26cac, 0x1F2003D5);
  writeData(0x100e26cb0, 0x1F2003D5);
  writeData(0x100e26cb4, 0x1F2003D5);

  //sub_1003d1c90
  writeData(0x1003d1cbc, 0x1F2003D5);

  //loc_1003d1d1c
  writeData(0x1003d1d28, 0x1F2003D5);

  //sub_100531d6c
  writeData(0x100531d9c, 0x1F2003D5);
  writeData(0x100531da0, 0x1F2003D5);
  writeData(0x100531db4, 0x1F2003D5);

  //loc_100531df0
  writeData(0x100531df0, 0x1F2003D5);
  writeData(0x100531df4, 0x1F2003D5);
  writeData(0x100531df8, 0x1F2003D5);
  writeData(0x100531dfc, 0x1F2003D5);
  writeData(0x100531e00, 0x1F2003D5);
  writeData(0x100531e04, 0x1F2003D5);
  writeData(0x100531e08, 0x1F2003D5);
  writeData(0x100531e0c, 0x1F2003D5);

  //loc_100532080
  writeData(0x100532094, 0x1F2003D5);
  writeData(0x100532098, 0x1F2003D5);
  writeData(0x10053209c, 0x1F2003D5);
  writeData(0x1005320a0, 0x1F2003D5);
  writeData(0x1005320a0, 0x1F2003D5);
  writeData(0x1005320a4, 0x1F2003D5);
  writeData(0x1005320a8, 0x1F2003D5);
  writeData(0x1005320ac, 0x1F2003D5);
  writeData(0x1005320b0, 0x1F2003D5);
  writeData(0x1005320b4, 0x1F2003D5);
  writeData(0x1005320b8, 0x1F2003D5);

  #endif
*/
}
