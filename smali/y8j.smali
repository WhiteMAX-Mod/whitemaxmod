.class public abstract Ly8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;
    .locals 1

    invoke-static {p0, p1}, Likj;->b(Lac4;Lrb4;)Lrb4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldc4;->b:Ldc4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lf68;

    invoke-direct {p1, p0, p3}, Lf68;-><init>(Lrb4;Lcr6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxv4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lm0;-><init>(Lrb4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-object p1
.end method

.method public static synthetic b(Lac4;Ltb4;Lcr6;I)Lxv4;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lwg5;->a:Lwg5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ldc4;->a:Ldc4;

    goto :goto_0

    :cond_1
    sget-object p3, Ldc4;->b:Ldc4;

    :goto_0
    invoke-static {p0, p1, p3, p2}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lef9;
    .locals 10

    sget-object v0, Lef9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lef9;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v9, "\'"

    invoke-static {v7, v9, v8}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lef9;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lef9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;
    .locals 1

    invoke-static {p0, p1}, Likj;->b(Lac4;Lrb4;)Lrb4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldc4;->b:Ldc4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lj68;

    invoke-direct {p1, p0, p3}, Lj68;-><init>(Lrb4;Lcr6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lglf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lm0;-><init>(Lrb4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-object p1
.end method

.method public static synthetic e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lwg5;->a:Lwg5;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ldc4;->a:Ldc4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lrb4;Lcr6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcmj;->u0:Lcmj;

    invoke-interface {p0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v2

    check-cast v2, Lm84;

    const/4 v3, 0x1

    sget-object v4, Lwg5;->a:Lwg5;

    if-nez v2, :cond_0

    invoke-static {}, Lijg;->a()Lgm5;

    move-result-object v2

    invoke-interface {p0, v2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    invoke-static {v4, p0, v3}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object p0

    sget-object v3, Lc25;->a:Lbt4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lgm5;

    if-eqz v5, :cond_1

    check-cast v2, Lgm5;

    :cond_1
    sget-object v2, Lijg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm5;

    invoke-static {v4, p0, v3}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object p0

    sget-object v3, Lc25;->a:Lbt4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lds0;

    invoke-direct {v1, p0, v0, v2}, Lds0;-><init>(Lrb4;Ljava/lang/Thread;Lgm5;)V

    sget-object p0, Ldc4;->a:Ldc4;

    invoke-virtual {v1, p0, v1, p1}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lds0;->b:Lgm5;

    if-eqz p1, :cond_3

    sget v0, Lgm5;->d:I

    invoke-virtual {p1, p0}, Lgm5;->n0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgm5;->z0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lkz7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lgm5;->d:I

    invoke-virtual {p1, p0}, Lgm5;->E(Z)V

    :cond_6
    invoke-virtual {v1}, Lkz7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llz7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljo3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljo3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ljo3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lkz7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lgm5;->d:I

    invoke-virtual {p1, p0}, Lgm5;->E(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic g(Lcr6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwg5;->a:Lwg5;

    invoke-static {v0, p0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Luj0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luj0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ls1j;->d(Lrb4;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lrb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Le2j;->h(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcmj;->u0:Lcmj;

    invoke-interface {p0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v3

    invoke-interface {v0, v1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    invoke-static {v3, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq2h;

    invoke-direct {v0, p0, p2}, Lq2h;-><init>(Lrb4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm0;->getContext()Lrb4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lrb4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Le2j;->h(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lcr6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lrb4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lrb4;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lz15;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lrb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lkbj;->a(Lcr6;Ljava/lang/Object;Lm0;)V

    sget-object p0, Lz15;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lkz7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llz7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljo3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ljo3;

    iget-object p0, p0, Ljo3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lbc4;->a:Lbc4;

    return-object p0
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
