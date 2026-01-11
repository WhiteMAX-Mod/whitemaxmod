.class public interface abstract Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr3;


# virtual methods
.method public a(Ly00;)V
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr3;->a(Ly00;)V

    return-void
.end method

.method public b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkr3;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0}, Lkr3;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lta0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr3;->f(Lta0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lta0;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr3;->g(Lta0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract getConfig()Lkr3;
.end method

.method public h(Lta0;Ljr3;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkr3;->h(Lta0;Ljr3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lta0;)Z
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr3;->i(Lta0;)Z

    move-result p1

    return p1
.end method

.method public j(Lta0;)Ljr3;
    .locals 1

    invoke-interface {p0}, Lmkd;->getConfig()Lkr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkr3;->j(Lta0;)Ljr3;

    move-result-object p1

    return-object p1
.end method
