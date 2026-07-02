.class public final Lj6g;
.super Lj4;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Ltc2;
.implements Lx07;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lj6g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6g;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lki4;II)Lpi6;
    .locals 2

    sget-object v0, Lk6g;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkmf;->e(Lfmf;Lki4;II)Lpi6;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li6g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li6g;

    iget v4, v3, Li6g;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li6g;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Li6g;

    invoke-direct {v3, v1, v2}, Li6g;-><init>(Lj6g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Li6g;->i:Ljava/lang/Object;

    iget v4, v3, Li6g;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lvi4;->a:Lvi4;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Li6g;->h:Ljava/lang/Object;

    iget-object v4, v3, Li6g;->g:Lr78;

    iget-object v10, v3, Li6g;->f:Ll6g;

    iget-object v11, v3, Li6g;->e:Lri6;

    iget-object v12, v3, Li6g;->d:Lj6g;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Li6g;->h:Ljava/lang/Object;

    iget-object v4, v3, Li6g;->g:Lr78;

    iget-object v10, v3, Li6g;->f:Ll6g;

    iget-object v11, v3, Li6g;->e:Lri6;

    iget-object v12, v3, Li6g;->d:Lj6g;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v10, v3, Li6g;->f:Ll6g;

    iget-object v0, v3, Li6g;->e:Lri6;

    iget-object v12, v3, Li6g;->d:Lj6g;

    :try_start_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj4;->d()Lk4;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll6g;

    :try_start_3
    instance-of v2, v0, Lxog;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lxog;

    iput-object v1, v3, Li6g;->d:Lj6g;

    iput-object v0, v3, Li6g;->e:Lri6;

    iput-object v10, v3, Li6g;->f:Ll6g;

    iput v9, v3, Li6g;->k:I

    invoke-virtual {v2, v3}, Lxog;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v8, :cond_5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto/16 :goto_8

    :cond_5
    move-object v12, v1

    :goto_1
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    sget-object v4, Liga;->f:Liga;

    invoke-interface {v2, v4}, Lki4;->get(Lji4;)Lii4;

    move-result-object v2

    check-cast v2, Lr78;

    move-object v11, v0

    move-object v4, v2

    const/4 v0, 0x0

    :cond_6
    :goto_2
    sget-object v2, Lj6g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lr78;->isActive()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lr78;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iput-object v12, v3, Li6g;->d:Lj6g;

    iput-object v11, v3, Li6g;->e:Lri6;

    iput-object v10, v3, Li6g;->f:Ll6g;

    iput-object v4, v3, Li6g;->g:Lr78;

    iput-object v2, v3, Li6g;->h:Ljava/lang/Object;

    iput v7, v3, Li6g;->k:I

    invoke-interface {v11, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_5
    iget-object v2, v10, Ll6g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lk6g;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lk6g;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v14, :cond_d

    goto :goto_2

    :cond_d
    iput-object v12, v3, Li6g;->d:Lj6g;

    iput-object v11, v3, Li6g;->e:Lri6;

    iput-object v10, v3, Li6g;->f:Ll6g;

    iput-object v4, v3, Li6g;->g:Lr78;

    iput-object v0, v3, Li6g;->h:Ljava/lang/Object;

    iput v6, v3, Li6g;->k:I

    sget-object v2, Lzqh;->a:Lzqh;

    new-instance v14, Lqc2;

    invoke-static {v3}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lqc2;->o()V

    iget-object v15, v10, Ll6g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v13, :cond_e

    invoke-virtual {v14, v2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v14}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v8, :cond_10

    move-object v2, v5

    :cond_10
    if-ne v2, v8, :cond_6

    :goto_7
    return-object v8

    :goto_8
    invoke-virtual {v12, v10}, Lj4;->j(Lk4;)V

    throw v0
.end method

.method public final e()Lk4;
    .locals 1

    new-instance v0, Ll6g;

    invoke-direct {v0}, Ll6g;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lj6g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()[Lk4;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ll6g;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lj6g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lj6g;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lj6g;->e:I

    iget-object p2, p0, Lj4;->a:[Lk4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Ll6g;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Ll6g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lk6g;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lk6g;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lqc2;

    sget-object v4, Lzqh;->a:Lzqh;

    invoke-virtual {v5, v4}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lj6g;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lj6g;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lj4;->a:[Lk4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lj6g;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
