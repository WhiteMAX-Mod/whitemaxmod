.class public Lorg/webrtc/LibaomAv1Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method public static native nativeCreate(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/LibaomAv1Encoder;->nativeCreate(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
