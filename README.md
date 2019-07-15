# CTweetNaCl

[TweetNaCl C Library](https://tweetnacl.cr.yp.to/) with a SwiftPM manifest for usage with Xcode.

I have implemented the [`randombytes`](Sources/CTweetNaCl/randombytes.c) function with Apple's Security framework, so this package can only be used with Apple devices.
