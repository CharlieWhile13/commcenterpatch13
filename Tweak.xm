//A new method from iOS 14

%hookf(int, leOwo) {
    return 1;
}

//iOS 13
%hookf(int, leUwu) {
    return 1;
}

%hookf(int, leStinkyUwu) {
    return 1;
}

%hookf(int, leMegaUwu) {
    return 1;
}

//iOS 12 and down
%hookf(int, leStinkyOwo) {
    return 1;
}

%ctor {
  %init(leOwo = MSFindSymbol(NULL, "__Z50VerifyCarrierBundleVersionsXMLSignatureWithKeyTypePK14__CFDictionary16CBVersionsFormat15CBSignatureType16SignatureKeyType"), leUwu = MSFindSymbol(NULL, "_SecKeyRawVerify"), leStinkyUwu = MSFindSymbol(NULL, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType"), leMegaUwu = MSFindSymbol(NULL, "__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType"), leStinkyOwo = MSFindSymbol(NULL, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey"));
}
