.class public abstract synthetic Lmve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lone/me/calls/impl/service/VoIpCallService;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {v0, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    return-void
.end method

.method public static bridge synthetic k(FLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 2

    const/16 v0, 0x3e9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
