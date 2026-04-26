.class public abstract synthetic Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoDataSpace(I)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSampleCount(J)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static synthetic c(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/EditingEndedEvent$Builder;

    invoke-direct {v0, p0}, Landroid/media/metrics/EditingEndedEvent$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    const-string v0, "androidx.media3:media3-transformer:1.8.0"

    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setExporterName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setErrorCode(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo$Builder;->build()Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
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

.method public static bridge synthetic l(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addInputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setMuxerName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/metrics/MediaItemInfo$Builder;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoFrameRate(F)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioChannelCount(I)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setClipDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSize(Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addCodecName(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setOutputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioSampleRateHz(I)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->addDataType(J)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method
