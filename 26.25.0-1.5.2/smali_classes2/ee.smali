.class public abstract synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string v0, "resolution"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public static bridge synthetic D(Lnj;)Z
    .locals 0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a()F
    .locals 1

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;
    .locals 0

    check-cast p0, Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic f(Lf44;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "NOTIFICATION"

    const-class v1, Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string v0, "vignetteScale"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/window/OnBackInvokedDispatcher;Lbr;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic x(Lnj;)Z
    .locals 0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic z(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
