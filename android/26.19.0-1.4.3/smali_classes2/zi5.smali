.class public abstract synthetic Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/hardware/DataSpace;->pack(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/Choreographer$FrameData;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "channel"

    const-class v1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/security/interfaces/XECPublicKey;)Ljava/math/BigInteger;
    .locals 0

    invoke-interface {p0}, Ljava/security/interfaces/XECPublicKey;->getU()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/security/PublicKey;)Ljava/security/interfaces/XECPublicKey;
    .locals 0

    check-cast p0, Ljava/security/interfaces/XECPublicKey;

    return-object p0
.end method

.method public static synthetic i(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Ljava/security/spec/XECPublicKeySpec;
    .locals 1

    new-instance v0, Ljava/security/spec/XECPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/XECPublicKeySpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static synthetic j()V
    .locals 1

    new-instance v0, Ljava/security/spec/XECPublicKeySpec;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/metrics/EditingSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->close()V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/Choreographer;Lssh;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/security/interfaces/XECPublicKey;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/security/KeyStoreException;

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/Choreographer;Lssh;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
