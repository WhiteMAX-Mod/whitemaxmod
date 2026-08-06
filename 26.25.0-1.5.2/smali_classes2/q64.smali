.class public interface abstract Lq64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Lq64;Lq64;)Lw9c;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lw9c;->c:Lw9c;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq64;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg0;

    invoke-static {v0, p1, p0, v2}, Lq64;->p(Lq1b;Lq64;Lq64;Lmg0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq1b;Lq64;Lq64;Lmg0;)V
    .locals 3

    sget-object v0, Ln18;->D0:Lmg0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfee;

    invoke-interface {p1, p3, v0}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfee;

    invoke-interface {p2, p3}, Lq64;->h(Lmg0;)Lp64;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnmc;->u(Lfee;)Lnmc;

    move-result-object p1

    iget-object v0, v1, Lfee;->a:Lxr6;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lnmc;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lfee;->b:Lgee;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lnmc;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lfee;->c:Loj6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lnmc;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lfee;

    iget-object v0, p1, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lxr6;

    iget-object v2, p1, Lnmc;->c:Ljava/lang/Object;

    check-cast v2, Lgee;

    iget-object p1, p1, Lnmc;->d:Ljava/lang/Object;

    check-cast p1, Loj6;

    invoke-direct {v1, v0, v2, p1}, Lfee;-><init>(Lxr6;Lgee;Loj6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lq64;->h(Lmg0;)Lp64;

    move-result-object p1

    invoke-interface {p2, p3}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract e(Lmg0;)Ljava/util/Set;
.end method

.method public abstract f(Lmg0;)Z
.end method

.method public abstract h(Lmg0;)Lp64;
.end method

.method public abstract i(Lmg0;)Ljava/lang/Object;
.end method

.method public abstract j(Lvt;)V
.end method

.method public abstract k(Lmg0;Lp64;)Ljava/lang/Object;
.end method
