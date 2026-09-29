.class public interface abstract Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj2;
.implements Lkvj;


# virtual methods
.method public abstract a()Lmgc;
.end method

.method public b()Lvm2;
    .locals 0

    invoke-interface {p0}, Lxm2;->r()Lvm2;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-interface {p0}, Lxm2;->b()Lvm2;

    move-result-object p0

    invoke-interface {p0}, Lvm2;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Ljl2;
.end method

.method public g()Lxk2;
    .locals 0

    sget-object p0, Lbl2;->a:Lal2;

    return-object p0
.end method

.method public i(Lxk2;)V
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

.method public abstract r()Lvm2;
.end method

.method public abstract release()Lmt9;
.end method
