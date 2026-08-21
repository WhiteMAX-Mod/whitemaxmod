.class public interface abstract Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82;
.implements Lyxh;


# virtual methods
.method public a()Lgb2;
    .locals 0

    invoke-interface {p0}, Lib2;->j()Lgb2;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Libb;
.end method

.method public abstract d()Lu92;
.end method

.method public e()Li92;
    .locals 0

    sget-object p0, Lm92;->a:Ll92;

    return-object p0
.end method

.method public f(Li92;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/util/Collection;)V
.end method

.method public abstract j()Lgb2;
.end method

.method public k()Z
    .locals 0

    invoke-interface {p0}, Lib2;->a()Lgb2;

    move-result-object p0

    invoke-interface {p0}, Lgb2;->i()I

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

.method public abstract release()Lav8;
.end method
