.class public interface abstract Lk96;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lk96;Lk96;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lk96;->f(Ln96;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lk96;->e(Ln96;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/UUID;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ln96;)V
.end method

.method public abstract f(Ln96;)V
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract i()Ltu7;
.end method
