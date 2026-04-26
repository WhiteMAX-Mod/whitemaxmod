.class public final Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# virtual methods
.method public final a(Llg7;Lfb7;)Lau0;
    .locals 2

    iget-object p1, p2, Lfb7;->o:Liv5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lau0;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Exception;)V

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, Lau0;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lfb7;)I
    .locals 0

    iget-object p1, p1, Lfb7;->o:Liv5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Liod;)V
    .locals 0

    return-void
.end method
