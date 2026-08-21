.class public Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AudioEncoderFactoryFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeCreateBuiltinAudioEncoderFactory()J
.end method


# virtual methods
.method public createNativeAudioEncoderFactory()J
    .locals 2

    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v0

    return-wide v0
.end method
