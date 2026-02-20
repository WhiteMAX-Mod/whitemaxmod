.class public interface abstract Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les3;


# virtual methods
.method public a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0}, Les3;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Loc0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1}, Les3;->d(Loc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhs;)V
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1}, Les3;->e(Lhs;)V

    return-void
.end method

.method public f(Loc0;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1}, Les3;->f(Loc0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Loc0;Lds3;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les3;->g(Loc0;Lds3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getConfig()Les3;
.end method

.method public h(Loc0;)Z
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1}, Les3;->h(Loc0;)Z

    move-result p1

    return p1
.end method

.method public i(Loc0;)Lds3;
    .locals 1

    invoke-interface {p0}, Ljrd;->getConfig()Les3;

    move-result-object v0

    invoke-interface {v0, p1}, Les3;->i(Loc0;)Lds3;

    move-result-object p1

    return-object p1
.end method
