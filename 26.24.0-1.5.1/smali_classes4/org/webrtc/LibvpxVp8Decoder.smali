.class public Lorg/webrtc/LibvpxVp8Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method public static native nativeCreateDecoder(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder(J)J

    move-result-wide p0

    return-wide p0
.end method
