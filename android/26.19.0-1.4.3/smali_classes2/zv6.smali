.class public abstract synthetic Lzv6;
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

.method public static bridge synthetic c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->setCurrentBlocker(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic d(Lone/me/android/deeplink/LinkInterceptorActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public static bridge synthetic e(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V
    .locals 0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->setCurrentBlocker(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/Gainmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lone/me/android/deeplink/LinkInterceptorActivity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
