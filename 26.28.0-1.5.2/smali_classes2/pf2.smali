.class public interface abstract Lpf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc2;
.implements Lbli;


# virtual methods
.method public a()Lnf2;
    .locals 0

    invoke-interface {p0}, Lpf2;->j()Lnf2;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lgqb;
.end method

.method public abstract d()Lbe2;
.end method

.method public e()Lpd2;
    .locals 0

    sget-object p0, Ltd2;->a:Lsd2;

    return-object p0
.end method

.method public f(Lpd2;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/util/Collection;)V
.end method

.method public abstract j()Lnf2;
.end method

.method public k()Z
    .locals 0

    invoke-interface {p0}, Lpf2;->a()Lnf2;

    move-result-object p0

    invoke-interface {p0}, Lnf2;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public abstract release()Le89;
.end method
