.class public final Lume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llv3;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ldxg;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ldxg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ldxg;

.field public final j:Ljava/lang/String;

.field public final k:Lpfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyzg;Lui4;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lume;->a:Landroid/content/Context;

    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    iput-object p1, p0, Lume;->b:Llv3;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lume;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lws;

    const/16 p2, 0xe

    invoke-direct {p1, p4, p2}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lume;->d:Ldxg;

    const-class p1, Lume;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lume;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lume;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lome;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lome;-><init>(Lume;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lume;->g:Ldxg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lume;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lome;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lome;-><init>(Lume;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lume;->i:Ldxg;

    const-string p1, "RuStore"

    iput-object p1, p0, Lume;->j:Ljava/lang/String;

    sget-object p1, Lpfd;->c:Lpfd;

    iput-object p1, p0, Lume;->k:Lpfd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lume;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1h;

    invoke-virtual {v0}, Ln1h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lume;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lume;->c:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v1, p1, Lsme;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsme;

    iget v2, v1, Lsme;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsme;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsme;

    check-cast p1, Lcf4;

    invoke-direct {v1, p0, p1}, Lsme;-><init>(Lume;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lsme;->d:Ljava/lang/Object;

    iget v2, v1, Lsme;->f:I

    sget-object v3, Lzqh;->a:Lzqh;

    const-class v4, Lume;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "initialize"

    const/4 v6, 0x0

    invoke-static {p1, v2, v6}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lume;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkme;

    iget p1, p1, Lkme;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lume;->b:Llv3;

    if-nez p1, :cond_3

    :try_start_2
    invoke-virtual {v2, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ignore initialize"

    invoke-static {p1, v0, v6}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    iget-object p1, p0, Lume;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v7, Lrz4;

    iget-object v8, p0, Lume;->e:Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Lrz4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v7}, Lse7;->x(Landroid/app/Application;Lrz4;)V

    invoke-virtual {v2, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    new-instance p1, Ltme;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v6, v2}, Ltme;-><init>(Lume;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v0, v6, v6, p1, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    new-instance v8, Ltme;

    invoke-direct {v8, p0, v6, v5}, Ltme;-><init>(Lume;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v6, v8, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Lr78;

    aput-object p1, v6, v2

    aput-object v0, v6, v5

    iput v5, v1, Lsme;->f:I

    invoke-static {v6, v1}, Lpy6;->C([Lr78;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvme;

    invoke-direct {v1, p1}, Lvme;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "RuStorePushClient init fail"

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lume;->b:Llv3;

    invoke-interface {v0}, Lr78;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lume;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkme;

    iget v0, v0, Lkme;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lume;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv86;

    if-nez v0, :cond_1

    iget-object v0, p0, Lume;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1h;

    invoke-virtual {v0}, Ln1h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv86;

    :cond_1
    instance-of v0, v0, Lt86;

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqme;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqme;

    iget v1, v0, Lqme;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqme;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqme;

    check-cast p1, Lcf4;

    invoke-direct {v0, p0, p1}, Lqme;-><init>(Lume;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lqme;->d:Ljava/lang/Object;

    iget v1, v0, Lqme;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, v0, Lqme;->f:I

    iget-object p1, p0, Lume;->b:Llv3;

    invoke-virtual {p1, v0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lume;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkme;

    iget p1, p1, Lkme;->a:I

    if-nez p1, :cond_5

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    invoke-static {}, Lse7;->t()Ln1h;

    move-result-object p1

    iput v2, v0, Lqme;->f:I

    invoke-static {p1, v0}, Lfnk;->b(Ln1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p1
.end method

.method public final g()Lpfd;
    .locals 1

    iget-object v0, p0, Lume;->k:Lpfd;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrme;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrme;

    iget v1, v0, Lrme;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrme;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrme;

    check-cast p1, Lcf4;

    invoke-direct {v0, p0, p1}, Lrme;-><init>(Lume;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lrme;->d:Ljava/lang/Object;

    iget v1, v0, Lrme;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, v0, Lrme;->f:I

    iget-object p1, p0, Lume;->b:Llv3;

    invoke-virtual {p1, v0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lume;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkme;

    iget p1, p1, Lkme;->a:I

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    :try_start_1
    iget-object p1, p0, Lume;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lume;->g:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1h;

    iput v2, v0, Lrme;->f:I

    invoke-static {p1, v0}, Lfnk;->b(Ln1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p1

    :goto_3
    iget-object v0, p0, Lume;->j:Ljava/lang/String;

    const-string v1, "getPushToken() fail"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_4
    throw p1
.end method
