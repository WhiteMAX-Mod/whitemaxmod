.class public final Lt6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjusterFactory;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lt6c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt6c;->a:F

    return-void
.end method

.method public constructor <init>(FLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lt6c;->a:F

    iput-object p2, p0, Lt6c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 2

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->defaultBitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/BitrateAdjusterFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p2

    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lu6c;

    iget v0, p0, Lt6c;->a:F

    iget-object v1, p0, Lt6c;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {p1, p2, v0, v1}, Lu6c;-><init>(Lorg/webrtc/BitrateAdjuster;FLru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    return-object p1

    :cond_0
    return-object p2
.end method
