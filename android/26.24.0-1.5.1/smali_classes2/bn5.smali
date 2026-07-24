.class public interface abstract Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lbn5;Lbn5;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lbn5;->g(Len5;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lbn5;->f(Len5;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract d()Lw37;
.end method

.method public abstract f(Len5;)V
.end method

.method public abstract g(Len5;)V
.end method

.method public abstract getState()I
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method
