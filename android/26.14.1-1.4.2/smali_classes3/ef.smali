.class public abstract synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ldj;)Z
    .locals 0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string v0, "resolution"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic D(Ldj;)Z
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

.method public static bridge synthetic b(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/hardware/DataSpace;->pack(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;
    .locals 0

    check-cast p0, Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic j(Lg64;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/security/interfaces/XECPublicKey;)Ljava/math/BigInteger;
    .locals 0

    invoke-interface {p0}, Ljava/security/interfaces/XECPublicKey;->getU()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/security/PublicKey;)Ljava/security/interfaces/XECPublicKey;
    .locals 0

    check-cast p0, Ljava/security/interfaces/XECPublicKey;

    return-object p0
.end method

.method public static synthetic q(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Ljava/security/spec/XECPublicKeySpec;
    .locals 1

    new-instance v0, Ljava/security/spec/XECPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/XECPublicKeySpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    new-instance v0, Ljava/security/spec/XECPublicKeySpec;

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string v0, "vignetteScale"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/metrics/EditingSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->close()V

    return-void
.end method

.method public static bridge synthetic y(Landroid/window/OnBackInvokedDispatcher;Lgr;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
