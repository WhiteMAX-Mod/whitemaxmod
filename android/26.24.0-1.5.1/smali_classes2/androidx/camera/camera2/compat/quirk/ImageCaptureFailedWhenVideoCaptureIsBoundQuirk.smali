.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;",
        "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;",
        "ckl",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b()Z
    .locals 0

    invoke-static {}, Lckl;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lckl;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lckl;->m()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lckl;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lckl;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lckl;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lckl;->m()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lckl;->j()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "pixel 4 xl"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lckl;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lckl;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lckl;->k()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lt9l;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
