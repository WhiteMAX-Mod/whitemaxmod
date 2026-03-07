.class public Lorg/webrtc/MediaCodecWrapperFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/MediaCodecWrapperFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;-><init>(Landroid/media/MediaCodec;)V

    return-object v0
.end method
