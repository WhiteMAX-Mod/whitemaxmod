.class public interface abstract La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly42;
.implements Lzih;


# virtual methods
.method public abstract a()Lpxa;
.end method

.method public b()Ly72;
    .locals 1

    invoke-interface {p0}, La82;->r()Ly72;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, La82;->b()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Ll62;
.end method

.method public g()Lb62;
    .locals 1

    sget-object v0, Le62;->a:Ld62;

    return-object v0
.end method

.method public j(Lb62;)V
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

.method public abstract r()Ly72;
.end method

.method public abstract release()Lwi8;
.end method
