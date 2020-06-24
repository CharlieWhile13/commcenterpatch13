//A new method from iOS 14
%hookf(int, "__Z50VerifyCarrierBundleVersionsXMLSignatureWithKeyTypePK14__CFDictionary16CBVersionsFormat15CBSignatureType16SignatureKeyType") {
    return 1;
}

//iOS 13
%hookf(int, "_SecKeyRawVerify") {
    return 1;
}

%hookf(int, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType") {
    return 1;
}

%hookf(int, "__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType") {
    return 1;
}

//iOS 12 and down
%hookf(int, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey") {
    return 1;
}