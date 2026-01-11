.class public final Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh95;


# virtual methods
.method public final a(Lwo6;Lqj6;)Ldjj;
    .locals 2

    iget-object p1, p2, Lqj6;->y0:Lv85;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ldjj;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p1, p2}, Ldjj;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lqj6;)I
    .locals 0

    iget-object p1, p1, Lqj6;->y0:Lv85;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Lobc;)V
    .locals 0

    return-void
.end method
