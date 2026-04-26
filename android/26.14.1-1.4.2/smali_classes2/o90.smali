.class public abstract synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telecom/CallEndpoint;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/Gainmap;
    .locals 0

    check-cast p0, Landroid/graphics/Gainmap;

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic i()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getIdentifier()Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;
    .locals 0

    check-cast p0, Landroid/telecom/CallEndpoint;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)Landroid/telecom/CallEndpointException;
    .locals 0

    check-cast p0, Landroid/telecom/CallEndpointException;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lfv3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/telecom/CallEndpointException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallEndpointException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->setCurrentBlocker(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic r(Lwf1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/telecom/Connection;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic t(Lone/me/android/deeplink/LinkInterceptorActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public static bridge synthetic u(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V
    .locals 0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->setCurrentBlocker(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lone/me/android/deeplink/LinkInterceptorActivity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method
