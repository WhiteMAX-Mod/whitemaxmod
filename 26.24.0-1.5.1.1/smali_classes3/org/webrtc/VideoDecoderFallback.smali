.class public Lorg/webrtc/VideoDecoderFallback;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lorg/webrtc/VideoDecoder;

.field private final primary:Lorg/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoDecoderFallback;->fallback:Lorg/webrtc/VideoDecoder;

    iput-object p2, p0, Lorg/webrtc/VideoDecoderFallback;->primary:Lorg/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreate(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoDecoderFallback;->fallback:Lorg/webrtc/VideoDecoder;

    iget-object p0, p0, Lorg/webrtc/VideoDecoderFallback;->primary:Lorg/webrtc/VideoDecoder;

    invoke-static {p1, p2, v0, p0}, Lorg/webrtc/VideoDecoderFallback;->nativeCreate(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J

    move-result-wide p0

    return-wide p0
.end method
