.class public Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;
.super Lorg/webrtc/MediaCodecVideoDecoderFactory;
.source "SourceFile"


# static fields
.field private static final defaultAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory$1;

    invoke-direct {v0}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 0

    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getControl()Lorg/webrtc/DecoderSsrcControl;
    .locals 0

    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getControl()Lorg/webrtc/DecoderSsrcControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
