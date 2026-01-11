.class public interface abstract Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Lgfa;Lkr3;Lkr3;Lta0;)V
    .locals 3

    sget-object v0, Lfj7;->H:Lta0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lkr3;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    invoke-interface {p1, p3, v0}, Lkr3;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    invoke-interface {p2, p3}, Lkr3;->j(Lta0;)Ljr3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcf9;->x(Lqxd;)Lcf9;

    move-result-object p1

    iget-object v0, v1, Lqxd;->a:Lt56;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcf9;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lqxd;->b:Lrxd;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lcf9;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lqxd;->c:Lyx6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lcf9;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lqxd;

    iget-object v0, p1, Lcf9;->a:Ljava/lang/Object;

    check-cast v0, Lt56;

    iget-object v2, p1, Lcf9;->b:Ljava/lang/Object;

    check-cast v2, Lrxd;

    iget-object p1, p1, Lcf9;->c:Ljava/lang/Object;

    check-cast p1, Lyx6;

    invoke-direct {v1, v0, v2, p1}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lgfa;->s(Lta0;Ljr3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lkr3;->j(Lta0;)Ljr3;

    move-result-object p1

    invoke-interface {p2, p3}, Lkr3;->f(Lta0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lgfa;->s(Lta0;Ljr3;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lkr3;Lkr3;)Lwpb;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lwpb;->c:Lwpb;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkr3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    invoke-static {v0, p1, p0, v2}, Lkr3;->l(Lgfa;Lkr3;Lkr3;Lta0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ly00;)V
.end method

.method public abstract b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract f(Lta0;)Ljava/lang/Object;
.end method

.method public abstract g(Lta0;)Ljava/util/Set;
.end method

.method public abstract h(Lta0;Ljr3;)Ljava/lang/Object;
.end method

.method public abstract i(Lta0;)Z
.end method

.method public abstract j(Lta0;)Ljr3;
.end method
