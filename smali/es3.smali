.class public interface abstract Les3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Lyha;Les3;Les3;Loc0;)V
    .locals 3

    sget-object v0, Lgj7;->I:Loc0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4e;

    invoke-interface {p1, p3, v0}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4e;

    invoke-interface {p2, p3}, Les3;->i(Loc0;)Lds3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcg5;->f(Lt4e;)Lcg5;

    move-result-object p1

    iget-object v0, v1, Lt4e;->a:Lo76;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcg5;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lt4e;->b:Lu4e;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lcg5;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lt4e;->c:Lmk5;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lcg5;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lt4e;

    iget-object v0, p1, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lo76;

    iget-object v2, p1, Lcg5;->b:Ljava/lang/Object;

    check-cast v2, Lu4e;

    iget-object p1, p1, Lcg5;->c:Ljava/lang/Object;

    check-cast p1, Lmk5;

    invoke-direct {v1, v0, v2, p1}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lyha;->p(Loc0;Lds3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Les3;->i(Loc0;)Lds3;

    move-result-object p1

    invoke-interface {p2, p3}, Les3;->d(Loc0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lyha;->p(Loc0;Lds3;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Les3;Les3;)Lvsb;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lvsb;->c:Lvsb;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lyha;->n(Les3;)Lyha;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Les3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0;

    invoke-static {v0, p1, p0, v2}, Les3;->l(Lyha;Les3;Les3;Loc0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract d(Loc0;)Ljava/lang/Object;
.end method

.method public abstract e(Lhs;)V
.end method

.method public abstract f(Loc0;)Ljava/util/Set;
.end method

.method public abstract g(Loc0;Lds3;)Ljava/lang/Object;
.end method

.method public abstract h(Loc0;)Z
.end method

.method public abstract i(Loc0;)Lds3;
.end method
