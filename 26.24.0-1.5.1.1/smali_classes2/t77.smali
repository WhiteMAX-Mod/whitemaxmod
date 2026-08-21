.class public abstract synthetic Lt77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    const-string v0, "androidx.work.systemjobscheduler"

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/Gainmap;
    .locals 0

    check-cast p0, Landroid/graphics/Gainmap;

    return-object p0
.end method

.method public static bridge synthetic e()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->setCurrentBlocker(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic f(Lone/me/android/deeplink/LinkInterceptorActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public static bridge synthetic g(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V
    .locals 0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->setCurrentBlocker(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lone/me/android/deeplink/LinkInterceptorActivity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
