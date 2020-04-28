#line 1 "Tweak.x"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif




#line 1 "Tweak.x"
__unused static int (*_logos_orig$_ungrouped$lookup$_SecKeyRawVerify)(); __unused static int _logos_function$_ungrouped$lookup$_SecKeyRawVerify() {
    NSLog(@"Hmm 1");
    return 1;
}

__unused static int (*_logos_orig$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType)(); __unused static int _logos_function$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType() {
    NSLog(@"Hmm 2");
    return 1;
}

__unused static int (*_logos_orig$_ungrouped$lookup$__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType)(); __unused static int _logos_function$_ungrouped$lookup$__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType() {
    NSLog(@"Hmm 3");
    return 1;
}

__unused static int (*_logos_orig$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey)(); __unused static int _logos_function$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey() {
    return 1;
}
static __attribute__((constructor)) void _logosLocalInit() {
{ MSHookFunction((void *)MSFindSymbol(NULL, "_SecKeyRawVerify"), (void *)&_logos_function$_ungrouped$lookup$_SecKeyRawVerify, (void **)&_logos_orig$_ungrouped$lookup$_SecKeyRawVerify); MSHookFunction((void *)MSFindSymbol(NULL, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType"), (void *)&_logos_function$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType, (void **)&_logos_orig$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE15CBSignatureType16SignatureKeyType); MSHookFunction((void *)MSFindSymbol(NULL, "__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType"), (void *)&_logos_function$_ungrouped$lookup$__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType, (void **)&_logos_orig$_ungrouped$lookup$__Z39VerifyCarrierBundleVersionsXMLSignaturePK14__CFDictionary16CBVersionsFormat15CBSignatureType); MSHookFunction((void *)MSFindSymbol(NULL, "__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey"), (void *)&_logos_function$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey, (void **)&_logos_orig$_ungrouped$lookup$__Z28VerifyCarrierBundleSignatureRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP8__SecKey);} }
#line 19 "Tweak.x"
