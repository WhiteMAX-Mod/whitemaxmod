.class public final Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj5;


# virtual methods
.method public final a(Lsj5;Lew6;)Loj5;
    .locals 2

    iget-object p1, p2, Lew6;->r:Lnj5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgw5;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lgw5;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lczc;)V
    .locals 0

    return-void
.end method

.method public final d(Lew6;)I
    .locals 0

    iget-object p1, p1, Lew6;->r:Lnj5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
