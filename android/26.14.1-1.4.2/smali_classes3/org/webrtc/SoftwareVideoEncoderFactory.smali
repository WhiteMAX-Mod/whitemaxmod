.class public Lorg/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoEncoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/SoftwareVideoEncoderFactory;)J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    return-wide v0
.end method

.method public static bridge synthetic b(JJLorg/webrtc/VideoCodecInfo;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trying to create encoder for unsupported format. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoftwareVideoEncoderFactory"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory$1;-><init>(Lorg/webrtc/SoftwareVideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
