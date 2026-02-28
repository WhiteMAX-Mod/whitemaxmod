.class public Lorg/webrtc/HardwareVideoDecoderFactory;
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

    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory$1;

    invoke-direct {v0}, Lorg/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    invoke-interface {p2, v0}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 0

    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getControl()Lorg/webrtc/DecoderSsrcControl;
    .locals 1

    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getControl()Lorg/webrtc/DecoderSsrcControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
