.class public interface abstract Lq84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Lwkb;Lq84;Lq84;Lth0;)V
    .locals 3

    sget-object v0, Lob8;->c0:Lth0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmf;

    invoke-interface {p1, p3, v0}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmf;

    invoke-interface {p2, p3}, Lq84;->i(Lth0;)Lp84;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsik;->q(Lfmf;)Lsik;

    move-result-object p1

    iget-object v0, v1, Lfmf;->a:Lgw6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lsik;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lfmf;->b:Lgmf;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lsik;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lfmf;->c:Lis5;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lsik;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lfmf;

    iget-object v0, p1, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lgw6;

    iget-object v2, p1, Lsik;->b:Ljava/lang/Object;

    check-cast v2, Lgmf;

    iget-object p1, p1, Lsik;->c:Ljava/lang/Object;

    check-cast p1, Lis5;

    invoke-direct {v1, v0, v2, p1}, Lfmf;-><init>(Lgw6;Lgmf;Lis5;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lq84;->i(Lth0;)Lp84;

    move-result-object p1

    invoke-interface {p2, p3}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lq84;Lq84;)Loyc;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Loyc;->c:Loyc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq84;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth0;

    invoke-static {v0, p1, p0, v2}, Lq84;->k(Lwkb;Lq84;Lq84;Lth0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Loyc;->b(Lq84;)Loyc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lth0;)Ljava/lang/Object;
.end method

.method public abstract e(Lfu;)V
.end method

.method public abstract f(Lth0;)Ljava/util/Set;
.end method

.method public abstract g(Lth0;Lp84;)Ljava/lang/Object;
.end method

.method public abstract h(Lth0;)Z
.end method

.method public abstract i(Lth0;)Lp84;
.end method
