.class public final Lfaf;
.super Lp1h;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Liec;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfaf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLg1b;J)V
    .locals 1

    invoke-direct {p0}, Lp1h;-><init>()V

    iput-wide p1, p0, Lfaf;->d:J

    iput-wide p3, p0, Lfaf;->e:J

    iput-wide p6, p0, Lfaf;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Liec;

    invoke-direct {v0, p6, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfaf;->h:Liec;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lg1b;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfaf;->i:Ljava/lang/String;

    return-void
.end method

.method public static E(Lfaf;Lcr4;Lin4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v1, Lcaf;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcaf;

    iget v6, v5, Lcaf;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcaf;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcaf;

    invoke-direct {v5, v0, v1}, Lcaf;-><init>(Lfaf;Lin4;)V

    :goto_0
    iget-object v1, v5, Lcaf;->h:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lcaf;->j:I

    const/16 v8, 0xb

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const-wide/16 v18, 0x12c

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_3

    if-eq v7, v14, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lcaf;->f:Ljava/lang/Long;

    iget-object v0, v5, Lcaf;->e:Lcr4;

    iget-object v11, v5, Lcaf;->d:Lfaf;

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v3, v6

    move v2, v9

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v9, v5, Lcaf;->g:J

    iget-object v0, v5, Lcaf;->f:Ljava/lang/Long;

    iget-object v11, v5, Lcaf;->e:Lcr4;

    iget-object v13, v5, Lcaf;->d:Lfaf;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v11

    move-object v11, v13

    move v7, v14

    move v13, v15

    goto/16 :goto_f

    :cond_3
    iget-wide v9, v5, Lcaf;->g:J

    iget-object v0, v5, Lcaf;->e:Lcr4;

    iget-object v11, v5, Lcaf;->d:Lfaf;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_5
    iget-object v0, v5, Lcaf;->e:Lcr4;

    iget-object v9, v5, Lcaf;->d:Lfaf;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    iget-object v9, v0, Lfaf;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v1, v3, v9, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    iput-object v12, v5, Lcaf;->d:Lfaf;

    iput-object v12, v5, Lcaf;->e:Lcr4;

    iput v15, v5, Lcaf;->j:I

    iget-object v1, v0, Lfaf;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v12}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lv9f;->u()Lp8h;

    move-result-object v1

    iget-wide v3, v0, Lfaf;->d:J

    invoke-virtual {v1, v3, v4, v5}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-ne v0, v6, :cond_b

    :goto_3
    move-object v3, v6

    goto/16 :goto_16

    :cond_b
    move-object/from16 v20, v2

    goto/16 :goto_1e

    :cond_c
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    iget-wide v14, v0, Lfaf;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "starting with ids: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; max mark = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v9, v7, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v13, Lfaf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljt2;

    invoke-direct {v14, v0, v8, v1}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lbv1;

    const/16 v8, 0xf

    invoke-direct {v15, v8, v14}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Lcaf;->d:Lfaf;

    move-object/from16 v1, p1

    iput-object v1, v5, Lcaf;->e:Lcr4;

    iput v11, v5, Lcaf;->j:I

    invoke-virtual {v0, v5}, Lfaf;->G(Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_10

    goto :goto_3

    :cond_10
    :goto_6
    iget-object v8, v0, Lfaf;->i:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v7}, Ltfe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "wait for onLogin logic: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v8, v7, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    move-object v11, v0

    move-object v0, v1

    move-wide/from16 v9, v16

    :goto_8
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    cmp-long v1, v9, v16

    if-lez v1, :cond_4

    cmp-long v1, v9, v18

    if-gtz v1, :cond_4

    iput-object v11, v5, Lcaf;->d:Lfaf;

    iput-object v0, v5, Lcaf;->e:Lcr4;

    iput-object v12, v5, Lcaf;->f:Ljava/lang/Long;

    iput-wide v9, v5, Lcaf;->g:J

    const/4 v7, 0x3

    iput v7, v5, Lcaf;->j:I

    invoke-static {v9, v10, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    goto/16 :goto_3

    :cond_13
    :goto_9
    iget-object v1, v11, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, v12

    :goto_a
    invoke-virtual {v1}, Lw9f;->a()Lnob;

    move-result-object v1

    invoke-virtual {v1}, Lnob;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "illegal auth state!"

    invoke-virtual {v1, v3, v0, v5, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    iget-object v1, v11, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    move-object v1, v12

    :goto_b
    invoke-virtual {v1}, Lw9f;->e()Lna4;

    move-result-object v1

    invoke-virtual {v1}, Lna4;->d()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "illegal online state!"

    invoke-virtual {v1, v3, v0, v5, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    :try_start_1
    iget-object v1, v11, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-object v1, v12

    :goto_c
    iget-object v8, v11, Lfaf;->i:Ljava/lang/String;

    if-nez v1, :cond_1c

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "no chatId"

    invoke-virtual {v0, v3, v8, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_1d

    :cond_1c
    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v13, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_1e

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "processing chat "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v8, v14, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    sget-object v8, Lis5;->b:Lgu5;

    sget-object v8, Lps5;->d:Lps5;

    const/4 v13, 0x1

    invoke-static {v13, v8}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    new-instance v8, Lhne;

    const/16 v7, 0xb

    invoke-direct {v8, v11, v1, v12, v7}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v11, v5, Lcaf;->d:Lfaf;

    iput-object v0, v5, Lcaf;->e:Lcr4;

    iput-object v1, v5, Lcaf;->f:Ljava/lang/Long;

    iput-wide v9, v5, Lcaf;->g:J

    const/4 v7, 0x4

    iput v7, v5, Lcaf;->j:I

    invoke-static {v14, v15, v8, v5}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v23, v8

    move-object v8, v1

    move-object/from16 v1, v23

    :goto_f
    check-cast v1, Lfr2;

    if-nez v1, :cond_22

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v14, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "no chat"

    invoke-virtual {v14, v3, v1, v15, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lfaf;->D(J)V

    :goto_11
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_14

    :cond_22
    iget-object v14, v1, Lfr2;->c:Le6a;

    if-nez v14, :cond_25

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v14, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_24

    const-string v15, "no lastMessage"

    invoke-virtual {v14, v3, v1, v15, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lfaf;->D(J)V

    goto :goto_11

    :cond_25
    move-object v15, v14

    invoke-virtual {v1}, Lfr2;->z()J

    move-result-wide v13

    move-wide/from16 p0, v13

    iget-wide v12, v11, Lfaf;->e:J

    cmp-long v12, p0, v12

    const-string v13, "skip chat "

    if-lez v12, :cond_28

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_27

    :cond_26
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_13

    :cond_27
    invoke-virtual {v12, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_26

    iget-wide v14, v11, Lfaf;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, p0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-static {v14, v15, v2, v7}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v4, v1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lfaf;->D(J)V

    goto :goto_14

    :cond_28
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    sget-object v2, Lfaf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    iget-object v3, v11, Lfaf;->h:Liec;

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v11, Lfaf;->i:Ljava/lang/String;

    if-nez v3, :cond_2b

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v7, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_2b
    :try_start_2
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2d

    :cond_2c
    move-object/from16 v22, v6

    move-object/from16 p0, v15

    goto :goto_15

    :cond_2d
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v12

    move-object/from16 p0, v15

    invoke-virtual/range {p0 .. p0}, Le6a;->i()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v6

    const-string v6, "chat["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: creating api task "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v7, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v7, v8

    goto/16 :goto_1b

    :goto_15
    iput-object v11, v5, Lcaf;->d:Lfaf;

    iput-object v0, v5, Lcaf;->e:Lcr4;

    iput-object v8, v5, Lcaf;->f:Ljava/lang/Long;

    iput-wide v9, v5, Lcaf;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lcaf;->j:I

    move-object/from16 v15, p0

    invoke-virtual {v11, v1, v15, v5}, Lfaf;->F(Lfr2;Le6a;Lin4;)Ljava/lang/Comparable;

    move-result-object v1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, v22

    if-ne v1, v3, :cond_2e

    :goto_16
    return-object v3

    :cond_2e
    move-object v7, v8

    :goto_17
    :try_start_3
    check-cast v1, Lis5;

    iget-wide v8, v1, Lis5;->a:J

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v6, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "read chat "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " in "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v4, v1, v10, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_18
    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v8

    cmp-long v1, v8, v18

    if-lez v1, :cond_31

    move-wide/from16 v9, v16

    move-wide/from16 v12, v18

    goto :goto_19

    :cond_31
    sget-object v1, Levd;->b:Lg3;

    const-wide/16 v8, 0x32

    move-wide/from16 v12, v18

    invoke-virtual {v1, v8, v9, v12, v13}, Levd;->h(JJ)J

    move-result-wide v8

    move-wide v9, v8

    :goto_19
    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v6, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "finish processing #"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v1, v8, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_33
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lfaf;->D(J)V

    move-object v6, v3

    move-wide/from16 v18, v12

    goto/16 :goto_14

    :goto_1b
    :try_start_4
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v1, v1, Ly5h;->b:Ljava/lang/String;

    invoke-static {v1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v3, v3, Ly5h;->b:Ljava/lang/String;

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

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v1, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    iget-object v1, v11, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lfaf;->D(J)V

    throw v0

    :goto_1d
    iget-object v0, v11, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v11, Lfaf;->i:Ljava/lang/String;

    if-eqz v0, :cond_37

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "finished all chat ids"

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v1, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_37
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_38

    goto :goto_1e

    :cond_38
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v11, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not processed chat ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v1, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_1e
    return-object v20
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lw9f;->c()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lfaf;->f:J

    iget-object v0, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {p0, v1, v2}, Lfaf;->D(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final C(Lcr4;Lgn4;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin4;

    invoke-static {p0, p1, p2}, Lfaf;->E(Lfaf;Lcr4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lq71;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbv1;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p2}, Lbv1;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lfaf;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lfr2;Le6a;Lin4;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldaf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldaf;

    iget v3, v2, Ldaf;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldaf;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldaf;

    invoke-direct {v2, v0, v1}, Ldaf;-><init>(Lfaf;Lin4;)V

    :goto_0
    iget-object v1, v2, Ldaf;->e:Ljava/lang/Object;

    iget v3, v2, Ldaf;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v2, Ldaf;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lbua;->c()J

    move-result-wide v6

    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v1

    invoke-virtual {v1}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lfr2;->A()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Le6a;->i()J

    move-result-wide v13

    move-object/from16 v1, p2

    iget-object v1, v1, Le6a;->a:Ls8a;

    iget-wide v4, v1, Ls8a;->b:J

    new-instance v8, Lzy2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v19}, Lzy2;-><init>(JJJJZZZ)V

    iput-wide v6, v2, Ldaf;->d:J

    const/4 v3, 0x1

    iput v3, v2, Ldaf;->g:I

    iget-object v0, v0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v4, Lw9f;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6h;

    invoke-virtual {v0, v8, v2}, Ls6h;->f(Lnp;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkzh;->a:Lkzh;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v2, v6

    :goto_3
    invoke-static {v2, v3}, Lngh;->a(J)J

    move-result-wide v0

    new-instance v2, Lis5;

    invoke-direct {v2, v0, v1}, Lis5;-><init>(J)V

    return-object v2
.end method

.method public final G(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Leaf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leaf;

    iget v1, v0, Leaf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leaf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leaf;

    invoke-direct {v0, p0, p1}, Leaf;-><init>(Lfaf;Lin4;)V

    :goto_0
    iget-object p1, v0, Leaf;->d:Ljava/lang/Object;

    iget v1, v0, Leaf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lv9f;->a:Lw9f;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    iget-object p0, p0, Lw9f;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    iget-object p0, p0, Lp99;->I:Lozd;

    sget-object p1, Lis5;->b:Lgu5;

    const/4 p1, 0x5

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {p1, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    new-instance p1, Ll84;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2, v3}, Ll84;-><init>(ILgn4;I)V

    invoke-static {p0, v4, v5, p1}, Lywh;->H(Lys6;JLla7;)Ll3;

    move-result-object p0

    iput v3, v0, Leaf;->f:I

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lv9f;->u()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lfaf;->d:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfaf;

    iget-wide v3, p1, Lfaf;->e:J

    iget-wide v5, p0, Lfaf;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    iget-wide v1, p0, Lfaf;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Lfaf;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Lfaf;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lfaf;->d:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->o1:Lllc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lfaf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lfaf;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Ljlc;
    .locals 10

    sget-object v0, Ljlc;->b:Ljlc;

    sget-object v1, Ljlc;->c:Ljlc;

    invoke-super {p0}, Lp1h;->j()Ljlc;

    move-result-object v2

    sget-object v3, Ljlc;->a:Ljlc;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lfaf;->i:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "empty chats: remove"

    invoke-virtual {v0, v2, p0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lw9f;->a()Lnob;

    move-result-object v2

    invoke-virtual {v2}, Lnob;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object v1, p0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lw9f;->e()Lna4;

    move-result-object v1

    invoke-virtual {v1}, Lna4;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object v1, Lis5;->b:Lgu5;

    iget-object v1, p0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Lw9f;->c()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->f()J

    move-result-wide v1

    sget-object v5, Lps5;->c:Lps5;

    invoke-static {v1, v2, v5}, Lif8;->R(JLps5;)J

    move-result-wide v1

    iget-object v6, p0, Lv9f;->a:Lw9f;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    iget-object v6, v6, Lw9f;->f:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixc;

    iget-object v6, v6, Lixc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->m4:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x112

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Lps5;->d:Lps5;

    invoke-static {v6, v7}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    iget-wide v8, p0, Lfaf;->f:J

    invoke-static {v8, v9, v5}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lis5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lis5;->d(JJ)I

    move-result v5

    if-gez v5, :cond_c

    iget-object p0, p0, Lfaf;->i:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v1, v7, v2}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :cond_c
    return-object v3
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TYPE_CHAT_MARK_BATCH(#"

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lfaf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object p0, p0, Lfaf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0, v1, v1, v2}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
