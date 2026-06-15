.class public final Lrze;
.super Lagg;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lnxb;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLoga;J)V
    .locals 1

    invoke-direct {p0}, Lagg;-><init>()V

    iput-wide p1, p0, Lrze;->d:J

    iput-wide p3, p0, Lrze;->e:J

    iput-wide p6, p0, Lrze;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lb9h;->o0(Loga;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Lnxb;

    invoke-direct {v0, p6, p7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrze;->h:Lnxb;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Loga;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Lvdg;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrze;->i:Ljava/lang/String;

    return-void
.end method

.method public static z(Lrze;Lhg4;Ljc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Lqo8;->f:Lqo8;

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v1, Loze;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Loze;

    iget v6, v5, Loze;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loze;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Loze;

    invoke-direct {v5, v0, v1}, Loze;-><init>(Lrze;Ljc4;)V

    :goto_0
    iget-object v1, v5, Loze;->h:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Loze;->j:I

    const/16 v8, 0x9

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v15, :cond_1

    iget-object v7, v5, Loze;->f:Ljava/lang/Long;

    iget-object v0, v5, Loze;->e:Lhg4;

    const-wide/16 v18, 0x12c

    iget-object v11, v5, Loze;->d:Lrze;

    :try_start_0
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v2

    move-object v8, v7

    move-object v7, v11

    move v2, v15

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v18, 0x12c

    iget-wide v11, v5, Loze;->g:J

    iget-object v0, v5, Loze;->f:Ljava/lang/Long;

    iget-object v7, v5, Loze;->e:Lhg4;

    iget-object v15, v5, Loze;->d:Lrze;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v13, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v15

    move v15, v13

    move v13, v9

    goto/16 :goto_d

    :cond_3
    const-wide/16 v18, 0x12c

    iget-wide v11, v5, Loze;->g:J

    iget-object v0, v5, Loze;->e:Lhg4;

    iget-object v7, v5, Loze;->d:Lrze;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v15, v10

    goto/16 :goto_7

    :cond_4
    const-wide/16 v18, 0x12c

    iget-object v0, v5, Loze;->e:Lhg4;

    iget-object v7, v5, Loze;->d:Lrze;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc7e;

    iget-object v1, v1, Lc7e;->a:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v24

    goto/16 :goto_4

    :cond_5
    const-wide/16 v18, 0x12c

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lrze;->i:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "schedule: ids are empty!"

    invoke-virtual {v3, v4, v1, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v0, Lrze;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v14}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhze;->r()Lrng;

    move-result-object v1

    iget-wide v3, v0, Lrze;->d:J

    invoke-virtual {v1, v3, v4}, Lrng;->d(J)V

    return-object v2

    :cond_8
    iget-object v1, v0, Lrze;->i:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    iget-wide v9, v0, Lrze;->e:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "starting with ids: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; max mark = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v1, v9, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v11, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lgn2;

    const/16 v15, 0xb

    invoke-direct {v12, v0, v15, v1}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Laq9;

    invoke-direct {v15, v8, v12}, Laq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Loze;->d:Lrze;

    move-object/from16 v1, p1

    iput-object v1, v5, Loze;->e:Lhg4;

    iput v13, v5, Loze;->j:I

    invoke-virtual {v0, v5}, Lrze;->B(Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_15

    :cond_c
    :goto_4
    iget-object v9, v0, Lrze;->i:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v10, v4}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v7}, Lc7e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "wait for onLogin logic: "

    invoke-static {v11, v7}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v9, v7, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v11, v16

    :goto_6
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    cmp-long v1, v11, v16

    if-lez v1, :cond_f

    cmp-long v1, v11, v18

    if-gtz v1, :cond_f

    iput-object v7, v5, Loze;->d:Lrze;

    iput-object v0, v5, Loze;->e:Lhg4;

    iput-object v14, v5, Loze;->f:Ljava/lang/Long;

    iput-wide v11, v5, Loze;->g:J

    const/4 v15, 0x2

    iput v15, v5, Loze;->j:I

    invoke-static {v11, v12, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    goto/16 :goto_15

    :cond_f
    const/4 v15, 0x2

    :cond_10
    :goto_7
    iget-object v1, v7, Lhze;->a:Lize;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v14

    :goto_8
    invoke-virtual {v1}, Lize;->a()Lb3b;

    move-result-object v1

    invoke-virtual {v1}, Lb3b;->b()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v7, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "illegal auth state!"

    invoke-virtual {v1, v3, v0, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    iget-object v1, v7, Lhze;->a:Lize;

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v14

    :goto_9
    invoke-virtual {v1}, Lize;->e()Lxz3;

    move-result-object v1

    invoke-virtual {v1}, Lxz3;->d()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v7, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "illegal online state!"

    invoke-virtual {v1, v3, v0, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    :try_start_1
    iget-object v1, v7, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v1, v14

    :goto_a
    if-nez v1, :cond_19

    iget-object v0, v7, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "no chatId"

    invoke-virtual {v1, v3, v0, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    move-object/from16 v23, v2

    goto/16 :goto_1c

    :cond_19
    iget-object v9, v7, Lrze;->i:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v10, v4}, Ledb;->b(Lqo8;)Z

    move-result v20

    if-eqz v20, :cond_1b

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "processing chat "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v4, v9, v8, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    sget-object v8, Lee5;->b:Lbpa;

    sget-object v8, Lme5;->e:Lme5;

    invoke-static {v13, v8}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    new-instance v10, Lfpe;

    const/16 v15, 0x9

    invoke-direct {v10, v7, v1, v14, v15}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v5, Loze;->d:Lrze;

    iput-object v0, v5, Loze;->e:Lhg4;

    iput-object v1, v5, Loze;->f:Ljava/lang/Long;

    iput-wide v11, v5, Loze;->g:J

    const/4 v13, 0x3

    iput v13, v5, Loze;->j:I

    invoke-static {v8, v9, v10, v5}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1c

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v24, v8

    move-object v8, v1

    move-object/from16 v1, v24

    :goto_d
    check-cast v1, Lqk2;

    if-nez v1, :cond_1f

    iget-object v1, v7, Lrze;->i:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "no chat"

    invoke-virtual {v9, v3, v1, v10, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lrze;->y(J)V

    :goto_f
    move-wide/from16 p0, v11

    goto/16 :goto_12

    :cond_1f
    iget-object v9, v1, Lqk2;->c:Lyn9;

    if-nez v9, :cond_22

    iget-object v1, v7, Lrze;->i:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v9, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "no lastMessage"

    invoke-virtual {v9, v3, v1, v10, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lrze;->y(J)V

    goto :goto_f

    :cond_22
    invoke-virtual {v1}, Lqk2;->v()J

    move-result-wide v13

    move-wide/from16 p0, v11

    iget-wide v10, v7, Lrze;->e:J

    cmp-long v10, v13, v10

    const-string v11, "skip chat "

    if-lez v10, :cond_25

    iget-object v1, v7, Lrze;->i:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v9, v4}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_24

    move-wide/from16 v21, v13

    iget-wide v12, v7, Lrze;->e:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v21

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-static {v12, v13, v10, v14}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v1, v10, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lrze;->y(J)V

    goto :goto_12

    :cond_25
    sget-object v12, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnxb;

    iget-object v13, v7, Lrze;->h:Lnxb;

    invoke-static {v12, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    iget-object v1, v7, Lrze;->i:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v9, v4}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v1, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    move-wide/from16 v11, p0

    move v8, v15

    :goto_13
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_28
    :try_start_2
    iget-object v11, v7, Lrze;->i:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_2a

    :cond_29
    move-object/from16 v23, v2

    goto :goto_14

    :cond_2a
    invoke-virtual {v12, v4}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v13

    move-object/from16 v21, v11

    invoke-virtual {v9}, Lyn9;->n()J

    move-result-wide v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "chat["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]: creating api task "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v21

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v10, v2, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v11, v7

    move-object v7, v8

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v11, v7

    move-object v7, v8

    goto/16 :goto_1a

    :goto_14
    iput-object v7, v5, Loze;->d:Lrze;

    iput-object v0, v5, Loze;->e:Lhg4;

    iput-object v8, v5, Loze;->f:Ljava/lang/Long;

    move-wide/from16 v11, p0

    iput-wide v11, v5, Loze;->g:J

    const/4 v2, 0x4

    iput v2, v5, Loze;->j:I

    invoke-virtual {v7, v0, v1, v9, v5}, Lrze;->A(Lhg4;Lqk2;Lyn9;Ljc4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v6, :cond_2b

    :goto_15
    return-object v6

    :cond_2b
    :goto_16
    check-cast v1, Lee5;

    iget-wide v11, v1, Lee5;->a:J

    iget-object v1, v7, Lrze;->i:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v9, v4}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {v11, v12}, Lee5;->g(J)J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read chat "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v1, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_17
    invoke-static {v11, v12}, Lee5;->g(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_2e

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    goto :goto_18

    :cond_2e
    sget-object v1, Ljod;->b:Lp3;

    const-wide/16 v11, 0x32

    move-wide/from16 v13, v18

    invoke-virtual {v1, v11, v12, v13, v14}, Ljod;->h(JJ)J

    move-result-wide v1

    move-wide v11, v1

    :goto_18
    invoke-static {v0}, Lq98;->G(Lhg4;)V

    iget-object v1, v7, Lrze;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "finish processing #"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v9, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_30
    :goto_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lrze;->y(J)V

    move-wide/from16 v18, v13

    move-object/from16 v2, v23

    const/16 v8, 0x9

    goto/16 :goto_13

    :goto_1a
    :try_start_3
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v1, v1, Lukg;->b:Ljava/lang/String;

    invoke-static {v1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v11, Lrze;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v3, v3, Lukg;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to queue on common error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    iget-object v1, v11, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lrze;->y(J)V

    throw v0

    :goto_1c
    iget-object v0, v7, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "finished all chat ids"

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v0, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_34
    iget-object v0, v7, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v7, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not processed chat ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v0, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    return-object v23
.end method


# virtual methods
.method public final A(Lhg4;Lqk2;Lyn9;Ljc4;)Ljava/lang/Comparable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lpze;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpze;

    iget v3, v2, Lpze;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpze;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpze;

    invoke-direct {v2, v0, v1}, Lpze;-><init>(Lrze;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lpze;->e:Ljava/lang/Object;

    iget v3, v2, Lpze;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lpze;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lgaa;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lhze;->a()Lv2b;

    move-result-object v1

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lqk2;->w()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lyn9;->n()J

    move-result-wide v12

    move-object/from16 v1, p3

    iget-object v1, v1, Lyn9;->a:Lmq9;

    iget-wide v14, v1, Lmq9;->b:J

    new-instance v7, Lfs2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lfs2;-><init>(JJJJZZZ)V

    iput-wide v5, v2, Lpze;->d:J

    iput v4, v2, Lpze;->g:I

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Lize;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v7, v2}, Lfmg;->f(Lhg4;Lgo;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v2, v5

    :goto_3
    invoke-static {v2, v3}, Ltug;->a(J)J

    move-result-wide v1

    new-instance v3, Lee5;

    invoke-direct {v3, v1, v2}, Lee5;-><init>(J)V

    return-object v3
.end method

.method public final B(Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqze;

    iget v1, v0, Lqze;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqze;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqze;

    invoke-direct {v0, p0, p1}, Lqze;-><init>(Lrze;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lqze;->d:Ljava/lang/Object;

    iget v1, v0, Lqze;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhze;->a:Lize;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object p1, p1, Lize;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq8;

    iget-object p1, p1, Lkq8;->N:Lhsd;

    sget-object v3, Lee5;->b:Lbpa;

    const/4 v3, 0x5

    sget-object v4, Lme5;->e:Lme5;

    invoke-static {v3, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v3

    new-instance v5, Lwx3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1, v2}, Lwx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v4, v5}, Lg63;->q(Lld6;JLpu6;)Lte6;

    move-result-object p1

    iput v2, v0, Lqze;->f:I

    invoke-static {p1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e()I
    .locals 10

    invoke-super {p0}, Lagg;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "empty chats: remove"

    invoke-virtual {v1, v4, v0, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lize;->a()Lb3b;

    move-result-object v0

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lize;->e()Lxz3;

    move-result-object v0

    invoke-virtual {v0}, Lxz3;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lee5;->b:Lbpa;

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lize;->c()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v4

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {v4, v5, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    iget-object v6, p0, Lhze;->a:Lize;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object v6, v6, Lize;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbze;

    check-cast v6, Ljgc;

    iget-object v6, v6, Ljgc;->b:Lhgc;

    iget-object v6, v6, Lhgc;->N4:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v8, 0x12b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Lme5;->e:Lme5;

    invoke-static {v6, v7}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    iget-wide v8, p0, Lrze;->f:J

    invoke-static {v8, v9, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lee5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lee5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, Lrze;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v4, v5}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v0, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return v2

    :cond_c
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrze;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrze;

    iget-wide v3, p1, Lrze;->e:J

    iget-wide v5, p0, Lrze;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lhze;->r()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lrze;->d:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrze;->d:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->i1:Lh4c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lrze;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrze;->e:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v1, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    iget-wide v1, p0, Lrze;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Lrze;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Lrze;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TYPE_CHAT_MARK_BATCH(#"

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lrze;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object v3, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v0, v1, v1, v2}, Lel3;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lbu6;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lize;->c()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lrze;->f:J

    iget-object v0, p0, Lrze;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lrze;->y(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x(Lhg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljc4;

    invoke-static {p0, p1, p2}, Lrze;->z(Lrze;Lhg4;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Li41;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Li41;-><init>(ILjava/lang/Object;)V

    new-instance v0, Laq9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Laq9;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrze;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method
