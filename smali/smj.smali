.class public abstract Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lb2e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb2e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb2e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    sget-object v1, Lf2e;->b:Lf2e;

    invoke-interface {v0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lsmj;->c(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lwpe;Lw37;)Ltw1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv4;

    invoke-virtual {v2}, Lwv4;->c()Lie8;

    move-result-object v2

    invoke-static {v2}, Lnge;->h(Lie8;)Lie8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnge;->k(Ljava/util/ArrayList;)Ltd8;

    move-result-object v4

    new-instance v3, Llz3;

    const/4 v8, 0x4

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p2

    new-instance v0, Lpl;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, p0, v1}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2e;-><init>(Lnq6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object p0

    sget-object v2, Lrsg;->b:Lmif;

    invoke-interface {p0, v2}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p0

    check-cast p0, Lrsg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrsg;->a:Lp84;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, v0, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lg62;

    invoke-static {p2}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lg62;->o()V

    :try_start_0
    iget-object p2, p1, Lb2e;->d:Laqe;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    new-instance p2, Ly9;

    const/16 v2, 0x8

    invoke-direct {p2, p0, p1, v0, v2}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Laqe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lg62;->h(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
