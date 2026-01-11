.class Lorg/webrtc/SoftwareVideoEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    iput-object p1, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    iget-object v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-static {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->a(Lorg/webrtc/SoftwareVideoEncoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/webrtc/SoftwareVideoEncoderFactory;->b(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
