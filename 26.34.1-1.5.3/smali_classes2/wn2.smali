.class public interface abstract Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk2;
.implements La2k;


# virtual methods
.method public abstract a()Lejc;
.end method

.method public b()Lun2;
    .locals 0

    invoke-interface {p0}, Lwn2;->r()Lun2;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-interface {p0}, Lwn2;->b()Lun2;

    move-result-object p0

    invoke-interface {p0}, Lun2;->o()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Lim2;
.end method

.method public g()Lxl2;
    .locals 0

    sget-object p0, Lam2;->a:Lzl2;

    return-object p0
.end method

.method public i(Lxl2;)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public abstract r()Lun2;
.end method

.method public abstract release()Lgv9;
.end method
