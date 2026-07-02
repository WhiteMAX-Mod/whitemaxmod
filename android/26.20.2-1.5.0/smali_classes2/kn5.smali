.class public abstract synthetic Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic c(ILj09;)Landroid/media/LoudnessCodecController;
    .locals 1

    sget-object v0, Lp95;->a:Lp95;

    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/EditingEndedEvent$Builder;

    invoke-direct {v0, p0}, Landroid/media/metrics/EditingEndedEvent$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    const-string v0, "androidx.media3:media3-transformer:1.9.3"

    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setExporterName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent$Builder;->build()Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    check-cast p0, Landroid/media/metrics/MediaItemInfo;

    return-object p0
.end method

.method public static synthetic j(I[B)Ljavax/crypto/spec/ChaCha20ParameterSpec;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/ChaCha20ParameterSpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/ChaCha20ParameterSpec;-><init>([BI)V

    return-object v0
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Ljavax/crypto/spec/ChaCha20ParameterSpec;

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addInputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setMuxerName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingSession;->reportEditingEndedEvent(Landroid/media/metrics/EditingEndedEvent;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method
