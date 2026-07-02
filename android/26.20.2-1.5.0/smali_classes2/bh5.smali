.class public interface abstract Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lbh5;Lbh5;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lbh5;->e(Leh5;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lbh5;->d(Leh5;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Leh5;)V
.end method

.method public abstract e(Leh5;)V
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Lwm4;
.end method
