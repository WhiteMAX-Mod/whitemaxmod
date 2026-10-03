.class public interface abstract Lal4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Lmzb;Lal4;Lal4;Lkk0;)V
    .locals 3

    sget-object v0, Lbr8;->s0:Lkk0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvf;

    invoke-interface {p1, p3, v0}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvf;

    invoke-interface {p2, p3}, Lal4;->l(Lkk0;)Lzk4;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldrd;->G(Lgvf;)Ldrd;

    move-result-object p1

    iget-object v0, v1, Lgvf;->a:Lyd7;

    if-eqz v0, :cond_2

    iput-object v0, p1, Ldrd;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lgvf;->b:Lhvf;

    if-eqz v0, :cond_3

    iput-object v0, p1, Ldrd;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lgvf;->c:Lzd7;

    if-eqz v0, :cond_4

    iput-object v0, p1, Ldrd;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lgvf;

    iget-object v0, p1, Ldrd;->b:Ljava/lang/Object;

    check-cast v0, Lyd7;

    iget-object v2, p1, Ldrd;->c:Ljava/lang/Object;

    check-cast v2, Lhvf;

    iget-object p1, p1, Ldrd;->d:Ljava/lang/Object;

    check-cast p1, Lzd7;

    invoke-direct {v1, v0, v2, p1}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lal4;->l(Lkk0;)Lzk4;

    move-result-object p1

    invoke-interface {p2, p3}, Lal4;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lal4;Lal4;)Lcbd;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcbd;->c:Lcbd;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lal4;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk0;

    invoke-static {v0, p1, p0, v2}, Lal4;->q(Lmzb;Lal4;Lal4;Lkk0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g(Lkk0;)Ljava/lang/Object;
.end method

.method public abstract h(Lkk0;)Ljava/util/Set;
.end method

.method public abstract i(Lkk0;Lzk4;)Ljava/lang/Object;
.end method

.method public abstract j(Li6g;)V
.end method

.method public abstract k(Lkk0;)Z
.end method

.method public abstract l(Lkk0;)Lzk4;
.end method
