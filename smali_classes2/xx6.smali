.class public final Lxx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static final a(Lxx6;J[JLo84;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lvx6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvx6;

    iget v1, v0, Lvx6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx6;

    invoke-direct {v0, p0, p4}, Lvx6;-><init>(Lxx6;Lo84;)V

    :goto_0
    iget-object p4, v0, Lvx6;->d:Ljava/lang/Object;

    iget v1, v0, Lvx6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxx6;->c:Ljava/lang/Object;

    check-cast p0, Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdg;

    new-instance p4, Lk06;

    invoke-direct {p4, p1, p2, p3}, Lk06;-><init>(J[J)V

    iput v2, v0, Lvx6;->X:I

    invoke-virtual {p0, p4, v0}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lac4;->a:Lac4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lyaa;

    iget-object p0, p4, Lyaa;->d:Le00;

    return-object p0
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lxx6;
    .locals 5

    new-instance v0, Lxx6;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lxx6;->d:Ljava/lang/Object;

    iput-object p0, v0, Lxx6;->a:Ljava/lang/Object;

    iput-object v1, v0, Lxx6;->b:Ljava/lang/Object;

    iput-object v2, v0, Lxx6;->c:Ljava/lang/Object;

    iput-object p1, v0, Lxx6;->e:Ljava/lang/Object;

    iget-object p0, v0, Lxx6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lxx6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lxx6;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lxx6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lxx6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lxx6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lxx6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b()Lqc0;
    .locals 8

    iget-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxx6;->b:Ljava/lang/Object;

    check-cast v1, Lwb5;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxx6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxx6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lqc0;

    iget-object v0, p0, Lxx6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lxx6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwb5;

    iget-object v0, p0, Lxx6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Lxx6;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmr3;

    iget-object v0, p0, Lxx6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lqc0;-><init>(Landroid/util/Size;Lwb5;Landroid/util/Range;Lmr3;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized d(Letg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxx6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, p0, Lxx6;->e:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->a()Lmu0;

    move-result-object v0

    iget-object v1, p1, Letg;->b:Ljava/lang/String;

    iget-object v2, p0, Lxx6;->c:Ljava/lang/Object;

    check-cast v2, Letg;

    iget-object v2, v2, Letg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Letg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmu0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Letg;->c:Ljava/lang/String;

    iget-object v2, p0, Lxx6;->c:Ljava/lang/Object;

    check-cast v2, Letg;

    iget-object v2, v2, Letg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Letg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmu0;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Letg;->a:I

    iget-object v2, p0, Lxx6;->c:Ljava/lang/Object;

    check-cast v2, Letg;

    iget v3, v2, Letg;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lmu0;->a:I

    :cond_3
    iget p1, p1, Letg;->d:I

    iget v1, v2, Letg;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lmu0;->b:I

    :cond_4
    invoke-virtual {v0}, Lmu0;->a()Letg;

    move-result-object p1

    iput-object p1, p0, Lxx6;->e:Ljava/lang/Object;

    iget-object v0, p0, Lxx6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxx6;->c:Ljava/lang/Object;

    check-cast v0, Letg;

    iget-object v1, p0, Lxx6;->e:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v0, v1}, Letg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxx6;->b:Ljava/lang/Object;

    check-cast v0, La47;

    new-instance v1, Liv4;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lb9g;

    invoke-virtual {v0, v1}, Lb9g;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
