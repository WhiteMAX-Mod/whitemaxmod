.class public final Lsv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv5;


# virtual methods
.method public final a(Lov5;Lgb7;)Lkv5;
    .locals 2

    iget-object p1, p2, Lgb7;->r:Ljv5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ld86;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, Ld86;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Ljod;)V
    .locals 0

    return-void
.end method

.method public final d(Lgb7;)I
    .locals 0

    iget-object p1, p1, Lgb7;->r:Ljv5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
