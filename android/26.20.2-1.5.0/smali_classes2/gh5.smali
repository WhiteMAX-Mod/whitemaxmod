.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih5;


# virtual methods
.method public final a(Leh5;Lft6;)Lbh5;
    .locals 2

    iget-object p1, p2, Lft6;->r:Lah5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Luv5;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, Luv5;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Llmc;)V
    .locals 0

    return-void
.end method

.method public final d(Lft6;)I
    .locals 0

    iget-object p1, p1, Lft6;->r:Lah5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
