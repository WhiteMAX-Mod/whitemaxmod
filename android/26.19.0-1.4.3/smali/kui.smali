.class public final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lkui;Ljava/lang/String;Lzt6;)Lnn6;
    .locals 1

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-virtual {p0, p1, v0, p2}, Lkui;->e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lkui;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpa;

    check-cast v0, Lrpa;

    invoke-virtual {v0}, Lrpa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrpa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lrpa;->e:Loga;

    invoke-virtual {v2, p1, p2}, Loga;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lrpa;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Loga;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkui;->b:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpa;

    check-cast v2, Lrpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loga;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lrpa;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, v2, Lrpa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Loga;->b:[J

    iget-object v0, v0, Loga;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    iget-object v15, v2, Lrpa;->e:Loga;

    invoke-virtual {v15, v13, v14}, Loga;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lrpa;->e()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public c(JIJLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v1, Lfx;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfx;

    iget v4, v3, Lfx;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfx;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfx;

    invoke-direct {v3, v0, v1}, Lfx;-><init>(Lkui;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lfx;->g:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lfx;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lfx;->e:J

    iget v5, v3, Lfx;->f:I

    iget-wide v9, v3, Lfx;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lkui;->a:Ljava/lang/Object;

    check-cast v1, Lr73;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lfx;->d:J

    move/from16 v5, p3

    iput v5, v3, Lfx;->f:I

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lfx;->e:J

    iput v7, v3, Lfx;->i:I

    iget-object v7, v1, Lr73;->b:Ljava/lang/Object;

    check-cast v7, Lzj4;

    iget-object v1, v1, Lr73;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v1

    new-instance v7, Lmx;

    const/16 v12, 0xd

    invoke-direct {v7, v1, v12}, Lmx;-><init>(Lld6;I)V

    invoke-static {v7, v3}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v10

    move-wide v9, v8

    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v0}, Lkui;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lq98;->y:Ledb;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v6, "getHistoryItemsForward: "

    invoke-static {v5, v6, v13, v14, v15}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v1, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Lkui;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp2;

    invoke-virtual {v0}, Lkui;->i()Lu73;

    move-result-object v6

    invoke-virtual {v1, v6, v9, v10, v5}, Lqp2;->e(Lu73;JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lkui;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v6, v13, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lkui;->c:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky2;

    iput-wide v9, v3, Lfx;->d:J

    iput v5, v3, Lfx;->f:I

    iput-wide v7, v3, Lfx;->e:J

    const/4 v5, 0x2

    iput v5, v3, Lfx;->i:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lky2;->b(Ljava/util/List;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1
.end method

.method public d(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lkui;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpa;

    check-cast v0, Lrpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrpa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lrpa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lrpa;->e:Loga;

    invoke-virtual {v4, v2, v3}, Loga;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lrpa;->e()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Iterable;Lzt6;)Lnn6;
    .locals 7

    new-instance v0, Lnn6;

    new-instance v1, Lmn6;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lnn6;-><init>(Ljava/lang/String;Lmn6;)V

    iget-object p1, v4, Lkui;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lnn6;->b:Lon6;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public f(JIJLjc4;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method

.method public h(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldx;

    iget v1, v0, Ldx;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx;

    invoke-direct {v0, p0, p2}, Ldx;-><init>(Lkui;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ldx;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ldx;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkui;->b:Ljava/lang/Object;

    check-cast p2, Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp2;

    invoke-virtual {p0}, Lkui;->i()Lu73;

    move-result-object v2

    iput v4, v0, Ldx;->f:I

    iget-object v4, p2, Lqp2;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lmn2;->t()V

    iget-object v4, v4, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v6, Lqk2;

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
    new-instance v4, Lvu;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lvu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4, v2}, Lqp2;->a(Lgxe;Lu73;)Lgxe;

    move-result-object p1

    invoke-static {p1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqk2;

    invoke-virtual {v5}, Lqk2;->A0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lqk2;->w0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lqk2;->s0()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v5, Lqk2;->b:Llo2;

    iget-wide v5, v5, Llo2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    :cond_b
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lkui;->a:Ljava/lang/Object;

    check-cast v2, Lr73;

    invoke-virtual {v2}, Lr73;->g()Leh6;

    move-result-object v2

    invoke-virtual {v2}, Leh6;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lkui;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getChats: before f:"

    const-string v8, ", after:"

    invoke-static {v7, p2, v6, v8}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, p2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lkui;->c:Ljava/lang/Object;

    check-cast p2, Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky2;

    iput v3, v0, Ldx;->f:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Lky2;->b(Ljava/util/List;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p1
.end method

.method public i()Lu73;
    .locals 8

    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    check-cast v0, Lr73;

    invoke-virtual {v0}, Lr73;->g()Leh6;

    move-result-object v0

    invoke-virtual {v0}, Leh6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ls73;->d:Ls73;

    return-object v0

    :cond_0
    new-instance v1, Lt73;

    iget-object v2, v0, Leh6;->a:Ljava/lang/String;

    iget-object v3, v0, Leh6;->e:Ljava/util/Set;

    iget-object v4, v0, Leh6;->d:Ljava/util/Set;

    iget-object v5, v0, Leh6;->p:Ljava/util/Set;

    iget-object v6, v0, Leh6;->q:Ljava/util/Set;

    iget-object v7, v0, Leh6;->g:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    check-cast v0, Lr73;

    invoke-virtual {v0}, Lr73;->g()Leh6;

    move-result-object v0

    iget-object v0, v0, Leh6;->a:Ljava/lang/String;

    const-string v1, "AsyncChatsDataSource#"

    invoke-static {v1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lxae;->i(ILjava/lang/String;)Lxae;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lxae;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lxae;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ly9e;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lr2b;->B(Ly9e;Lndg;Z)Landroid/database/Cursor;

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

    invoke-virtual {v2}, Lxae;->M()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxae;->M()V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/util/Set;)V
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

    new-instance v1, Ljui;

    invoke-direct {v1, v0, p1}, Ljui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ly9e;->b()V

    invoke-virtual {v0}, Ly9e;->c()V

    :try_start_0
    iget-object v2, p0, Lkui;->b:Ljava/lang/Object;

    check-cast v2, Li15;

    invoke-virtual {v2, v1}, Li15;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly9e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly9e;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ly9e;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lex;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lex;

    iget v1, v0, Lex;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex;

    invoke-direct {v0, p0, p2}, Lex;-><init>(Lkui;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lex;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lex;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lex;->d:Ljava/util/Collection;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkui;->a:Ljava/lang/Object;

    check-cast p2, Lr73;

    iput-object p1, v0, Lex;->d:Ljava/util/Collection;

    iput v4, v0, Lex;->g:I

    iget-object v2, p2, Lr73;->b:Ljava/lang/Object;

    check-cast v2, Lzj4;

    iget-object p2, p2, Lr73;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object p2

    new-instance v2, Lmx;

    const/16 v4, 0xd

    invoke-direct {v2, p2, v4}, Lmx;-><init>(Lld6;I)V

    invoke-static {v2, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkui;->j()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v2, v5, p2, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Lex;->d:Ljava/util/Collection;

    iput v3, v0, Lex;->g:I

    invoke-virtual {p0, p1, v0}, Lkui;->h(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method
