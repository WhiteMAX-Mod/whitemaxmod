.class public interface abstract Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld52;
.implements Ldzh;


# virtual methods
.method public abstract a()Lm4b;
.end method

.method public b()Ld82;
    .locals 1

    invoke-interface {p0}, Lf82;->r()Ld82;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, Lf82;->b()Ld82;

    move-result-object v0

    invoke-interface {v0}, Ld82;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lr62;
.end method

.method public g()Lh62;
    .locals 1

    sget-object v0, Lk62;->a:Lj62;

    return-object v0
.end method

.method public j(Lh62;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Ljava/util/Collection;)V
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public abstract r()Ld82;
.end method

.method public abstract release()Lqp8;
.end method
