.class public final Lt4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqi;
.implements Lr4f;


# instance fields
.field public final a:Lij7;

.field public final b:Lpwf;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Liqi;


# direct methods
.method public constructor <init>(Lui7;Lpwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lij7;

    iput-object p1, p0, Lt4d;->a:Lij7;

    iput-object p2, p0, Lt4d;->b:Lpwf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt4d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr4d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr4d;

    iget v1, v0, Lr4d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr4d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr4d;

    invoke-direct {v0, p0, p3}, Lr4d;-><init>(Lt4d;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lr4d;->f:Ljava/lang/Object;

    iget v1, v0, Lr4d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lr4d;->e:Lgi7;

    iget-object p1, v0, Lr4d;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr4d;->d:Ljava/lang/String;

    iput-object p2, v0, Lr4d;->e:Lgi7;

    iput v3, v0, Lr4d;->h:I

    invoke-virtual {p0, v0}, Lt4d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    new-instance p3, Ls4d;

    invoke-direct {p3, p0, p1, p2, v1}, Ls4d;-><init>(Lt4d;Ljava/lang/String;Lgi7;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lr4d;->d:Ljava/lang/String;

    iput-object v1, v0, Lr4d;->e:Lgi7;

    iput v2, v0, Lr4d;->h:I

    iget-object p1, p0, Lt4d;->a:Lij7;

    invoke-interface {p1, p3, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    iget-object p3, p0, Lt4d;->b:Lpwf;

    invoke-interface {p3, p1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lt4d;->d:Liqi;

    if-nez p1, :cond_1

    iget-object p1, p0, Lt4d;->b:Lpwf;

    invoke-interface {p1}, Lpwf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpwf;
    .locals 1

    iget-object v0, p0, Lt4d;->b:Lpwf;

    return-object v0
.end method

.method public final d(Liqi;Lui7;Ll3i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lymc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lymc;-><init>(Lt4d;Liqi;Lui7;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt4d;->a:Lij7;

    invoke-interface {p1, v0, p3}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Liqi;Lui7;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lq4d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq4d;

    iget v1, v0, Lq4d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4d;

    invoke-direct {v0, p0, p3}, Lq4d;-><init>(Lt4d;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lq4d;->e:Ljava/lang/Object;

    iget v1, v0, Lq4d;->g:I

    const-string v2, "ROLLBACK TRANSACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Lt4d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lt4d;->b:Lpwf;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget v5, v0, Lq4d;->d:I

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lt4d;->d:Liqi;

    :cond_6
    :try_start_1
    new-instance p1, Lp4d;

    invoke-direct {p1, p0}, Lp4d;-><init>(Lt4d;)V

    iput v5, v0, Lq4d;->d:I

    iput v5, v0, Lq4d;->g:I

    invoke-interface {p2, p1, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p0, Lt4d;->d:Liqi;

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v3, p0, Lt4d;->d:Liqi;

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p3}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method
