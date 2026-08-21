.class public interface abstract Lt94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Lt94;Lt94;)Ldhc;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Ldhc;->c:Ldhc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt94;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh0;

    invoke-static {v0, p1, p0, v2}, Lt94;->n(Lw8b;Lt94;Lt94;Lbh0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lw8b;Lt94;Lt94;Lbh0;)V
    .locals 3

    sget-object v0, Lv68;->D0:Lbh0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldne;

    invoke-interface {p1, p3, v0}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldne;

    invoke-interface {p2, p3}, Lt94;->g(Lbh0;)Ls94;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leuc;->n(Ldne;)Leuc;

    move-result-object p1

    iget-object v0, v1, Ldne;->a:Lww6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Leuc;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Ldne;->b:Lene;

    if-eqz v0, :cond_3

    iput-object v0, p1, Leuc;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Ldne;->c:Loo6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Leuc;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Ldne;

    iget-object v0, p1, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lww6;

    iget-object v2, p1, Leuc;->c:Ljava/lang/Object;

    check-cast v2, Lene;

    iget-object p1, p1, Leuc;->d:Ljava/lang/Object;

    check-cast p1, Loo6;

    invoke-direct {v1, v0, v2, p1}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lw8b;->l(Lbh0;Ls94;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lt94;->g(Lbh0;)Ls94;

    move-result-object p1

    invoke-interface {p2, p3}, Lt94;->i(Lbh0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lw8b;->l(Lbh0;Ls94;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lbh0;)Ljava/util/Set;
.end method

.method public abstract f(Lbh0;)Z
.end method

.method public abstract g(Lbh0;)Ls94;
.end method

.method public abstract i(Lbh0;)Ljava/lang/Object;
.end method

.method public abstract j(Lhu;)V
.end method

.method public abstract k(Lbh0;Ls94;)Ljava/lang/Object;
.end method
