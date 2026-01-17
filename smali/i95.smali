.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# virtual methods
.method public final a(Le95;Lpj6;)La95;
    .locals 2

    iget-object p1, p2, Lpj6;->r:Lz85;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkl5;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lkl5;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lkcc;)V
    .locals 0

    return-void
.end method

.method public final d(Lpj6;)I
    .locals 0

    iget-object p1, p1, Lpj6;->r:Lz85;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
