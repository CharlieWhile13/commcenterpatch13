#import "writeData.h"
#import "mobileGesalt.h"

%ctor {

  NSLog(@"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa %@ %@ %@", kMGChipID, kMGBoardId, kMGDeviceClass);

/*
  //A12 and above
  //SecKeyRawVerify
  writeData(0x100d72440, 0x1F2003D5);
  writeData(0x100d72444, 0x1F2003D5);
  writeData(0x100d72448, 0x1F2003D5);
  writeData(0x100d7244c, 0x1F2003D5);

  //VerifyCarrierBundleSignature
  writeData(0x100d73560, 0x1F2003D5);
  writeData(0x100d73564, 0x1F2003D5);
  writeData(0x100d73568, 0x1F2003D5);
  writeData(0x100d7356c, 0x1F2003D5);

  //VerifyCarrierBundleVersion
  writeData(0x100d736b0, 0x1F2003D5);
  writeData(0x100d736b4, 0x1F2003D5);
  writeData(0x100d736b8, 0x1F2003D5);
  writeData(0x100d736bc, 0x1F2003D5);

  //sub_1003a6938
  writeData(0x1003a6960, 0x1F2003D5);

  //?
  writeData(0x1003a69a4, 0x1F2003D5);
  writeData(0x1004fa250, 0x1F2003D5);


  writeData(0x1004fa254, 0x1F2003D5);
  writeData(0x1004fa268, 0x1F2003D5);
  writeData(0x1004fa2a4, 0x1F2003D5);
  writeData(0x1004fa2a8, 0x1F2003D5);
  writeData(0x1004fa2ac, 0x1F2003D5);
  writeData(0x1004fa2a0, 0x1F2003D5);
  writeData(0x1004fa29c, 0x1F2003D5);
  writeData(0x1004fa2e4, 0x1F2003D5);
  writeData(0x1004fa2e8, 0x1F2003D5);
  writeData(0x1004fa2ec, 0x1F2003D5);
  writeData(0x1004fa2f0, 0x1F2003D5);
  writeData(0x1004fa2f4, 0x1F2003D5);
  writeData(0x1004fa2f8, 0x1F2003D5);
  writeData(0x1004fa2fc, 0x1F2003D5);
  writeData(0x1004fa300, 0x1F2003D5);
  writeData(0x1004fa550, 0x1F2003D5);
  writeData(0x1004fa554, 0x1F2003D5);
  writeData(0x1004fa558, 0x1F2003D5);
  writeData(0x1004fa55c, 0x1F2003D5);
  writeData(0x1004fa560, 0x1F2003D5);
  writeData(0x1004fa564, 0x1F2003D5);
  writeData(0x1004fa568, 0x1F2003D5);
  writeData(0x1004fa56c, 0x1F2003D5);
  writeData(0x1004fa570, 0x1F2003D5);
  writeData(0x1004fa574, 0x1F2003D5);
  writeData(0x1004fa578, 0x1F2003D5);
  writeData(0x1004fa2b0, 0x1F2003D5);
  writeData(0x100314b60, 0x1F2003D5);
  writeData(0x100314b0c, 0x1F2003D5);
  writeData(0x100314b20, 0x1F2003D5);
  writeData(0x100314b30, 0x1F2003D5);
  writeData(0x100314b44, 0x1F2003D5);
  writeData(0x100314b90, 0x1F2003D5);
  writeData(0x100314ba0, 0x1F2003D5);
  writeData(0x1003a6980, 0x1F2003D5);
  writeData(0x100314b68, 0x1F2003D5);
  writeData(0x100314b6c, 0x1F2003D5);
  writeData(0x100314b70, 0x1F2003D5);
  writeData(0x100314b74, 0x1F2003D5);
  writeData(0x100314b78, 0x1F2003D5);
  writeData(0x100314b7c, 0x1F2003D5);
  writeData(0x100314b80, 0x1F2003D5);
  writeData(0x100314b84, 0x1F2003D5);
  writeData(0x100314b88, 0x1F2003D5);
  writeData(0x100314b8c, 0x1F2003D5);
  writeData(0x100314b94, 0x1F2003D5);
  writeData(0x100314b98, 0x1F2003D5);
  writeData(0x100314b9c, 0x1F2003D5);
  writeData(0x100314ba0, 0x1F2003D5);
  writeData(0x100314ba4, 0x1F2003D5);
  writeData(0x100314ba8, 0x1F2003D5);
  writeData(0x100314ac4, 0x1F2003D5);
  writeData(0x100314ac8, 0x1F2003D5);
  writeData(0x100314acc, 0x1F2003D5);
  writeData(0x100314ad0, 0x1F2003D5);
  writeData(0x100314ad4, 0x1F2003D5);
  writeData(0x100314ad8, 0x1F2003D5);
  writeData(0x100314adc, 0x1F2003D5);
  writeData(0x100314ae0, 0x1F2003D5);
  writeData(0x100314ae4, 0x1F2003D5);
  writeData(0x100314ae8, 0x1F2003D5);
  writeData(0x100314aec, 0x1F2003D5);
  writeData(0x100314af0, 0x1F2003D5);
  writeData(0x100314af4, 0x1F2003D5);
  writeData(0x100314af8, 0x1F2003D5);
  writeData(0x100314afc, 0x1F2003D5);
  writeData(0x100314b00, 0x1F2003D5);
  writeData(0x100314b04, 0x1F2003D5);
  writeData(0x100314b08, 0x1F2003D5);
  writeData(0x100314b10, 0x1F2003D5);
  writeData(0x100314b14, 0x1F2003D5);
  writeData(0x100314b18, 0x1F2003D5);
  writeData(0x100314b1c, 0x1F2003D5);
  writeData(0x100314b24, 0x1F2003D5);
  writeData(0x100314b28, 0x1F2003D5);
  writeData(0x100314b2c, 0x1F2003D5);
  writeData(0x100314b34, 0x1F2003D5);
  writeData(0x100314b38, 0x1F2003D5);
  writeData(0x100314b3c, 0x1F2003D5);
  writeData(0x100314b40, 0x1F2003D5);
  writeData(0x100314b48, 0x1F2003D5);
  writeData(0x100314b4c, 0x1F2003D5);
  writeData(0x100314b50, 0x1F2003D5);
  writeData(0x100314b54, 0x1F2003D5);
  writeData(0x100314b58, 0x1F2003D5);
  writeData(0x100314b5c, 0x1F2003D5);
  writeData(0x100314b64, 0x1F2003D5);
  writeData(0x100412048, 0x1F2003D5);
  writeData(0x1004fa2b4, 0x1F2003D5);
  writeData(0x1004fa2b8, 0x1F2003D5);
  writeData(0x1004fa2bc, 0x1F2003D5);
  writeData(0x1004fa2c0, 0x1F2003D5);
  writeData(0x1004fa2c4, 0x1F2003D5);
  writeData(0x1004fa2c8, 0x1F2003D5);
*/

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

}
