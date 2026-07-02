.class public final Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;
.implements Lr1f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lacj;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lh55;

    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lh55;-><init>(Lkhe;I)V

    .line 10
    iput-object v0, p0, Lacj;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Luxg;

    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 13
    iput-object v0, p0, Lacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvl7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lacj;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lacj;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacj;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ln00;

    invoke-direct {v0, p0}, Ln00;-><init>(Lacj;)V

    iput-object v0, p0, Lacj;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lj6f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6f;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp88;Li07;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lacj;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lacj;->b:Ljava/lang/Object;

    .line 24
    sget-object p1, Ld2f;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lc2f;->a:Lc2f;

    iput-object p1, p0, Lacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx19;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lacj;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lacj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(JIJLcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v1, Lkx;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkx;

    iget v4, v3, Lkx;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkx;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkx;

    invoke-direct {v3, v0, v1}, Lkx;-><init>(Lacj;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lkx;->g:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lkx;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lkx;->e:J

    iget v5, v3, Lkx;->f:I

    iget-wide v9, v3, Lkx;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lacj;->a:Ljava/lang/Object;

    check-cast v1, Lt83;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lkx;->d:J

    move/from16 v5, p3

    iput v5, v3, Lkx;->f:I

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lkx;->e:J

    iput v7, v3, Lkx;->i:I

    iget-object v7, v1, Lt83;->b:Ljava/lang/Object;

    check-cast v7, Lvm4;

    iget-object v1, v1, Lt83;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v1

    new-instance v7, Lrx;

    const/16 v12, 0xc

    invoke-direct {v7, v1, v12}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v7, v3}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v10

    move-wide v9, v8

    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v0}, Lacj;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lzi0;->g:Lyjb;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v6, "getHistoryItemsForward: "

    invoke-static {v5, v6, v13, v14, v15}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v1, v6, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Lacj;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq2;

    invoke-virtual {v0}, Lacj;->g()Lw83;

    move-result-object v6

    invoke-virtual {v1, v6, v9, v10, v5}, Llq2;->f(Lw83;JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lacj;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v6, v13, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lacj;->c:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz2;

    iput-wide v9, v3, Lkx;->d:J

    iput v5, v3, Lkx;->f:I

    iput-wide v7, v3, Lkx;->e:J

    const/4 v5, 0x2

    iput v5, v3, Lkx;->i:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lgz2;->b(Ljava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v1, Lgr5;->a:Lgr5;

    return-object v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Lj6f;

    invoke-virtual {v0, p1}, Lj6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lix;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lix;

    iget v1, v0, Lix;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix;

    invoke-direct {v0, p0, p2}, Lix;-><init>(Lacj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lix;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lix;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lacj;->b:Ljava/lang/Object;

    check-cast p2, Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq2;

    invoke-virtual {p0}, Lacj;->g()Lw83;

    move-result-object v2

    iput v4, v0, Lix;->f:I

    iget-object v4, p2, Llq2;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lfo2;->t()V

    iget-object v4, v4, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object p1, v5

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Lfv;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4, v2}, Llq2;->a(Lp5f;Lw83;)Lp5f;

    move-result-object p1

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkl2;

    invoke-virtual {v5}, Lkl2;->B0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lkl2;->x0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lkl2;->t0()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v5, Lkl2;->b:Lfp2;

    iget-wide v5, v5, Lfp2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lacj;->a:Ljava/lang/Object;

    check-cast p1, Lt83;

    invoke-virtual {p1}, Lt83;->j()Lnm6;

    move-result-object p1

    invoke-virtual {p1}, Lnm6;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lacj;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getChats: before f:"

    const-string v8, ", after:"

    invoke-static {v7, p2, v6, v8}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, p2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, p0, Lacj;->c:Ljava/lang/Object;

    check-cast p1, Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz2;

    iput v3, v0, Lix;->f:I

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lgz2;->b(Ljava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p1
.end method

.method public e(JIJLcf4;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljx;

    iget v1, v0, Ljx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx;

    invoke-direct {v0, p0, p2}, Ljx;-><init>(Lacj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ljx;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ljx;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljx;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljx;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lacj;->a:Ljava/lang/Object;

    check-cast p2, Lt83;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Ljx;->d:Ljava/util/Collection;

    iput v4, v0, Ljx;->g:I

    iget-object v2, p2, Lt83;->b:Ljava/lang/Object;

    check-cast v2, Lvm4;

    iget-object p2, p2, Lt83;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object p2

    new-instance v2, Lrx;

    const/16 v4, 0xc

    invoke-direct {v2, p2, v4}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v2, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lacj;->h()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Ljx;->d:Ljava/util/Collection;

    iput v3, v0, Ljx;->g:I

    invoke-virtual {p0, p1, v0}, Lacj;->d(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public g()Lw83;
    .locals 8

    iget-object v0, p0, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Lt83;

    invoke-virtual {v0}, Lt83;->j()Lnm6;

    move-result-object v0

    invoke-virtual {v0}, Lnm6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu83;->d:Lu83;

    return-object v0

    :cond_0
    new-instance v1, Lv83;

    iget-object v2, v0, Lnm6;->a:Ljava/lang/String;

    iget-object v3, v0, Lnm6;->e:Ljava/util/Set;

    iget-object v4, v0, Lnm6;->d:Ljava/util/Set;

    iget-object v5, v0, Lnm6;->p:Ljava/util/Set;

    iget-object v6, v0, Lnm6;->q:Ljava/util/Set;

    iget-object v7, v0, Lnm6;->g:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lv83;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Lt83;

    invoke-virtual {v0}, Lt83;->j()Lnm6;

    move-result-object v0

    iget-object v0, v0, Lnm6;->a:Ljava/lang/String;

    const-string v1, "AsyncChatsDataSource#"

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Liie;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Liie;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lzbj;

    invoke-direct {v1, v0, p1}, Lzbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    iget-object v2, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v2, Lh55;

    invoke-virtual {v2, v1}, Lh55;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
