.class public final Lkug;
.super Lwti;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ltgd;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkug;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLazb;J)V
    .locals 1

    invoke-direct {p0}, Lwti;-><init>()V

    iput-wide p1, p0, Lkug;->d:J

    iput-wide p3, p0, Lkug;->e:J

    iput-wide p6, p0, Lkug;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lu1c;->p0(Lazb;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Ltgd;

    invoke-direct {v0, p6, p7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkug;->h:Ltgd;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lazb;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Lj65;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkug;->i:Ljava/lang/String;

    return-void
.end method

.method public static E(Lkug;La75;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v1, Lhug;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lhug;

    iget v6, v5, Lhug;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhug;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhug;

    invoke-direct {v5, v0, v1}, Lhug;-><init>(Lkug;Lw15;)V

    :goto_0
    iget-object v1, v5, Lhug;->h:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lhug;->j:I

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

    iget-object v7, v5, Lhug;->f:Ljava/lang/Long;

    iget-object v0, v5, Lhug;->e:La75;

    iget-object v10, v5, Lhug;->d:Lkug;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    const-wide/16 v18, 0x12c

    iget-wide v11, v5, Lhug;->g:J

    iget-object v0, v5, Lhug;->f:Ljava/lang/Long;

    iget-object v7, v5, Lhug;->e:La75;

    iget-object v10, v5, Lhug;->d:Lkug;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v8, v15

    move v15, v9

    move v9, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v10

    move-wide v10, v11

    goto/16 :goto_e

    :cond_3
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lhug;->g:J

    iget-object v0, v5, Lhug;->e:La75;

    iget-object v7, v5, Lhug;->d:Lkug;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    const-wide/16 v18, 0x12c

    iget-object v0, v5, Lhug;->e:La75;

    iget-object v7, v5, Lhug;->d:Lkug;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    const-wide/16 v18, 0x12c

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    iget-object v7, v0, Lkug;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-static {v1, v3, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iput-object v14, v5, Lhug;->d:Lkug;

    iput-object v14, v5, Lhug;->e:La75;

    iput v13, v5, Lhug;->j:I

    iget-object v1, v0, Lkug;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v14}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcug;->u()Lv0j;

    move-result-object v1

    iget-wide v3, v0, Lkug;->d:J

    invoke-virtual {v1, v3, v4, v5}, Lv0j;->m(JLu15;)Ljava/lang/Object;

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
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    iget-wide v8, v0, Lkug;->e:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "starting with ids: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; max mark = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v7, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v11, Lkug;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lm63;

    const/16 v15, 0xd

    invoke-direct {v12, v0, v1, v15}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v15, Lja0;

    const/16 v13, 0x13

    invoke-direct {v15, v12, v13}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Lhug;->d:Lkug;

    move-object/from16 v1, p1

    iput-object v1, v5, Lhug;->e:La75;

    iput v10, v5, Lhug;->j:I

    invoke-virtual {v0, v5}, Lkug;->G(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_f

    goto/16 :goto_15

    :cond_f
    :goto_5
    iget-object v8, v0, Lkug;->i:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v7}, Lvwf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "wait for onLogin logic: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v4, v8, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v10, v16

    :goto_7
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    cmp-long v1, v10, v16

    if-lez v1, :cond_12

    cmp-long v1, v10, v18

    if-gtz v1, :cond_12

    iput-object v7, v5, Lhug;->d:Lkug;

    iput-object v0, v5, Lhug;->e:La75;

    iput-object v14, v5, Lhug;->f:Ljava/lang/Long;

    iput-wide v10, v5, Lhug;->g:J

    const/4 v12, 0x3

    iput v12, v5, Lhug;->j:I

    invoke-static {v10, v11, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    goto/16 :goto_15

    :cond_12
    :goto_8
    iget-object v1, v7, Lcug;->a:Ldug;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v14

    :goto_9
    invoke-virtual {v1}, Ldug;->a()Ltoc;

    move-result-object v1

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v0, v7, Lkug;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "illegal auth state!"

    invoke-static {v1, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    iget-object v1, v7, Lcug;->a:Ldug;

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, v14

    :goto_a
    invoke-virtual {v1}, Ldug;->e()Lzo4;

    move-result-object v1

    invoke-virtual {v1}, Lzo4;->d()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v7, Lkug;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "illegal online state!"

    invoke-static {v1, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    :try_start_1
    iget-object v1, v7, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v8, v7, Lkug;->i:Ljava/lang/String;

    if-nez v1, :cond_1b

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "no chatId"

    invoke-static {v0, v3, v8, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_1c

    :cond_1b
    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "processing chat "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v4, v8, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_d
    sget-object v8, Lra6;->b:Lhs0;

    sget-object v8, Lya6;->e:Lya6;

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lw65;->Y(ILya6;)J

    move-result-wide v12

    new-instance v8, Lwog;

    const/4 v15, 0x3

    invoke-direct {v8, v7, v1, v14, v15}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v7, v5, Lhug;->d:Lkug;

    iput-object v0, v5, Lhug;->e:La75;

    iput-object v1, v5, Lhug;->f:Ljava/lang/Long;

    iput-wide v10, v5, Lhug;->g:J

    const/4 v9, 0x4

    iput v9, v5, Lhug;->j:I

    invoke-static {v12, v13, v8, v5}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1e

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    :goto_e
    check-cast v1, Lv33;

    if-nez v1, :cond_21

    iget-object v1, v7, Lkug;->i:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v12, v3}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_20

    const-string v13, "no chat"

    invoke-static {v12, v3, v1, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lkug;->D(J)V

    :goto_10
    move-wide/from16 p0, v10

    goto/16 :goto_13

    :cond_21
    iget-object v12, v1, Lv33;->c:Ly2b;

    if-nez v12, :cond_24

    iget-object v1, v7, Lkug;->i:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v12, v3}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_23

    const-string v13, "no lastMessage"

    invoke-static {v12, v3, v1, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lkug;->D(J)V

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Lv33;->z()J

    move-result-wide v14

    move-wide/from16 p0, v10

    iget-wide v9, v7, Lkug;->e:J

    cmp-long v9, v14, v9

    const-string v10, "skip chat "

    if-lez v9, :cond_27

    iget-object v1, v7, Lkug;->i:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-wide v11, v7, Lkug;->e:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-static {v11, v12, v10, v13}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v4, v1, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lkug;->D(J)V

    goto :goto_13

    :cond_27
    sget-object v9, Lkug;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltgd;

    iget-object v11, v7, Lkug;->h:Ltgd;

    invoke-static {v9, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v7, Lkug;->i:Ljava/lang/String;

    if-nez v11, :cond_2a

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_29

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v13, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_13
    move-wide/from16 v10, p0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_2a
    :try_start_2
    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_2c

    :cond_2b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_14

    :cond_2c
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v10

    invoke-virtual {v12}, Ly2b;->i()J

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

    invoke-static {v9, v4, v13, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v7, v5, Lhug;->d:Lkug;

    iput-object v0, v5, Lhug;->e:La75;

    iput-object v8, v5, Lhug;->f:Ljava/lang/Long;

    move-wide/from16 v10, p0

    iput-wide v10, v5, Lhug;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lhug;->j:I

    invoke-virtual {v7, v1, v12, v5}, Lkug;->F(Lv33;Ly2b;Lw15;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    :goto_15
    return-object v6

    :cond_2d
    :goto_16
    check-cast v1, Lra6;

    iget-wide v9, v1, Lra6;->a:J

    iget-object v1, v7, Lkug;->i:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v9, v10}, Lra6;->k(J)J

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

    invoke-static {v3, v4, v1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_17
    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v9

    cmp-long v1, v9, v18

    if-lez v1, :cond_30

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    goto :goto_18

    :cond_30
    sget-object v1, Loaf;->b:Lp3;

    const-wide/16 v9, 0x32

    move-wide/from16 v11, v18

    invoke-virtual {v1, v9, v10, v11, v12}, Loaf;->h(JJ)J

    move-result-wide v9

    :goto_18
    invoke-static {v0}, Lwq3;->n(La75;)V

    iget-object v1, v7, Lkug;->i:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_32

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "finish processing #"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v1, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_32
    :goto_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lkug;->D(J)V

    move-wide/from16 v18, v11

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v14, 0x0

    move-wide v10, v9

    goto/16 :goto_7

    :goto_1a
    :try_start_3
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v1, v1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v10, Lkug;->i:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v3, v3, Lfyi;->b:Ljava/lang/String;

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

    invoke-static {v2, v4, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, v10, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lkug;->D(J)V

    throw v0

    :goto_1c
    iget-object v0, v7, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v7, Lkug;->i:Ljava/lang/String;

    if-eqz v0, :cond_36

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "finished all chat ids"

    invoke-static {v0, v4, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_37

    goto :goto_1d

    :cond_37
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v7, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not processed chat ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_1d
    return-object v20
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ldug;->c()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkug;->f:J

    iget-object v0, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {p0, v1, v2}, Lkug;->D(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final C(La75;Lu15;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lw15;

    invoke-static {p0, p1, p2}, Lkug;->E(Lkug;La75;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltd1;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Ltd1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lja0;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lja0;-><init>(Ljava/lang/Object;B)V

    sget-object p2, Lkug;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lv33;Ly2b;Lw15;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Liug;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liug;

    iget v3, v2, Liug;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liug;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Liug;

    invoke-direct {v2, v0, v1}, Liug;-><init>(Lkug;Lw15;)V

    :goto_0
    iget-object v1, v2, Liug;->e:Ljava/lang/Object;

    iget v3, v2, Liug;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v2, Liug;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lyrb;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v1

    invoke-virtual {v1}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lv33;->A()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Ly2b;->i()J

    move-result-wide v13

    move-object/from16 v1, p2

    iget-object v1, v1, Ly2b;->a:Lk5b;

    iget-wide v4, v1, Lk5b;->b:J

    new-instance v8, Lkb3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v19}, Lkb3;-><init>(JJJJZZZ)V

    iput-wide v6, v2, Liug;->d:J

    const/4 v3, 0x1

    iput v3, v2, Liug;->g:I

    iget-object v0, v0, Lcug;->a:Ldug;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v4, Ldug;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyi;

    invoke-virtual {v0, v8, v2}, Lzyi;->f(Ltr;Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v2, v6

    :goto_3
    invoke-static {v2, v3}, Lx9j;->a(J)J

    move-result-wide v0

    new-instance v2, Lra6;

    invoke-direct {v2, v0, v1}, Lra6;-><init>(J)V

    return-object v2
.end method

.method public final G(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljug;

    iget v1, v0, Ljug;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljug;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljug;

    invoke-direct {v0, p0, p1}, Ljug;-><init>(Lkug;Lw15;)V

    :goto_0
    iget-object p1, v0, Ljug;->d:Ljava/lang/Object;

    iget v1, v0, Ljug;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lcug;->a:Ldug;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    iget-object p0, p0, Ldug;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4a;

    iget-object p0, p0, Lm4a;->I:Lcff;

    sget-object p1, Lra6;->b:Lhs0;

    const/4 p1, 0x5

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {p1, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v4

    new-instance p1, Lzp2;

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-direct {p1, v1, v2, v6}, Lzp2;-><init>(ILu15;B)V

    invoke-static {p0, v4, v5, p1}, Lmv7;->r(Lcf7;JLqx7;)Lu3;

    move-result-object p0

    iput v3, v0, Ljug;->f:I

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkug;

    iget-wide v3, p1, Lkug;->e:J

    iget-wide v5, p0, Lkug;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Laqd;
    .locals 10

    sget-object v0, Laqd;->b:Laqd;

    sget-object v1, Laqd;->c:Laqd;

    invoke-super {p0}, Lwti;->f()Laqd;

    move-result-object v2

    sget-object v3, Laqd;->a:Laqd;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lkug;->i:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "empty chats: remove"

    invoke-static {v0, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcug;->a:Ldug;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ldug;->a()Ltoc;

    move-result-object v2

    invoke-virtual {v2}, Ltoc;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ldug;->e()Lzo4;

    move-result-object v1

    invoke-virtual {v1}, Lzo4;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lra6;->b:Lhs0;

    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Ldug;->c()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v1

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v1, v2, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    iget-object v6, p0, Lcug;->a:Ldug;

    if-eqz v6, :cond_9

    move-object v4, v6

    :cond_9
    iget-object v4, v4, Ldug;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    iget-object v4, v4, Lq2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->Z4:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x138

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lya6;->e:Lya6;

    invoke-static {v4, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iget-wide v8, p0, Lkug;->f:J

    invoke-static {v8, v9, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lra6;->s(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lra6;->f(JJ)I

    move-result v4

    if-gez v4, :cond_c

    iget-object p0, p0, Lkug;->i:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-history-warm-fail-interval="

    invoke-static {v5, v1, v6, v2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v0

    :cond_c
    return-object v3
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lkug;->d:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->e1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Lkug;->d:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lkug;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkug;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Li1j;

    invoke-direct {v0}, Li1j;-><init>()V

    iget-wide v1, p0, Lkug;->d:J

    iput-wide v1, v0, Li1j;->b:J

    iget-wide v1, p0, Lkug;->e:J

    iput-wide v1, v0, Li1j;->d:J

    iget-object v1, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Li1j;->c:[J

    iget-wide v1, p0, Lkug;->f:J

    iput-wide v1, v0, Li1j;->e:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

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

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkug;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object p0, p0, Lkug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0, v1, v1, v2}, Ly74;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcx7;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
