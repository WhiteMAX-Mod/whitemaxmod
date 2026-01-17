.class public interface abstract Lmld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr3;


# virtual methods
.method public a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmr3;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0}, Lmr3;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lta0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmr3;->d(Lta0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwq;)V
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmr3;->f(Lwq;)V

    return-void
.end method

.method public g(Lta0;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmr3;->g(Lta0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract getConfig()Lmr3;
.end method

.method public h(Lta0;Llr3;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmr3;->h(Lta0;Llr3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lta0;)Z
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmr3;->j(Lta0;)Z

    move-result p1

    return p1
.end method

.method public k(Lta0;)Llr3;
    .locals 1

    invoke-interface {p0}, Lmld;->getConfig()Lmr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmr3;->k(Lta0;)Llr3;

    move-result-object p1

    return-object p1
.end method
