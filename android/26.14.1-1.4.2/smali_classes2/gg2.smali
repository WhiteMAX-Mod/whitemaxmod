.class public interface abstract Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd2;
.implements Lcaj;


# virtual methods
.method public abstract a()Lk3c;
.end method

.method public b()Leg2;
    .locals 1

    invoke-interface {p0}, Lgg2;->p()Leg2;

    move-result-object v0

    return-object v0
.end method

.method public c(Lbf2;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lgg2;->b()Leg2;

    move-result-object v0

    invoke-interface {v0}, Leg2;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lkf2;
.end method

.method public h()Lbf2;
    .locals 1

    sget-object v0, Lef2;->a:Ldf2;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public abstract p()Leg2;
.end method

.method public abstract release()Lvb9;
.end method
