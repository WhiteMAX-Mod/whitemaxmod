.class public final Lr86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86;


# virtual methods
.method public final b(Lp86;Ldo7;)Lm86;
    .locals 1

    iget-object p0, p2, Ldo7;->r:Ll86;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ltp6;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ltp6;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final d(Landroid/os/Looper;Lvxd;)V
    .locals 0

    return-void
.end method

.method public final e(Ldo7;)I
    .locals 0

    iget-object p0, p1, Ldo7;->r:Ll86;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
