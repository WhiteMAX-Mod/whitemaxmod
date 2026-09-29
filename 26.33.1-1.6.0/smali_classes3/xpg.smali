.class public final Lxpg;
.super Lcni;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lrdd;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLpwb;J)V
    .locals 1

    invoke-direct {p0}, Lcni;-><init>()V

    iput-wide p1, p0, Lxpg;->d:J

    iput-wide p3, p0, Lxpg;->e:J

    iput-wide p6, p0, Lxpg;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Lrdd;

    invoke-direct {v0, p6, p7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxpg;->h:Lrdd;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lpwb;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Lj55;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxpg;->i:Ljava/lang/String;

    return-void
.end method

.method public static E(Lxpg;La65;Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v1, Lupg;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lupg;

    iget v6, v5, Lupg;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lupg;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lupg;

    invoke-direct {v5, v0, v1}, Lupg;-><init>(Lxpg;Lf05;)V

    :goto_0
    iget-object v1, v5, Lupg;->h:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lupg;->j:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v13, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v7, v5, Lupg;->f:Ljava/lang/Long;

    iget-object v0, v5, Lupg;->e:La65;

    iget-object v10, v5, Lupg;->d:Lxpg;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move v2, v8

    const-wide/16 v18, 0x12c

    move-object v8, v7

    move-object v7, v10

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    const-wide/16 v18, 0x12c

    iget-wide v11, v5, Lupg;->g:J

    iget-object v0, v5, Lupg;->f:Ljava/lang/Long;

    iget-object v7, v5, Lupg;->e:La65;

    iget-object v10, v5, Lupg;->d:Lxpg;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    move-object v7, v10

    move-wide v10, v11

    move v9, v13

    goto/16 :goto_e

    :cond_3
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lupg;->g:J

    iget-object v0, v5, Lupg;->e:La65;

    iget-object v7, v5, Lupg;->d:Lxpg;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v12, v9

    goto/16 :goto_8

    :cond_4
    const-wide/16 v18, 0x12c

    iget-object v0, v5, Lupg;->e:La65;

    iget-object v7, v5, Lupg;->d:Lxpg;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    const-wide/16 v18, 0x12c

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    iget-object v7, v0, Lxpg;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-static {v1, v3, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iput-object v14, v5, Lupg;->d:Lxpg;

    iput-object v14, v5, Lupg;->e:La65;

    iput v13, v5, Lupg;->j:I

    iget-object v1, v0, Lxpg;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v14}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lppg;->u()Lbui;

    move-result-object v1

    iget-wide v3, v0, Lxpg;->d:J

    invoke-virtual {v1, v3, v4, v5}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-ne v0, v6, :cond_a

    goto/16 :goto_15

    :cond_a
    move-object/from16 v20, v2

    goto/16 :goto_1d

    :cond_b
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    iget-wide v8, v0, Lxpg;->e:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "starting with ids: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; max mark = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v7, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v11, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lb53;

    const/16 v15, 0xd

    invoke-direct {v12, v0, v1, v15}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v15, Laa0;

    const/16 v13, 0x13

    invoke-direct {v15, v12, v13}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Lupg;->d:Lxpg;

    move-object/from16 v1, p1

    iput-object v1, v5, Lupg;->e:La65;

    iput v10, v5, Lupg;->j:I

    invoke-virtual {v0, v5}, Lxpg;->G(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_f

    goto/16 :goto_15

    :cond_f
    :goto_5
    iget-object v8, v0, Lxpg;->i:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v7}, Lmsf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "wait for onLogin logic: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v4, v8, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v10, v16

    :goto_7
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    cmp-long v1, v10, v16

    if-lez v1, :cond_12

    cmp-long v1, v10, v18

    if-gtz v1, :cond_12

    iput-object v7, v5, Lupg;->d:Lxpg;

    iput-object v0, v5, Lupg;->e:La65;

    iput-object v14, v5, Lupg;->f:Ljava/lang/Long;

    iput-wide v10, v5, Lupg;->g:J

    const/4 v12, 0x3

    iput v12, v5, Lupg;->j:I

    invoke-static {v10, v11, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    goto/16 :goto_15

    :cond_12
    const/4 v12, 0x3

    :cond_13
    :goto_8
    iget-object v1, v7, Lppg;->a:Lqpg;

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v14

    :goto_9
    invoke-virtual {v1}, Lqpg;->a()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "illegal auth state!"

    invoke-static {v1, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget-object v1, v7, Lppg;->a:Lqpg;

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    move-object v1, v14

    :goto_a
    invoke-virtual {v1}, Lqpg;->e()Lmn4;

    move-result-object v1

    invoke-virtual {v1}, Lmn4;->d()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "illegal online state!"

    invoke-static {v1, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    :try_start_1
    iget-object v1, v7, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-object v1, v14

    :goto_b
    iget-object v8, v7, Lxpg;->i:Ljava/lang/String;

    if-nez v1, :cond_1c

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "no chatId"

    invoke-static {v0, v3, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_1c

    :cond_1c
    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "processing chat "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v4, v8, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_d
    sget-object v8, Lu96;->b:Llf0;

    sget-object v8, Lba6;->e:Lba6;

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lez4;->U(ILba6;)J

    move-result-wide v12

    new-instance v8, Ludg;

    const/4 v15, 0x4

    invoke-direct {v8, v7, v1, v14, v15}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v7, v5, Lupg;->d:Lxpg;

    iput-object v0, v5, Lupg;->e:La65;

    iput-object v1, v5, Lupg;->f:Ljava/lang/Long;

    iput-wide v10, v5, Lupg;->g:J

    iput v15, v5, Lupg;->j:I

    invoke-static {v12, v13, v8, v5}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    :goto_e
    check-cast v1, Lj23;

    if-nez v1, :cond_22

    iget-object v1, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v12, v3}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "no chat"

    invoke-static {v12, v3, v1, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lxpg;->D(J)V

    :goto_10
    move-wide/from16 p0, v10

    goto/16 :goto_13

    :cond_22
    iget-object v12, v1, Lj23;->c:Lv0b;

    if-nez v12, :cond_25

    iget-object v1, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v12, v3}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v13, "no lastMessage"

    invoke-static {v12, v3, v1, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lxpg;->D(J)V

    goto :goto_10

    :cond_25
    invoke-virtual {v1}, Lj23;->z()J

    move-result-wide v14

    move-wide/from16 p0, v10

    iget-wide v9, v7, Lxpg;->e:J

    cmp-long v9, v14, v9

    const-string v10, "skip chat "

    if-lez v9, :cond_28

    iget-object v1, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-wide v11, v7, Lxpg;->e:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-static {v11, v12, v10, v13}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v4, v1, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lxpg;->D(J)V

    goto :goto_13

    :cond_28
    sget-object v9, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrdd;

    iget-object v11, v7, Lxpg;->h:Lrdd;

    invoke-static {v9, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v7, Lxpg;->i:Ljava/lang/String;

    if-nez v11, :cond_2b

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v13, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_13
    move-wide/from16 v10, p0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_2b
    :try_start_2
    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_2d

    :cond_2c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_14

    :cond_2d
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v10

    invoke-virtual {v12}, Lv0b;->i()J

    move-result-wide v14

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "chat["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]: creating api task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v4, v13, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_1a

    :goto_14
    iput-object v7, v5, Lupg;->d:Lxpg;

    iput-object v0, v5, Lupg;->e:La65;

    iput-object v8, v5, Lupg;->f:Ljava/lang/Long;

    move-wide/from16 v10, p0

    iput-wide v10, v5, Lupg;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lupg;->j:I

    invoke-virtual {v7, v1, v12, v5}, Lxpg;->F(Lj23;Lv0b;Lf05;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    :goto_15
    return-object v6

    :cond_2e
    :goto_16
    check-cast v1, Lu96;

    iget-wide v9, v1, Lu96;->a:J

    iget-object v1, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "read chat "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v1, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_17
    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v9

    cmp-long v1, v9, v18

    if-lez v1, :cond_31

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    goto :goto_18

    :cond_31
    sget-object v1, Lo6f;->b:Lp3;

    const-wide/16 v9, 0x32

    move-wide/from16 v11, v18

    invoke-virtual {v1, v9, v10, v11, v12}, Lo6f;->h(JJ)J

    move-result-wide v9

    :goto_18
    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object v1, v7, Lxpg;->i:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_33

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "finish processing #"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v1, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_33
    :goto_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lxpg;->D(J)V

    move-wide/from16 v18, v11

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v14, 0x0

    move-wide v10, v9

    goto/16 :goto_7

    :goto_1a
    :try_start_3
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v1, v1, Lmri;->b:Ljava/lang/String;

    invoke-static {v1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Lxpg;->i:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v3, v3, Lmri;->b:Ljava/lang/String;

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

    invoke-static {v2, v4, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v10, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lxpg;->D(J)V

    throw v0

    :goto_1c
    iget-object v0, v7, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v7, Lxpg;->i:Ljava/lang/String;

    if-eqz v0, :cond_37

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "finished all chat ids"

    invoke-static {v0, v4, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_37
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_38

    goto :goto_1d

    :cond_38
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v7, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not processed chat ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_1d
    return-object v20
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lqpg;->c()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxpg;->f:J

    iget-object v0, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {p0, v1, v2}, Lxpg;->D(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final C(La65;Ld05;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf05;

    invoke-static {p0, p1, p2}, Lxpg;->E(Lxpg;La65;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lbe1;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lbe1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Laa0;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Laa0;-><init>(Ljava/lang/Object;B)V

    sget-object p2, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lj23;Lv0b;Lf05;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lvpg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvpg;

    iget v3, v2, Lvpg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvpg;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvpg;

    invoke-direct {v2, v0, v1}, Lvpg;-><init>(Lxpg;Lf05;)V

    :goto_0
    iget-object v1, v2, Lvpg;->e:Ljava/lang/Object;

    iget v3, v2, Lvpg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v2, Lvpg;->d:J

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lppb;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v1

    invoke-virtual {v1}, Lylc;->s()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lj23;->A()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lv0b;->i()J

    move-result-wide v13

    move-object/from16 v1, p2

    iget-object v1, v1, Lv0b;->a:Lg3b;

    iget-wide v4, v1, Lg3b;->b:J

    new-instance v8, Lba3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v19}, Lba3;-><init>(JJJJZZZ)V

    iput-wide v6, v2, Lvpg;->d:J

    const/4 v3, 0x1

    iput v3, v2, Lvpg;->g:I

    iget-object v0, v0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v4, Lqpg;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    invoke-virtual {v0, v8, v2}, Lgsi;->f(Lnr;Lf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v2, v6

    :goto_3
    invoke-static {v2, v3}, Lh3j;->a(J)J

    move-result-wide v0

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(J)V

    return-object v2
.end method

.method public final G(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwpg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwpg;

    iget v1, v0, Lwpg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwpg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwpg;

    invoke-direct {v0, p0, p1}, Lwpg;-><init>(Lxpg;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwpg;->d:Ljava/lang/Object;

    iget v1, v0, Lwpg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lppg;->a:Lqpg;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    iget-object p0, p0, Lqpg;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    iget-object p0, p0, Ln2a;->I:Lcbf;

    sget-object p1, Lu96;->b:Llf0;

    const/4 p1, 0x5

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {p1, v1}, Lez4;->U(ILba6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->l(J)J

    move-result-wide v4

    new-instance p1, Lap2;

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-direct {p1, v1, v2, v6}, Lap2;-><init>(ILd05;B)V

    invoke-static {p0, v4, v5, p1}, Lb76;->w(Lud7;JLiw7;)Lu3;

    move-result-object p0

    iput v3, v0, Lwpg;->f:I

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxpg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxpg;

    iget-wide v3, p1, Lxpg;->e:J

    iget-wide v5, p0, Lxpg;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lomd;
    .locals 10

    sget-object v0, Lomd;->b:Lomd;

    sget-object v1, Lomd;->c:Lomd;

    invoke-super {p0}, Lcni;->g()Lomd;

    move-result-object v2

    sget-object v3, Lomd;->a:Lomd;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lxpg;->i:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "empty chats: remove"

    invoke-static {v0, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lppg;->a:Lqpg;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lqpg;->a()Lcmc;

    move-result-object v2

    invoke-virtual {v2}, Lcmc;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object v1, p0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lqpg;->e()Lmn4;

    move-result-object v1

    invoke-virtual {v1}, Lmn4;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lu96;->b:Llf0;

    iget-object v1, p0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Lqpg;->c()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v1

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v1, v2, v5}, Lez4;->V(JLba6;)J

    move-result-wide v1

    iget-object v6, p0, Lppg;->a:Lqpg;

    if-eqz v6, :cond_9

    move-object v4, v6

    :cond_9
    iget-object v4, v4, Lqpg;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    check-cast v4, Ldzd;

    iget-object v4, v4, Ldzd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->T4:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x132

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v4, v6}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iget-wide v8, p0, Lxpg;->f:J

    invoke-static {v8, v9, v5}, Lez4;->V(JLba6;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lu96;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lu96;->f(JJ)I

    move-result v4

    if-gez v4, :cond_c

    iget-object p0, p0, Lxpg;->i:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-history-warm-fail-interval="

    invoke-static {v5, v1, v6, v2}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v0

    :cond_c
    return-object v3
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxpg;->d:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->e1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lppg;->u()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lxpg;->d:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lxpg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxpg;->e:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Loui;

    invoke-direct {v0}, Loui;-><init>()V

    iget-wide v1, p0, Lxpg;->d:J

    iput-wide v1, v0, Loui;->b:J

    iget-wide v1, p0, Lxpg;->e:J

    iput-wide v1, v0, Loui;->d:J

    iget-object v1, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Loui;->c:[J

    iget-wide v1, p0, Lxpg;->f:J

    iput-wide v1, v0, Loui;->e:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TYPE_CHAT_MARK_BATCH(#"

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxpg;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object p0, p0, Lxpg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0, v1, v1, v2}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
