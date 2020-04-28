%hookf(int, "_SecKeyRawVerify") {
    NSLog(@"Hmm 1");
    return 1;
}

%hookf(int, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType") {
    NSLog(@"Hmm 2");
    return 1;
}

%hookf(int, "__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType") {
    NSLog(@"Hmm 3");
    return 1;
}

%hookf(int, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey") {
    return 1;
}