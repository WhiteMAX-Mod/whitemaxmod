.class public abstract synthetic Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "CONFIRMATION_PENDING_INTENT"

    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Ljava/security/spec/XECPublicKeySpec;

    return-void
.end method

.method public static bridge synthetic D(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "channel"

    const-class v1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

.method public static bridge synthetic d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "RESULT_RECEIVER"

    const-class v1, Landroid/os/ResultReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "vk.notification_params"

    const-class v1, Lcom/vk/push/common/messaging/NotificationParams;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public static synthetic q(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;
    .locals 1

    new-instance v0, Ljava/security/spec/NamedParameterSpec;

    invoke-direct {v0, p0}, Ljava/security/spec/NamedParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic r(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Ljava/security/spec/XECPublicKeySpec;
    .locals 1

    new-instance v0, Ljava/security/spec/XECPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/XECPublicKeySpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    new-instance v0, Ljava/security/spec/NamedParameterSpec;

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/metrics/EditingSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->close()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Choreographer;Lqji;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/security/interfaces/XECPublicKey;

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/security/KeyStoreException;

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    return-object p0
.end method
