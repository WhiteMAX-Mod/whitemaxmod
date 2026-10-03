.class public Lorg/webrtc/NoopSsrcControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DecoderSsrcControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecoderInit(Lorg/webrtc/AndroidVideoDecoder;J)V
    .locals 0

    return-void
.end method

.method public onDecoderRelease(Lorg/webrtc/AndroidVideoDecoder;J)V
    .locals 0

    return-void
.end method

.method public onDecoderSsrcChanged(Lorg/webrtc/AndroidVideoDecoder;JJ)V
    .locals 0

    return-void
.end method

.method public ssrcAllowedCodecInit(Lorg/webrtc/AndroidVideoDecoder;J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ssrcAllowedDecode(Lorg/webrtc/AndroidVideoDecoder;J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
