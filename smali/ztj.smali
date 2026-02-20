.class public abstract Lztj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Led4;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v1

    invoke-interface {p0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Led4;)V

    return-object v0
.end method

.method public static final b(Lnd4;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {v0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lobj;->g(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lys6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;Lhpg;Lgpg;)Lqxc;
    .locals 7

    new-instance v0, Lqxc;

    new-instance v1, Luu3;

    sget v2, Lyhb;->S0:I

    sget v3, Lbib;->p2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Luu3;-><init>(ILhpg;II)V

    new-instance v2, Luu3;

    sget v3, Lyhb;->U0:I

    sget v4, Lwce;->u:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1, v2}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lyvb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lyvb;

    move-result-object p0

    invoke-static {p0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lqxc;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;Lhpg;Lgpg;)Lqxc;
    .locals 8

    new-instance v0, Lqxc;

    new-instance v1, Luu3;

    sget v2, Lyhb;->T0:I

    sget v3, Lbib;->p2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Luu3;-><init>(ILhpg;II)V

    new-instance v2, Luu3;

    sget v4, Lyhb;->V0:I

    sget v6, Lbib;->q2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Luu3;-><init>(ILhpg;II)V

    new-instance v3, Luu3;

    sget v4, Lyhb;->U0:I

    sget v6, Lwce;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1, v2, v3}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lyvb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lyvb;

    move-result-object p0

    invoke-static {p0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lqxc;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final f(Lnd4;)V
    .locals 0

    invoke-interface {p0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p0

    invoke-static {p0}, Lv9;->e(Led4;)V

    return-void
.end method

.method public static final g(Lnd4;)Z
    .locals 1

    invoke-interface {p0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p0

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    check-cast p0, Lvy7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvy7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p0

    invoke-interface {p0, p1}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Led4;)V

    return-object v0
.end method
