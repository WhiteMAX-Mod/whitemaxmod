.class public final Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lcgd;Ljava/lang/IllegalStateException;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OKDefaultVideoDecoderFactory"

    const-string v1, "Video decoder factory init failed"

    invoke-interface {p1, v0, v1, p2}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
