.class public abstract Lxlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyej;


# direct methods
.method public static a(Ljava/util/List;Luoe;Lm47;)Lbx1;
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

    check-cast v2, Lvv4;

    invoke-virtual {v2}, Lvv4;->c()Lwe8;

    move-result-object v2

    invoke-static {v2}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ledf;->l(Ljava/util/ArrayList;)Lhe8;

    move-result-object v4

    new-instance v3, Lgz3;

    const/4 v8, 0x4

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p2

    new-instance v0, Lol;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, p0, v1}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Lg1e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lg1e;-><init>(Loq6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object p0

    sget-object v1, Lisg;->c:Lchf;

    invoke-interface {p0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p0

    check-cast p0, Lisg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lisg;->a:Lm84;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, v5, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object v2

    new-instance v3, Lp62;

    invoke-static {p2}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {v3, p2, p0}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lp62;->o()V

    :try_start_0
    iget-object p0, p1, Le1e;->d:Lyoe;

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    new-instance v0, Lvii;

    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lvii;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lyoe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Lp62;->h(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
