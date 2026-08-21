.class public final Li0f;
.super Lkrg;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ll5c;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li0f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLuta;J)V
    .locals 1

    invoke-direct {p0}, Lkrg;-><init>()V

    iput-wide p1, p0, Li0f;->d:J

    iput-wide p3, p0, Li0f;->e:J

    iput-wide p6, p0, Li0f;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Ll5c;

    invoke-direct {v0, p6, p7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Li0f;->h:Ll5c;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Luta;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0f;->i:Ljava/lang/String;

    return-void
.end method

.method public static B(Li0f;Leo4;Lok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lb19;->f:Lb19;

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v1, Lf0f;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lf0f;

    iget v6, v5, Lf0f;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf0f;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf0f;

    invoke-direct {v5, v0, v1}, Lf0f;-><init>(Li0f;Lok4;)V

    :goto_0
    iget-object v1, v5, Lf0f;->h:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lf0f;->j:I

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

    iget-object v7, v5, Lf0f;->f:Ljava/lang/Long;

    iget-object v0, v5, Lf0f;->e:Leo4;

    iget-object v10, v5, Lf0f;->d:Li0f;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v2

    move v2, v8

    const-wide/16 v18, 0x12c

    move-object v8, v7

    move-object v7, v10

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    const-wide/16 v18, 0x12c

    iget-wide v11, v5, Lf0f;->g:J

    iget-object v0, v5, Lf0f;->f:Ljava/lang/Long;

    iget-object v7, v5, Lf0f;->e:Leo4;

    iget-object v10, v5, Lf0f;->d:Li0f;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    move-object v7, v10

    move-wide v10, v11

    move v9, v13

    goto/16 :goto_e

    :cond_3
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lf0f;->g:J

    iget-object v0, v5, Lf0f;->e:Leo4;

    iget-object v7, v5, Lf0f;->d:Li0f;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v9

    goto/16 :goto_8

    :cond_4
    const-wide/16 v18, 0x12c

    iget-object v0, v5, Lf0f;->e:Leo4;

    iget-object v7, v5, Lf0f;->d:Li0f;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll6e;

    iget-object v1, v1, Ll6e;->a:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    const-wide/16 v18, 0x12c

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    iget-object v7, v0, Li0f;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v1, v3, v7, v4, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iput-object v14, v5, Lf0f;->d:Li0f;

    iput-object v14, v5, Lf0f;->e:Leo4;

    iput v13, v5, Lf0f;->j:I

    iget-object v1, v0, Li0f;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v14}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lyze;->s()Lkyg;

    move-result-object v1

    iget-wide v3, v0, Li0f;->d:J

    invoke-virtual {v1, v3, v4, v5}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-ne v0, v6, :cond_a

    goto/16 :goto_16

    :cond_a
    move-object/from16 v20, v2

    goto/16 :goto_1e

    :cond_b
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    iget-wide v8, v0, Li0f;->e:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "starting with ids: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; max mark = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v7, v8, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v11, Li0f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lrq2;

    const/16 v15, 0xb

    invoke-direct {v12, v15, v0, v1}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lzs1;

    const/16 v13, 0xf

    invoke-direct {v15, v12, v13}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Lf0f;->d:Li0f;

    move-object/from16 v1, p1

    iput-object v1, v5, Lf0f;->e:Leo4;

    iput v10, v5, Lf0f;->j:I

    invoke-virtual {v0, v5}, Li0f;->D(Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_f

    goto/16 :goto_16

    :cond_f
    :goto_5
    iget-object v8, v0, Li0f;->i:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v7}, Ll6e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "wait for onLogin logic: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v8, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v10, v16

    :goto_7
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    cmp-long v1, v10, v16

    if-lez v1, :cond_12

    cmp-long v1, v10, v18

    if-gtz v1, :cond_12

    iput-object v7, v5, Lf0f;->d:Li0f;

    iput-object v0, v5, Lf0f;->e:Leo4;

    iput-object v14, v5, Lf0f;->f:Ljava/lang/Long;

    iput-wide v10, v5, Lf0f;->g:J

    const/4 v12, 0x3

    iput v12, v5, Lf0f;->j:I

    invoke-static {v10, v11, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    goto/16 :goto_16

    :cond_12
    const/4 v12, 0x3

    :cond_13
    :goto_8
    iget-object v1, v7, Lyze;->a:Lzze;

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v14

    :goto_9
    invoke-virtual {v1}, Lzze;->a()Lxgb;

    move-result-object v1

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v7, Li0f;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "illegal auth state!"

    invoke-virtual {v1, v3, v0, v5, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    iget-object v1, v7, Lyze;->a:Lzze;

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    move-object v1, v14

    :goto_a
    invoke-virtual {v1}, Lzze;->e()Lp74;

    move-result-object v1

    invoke-virtual {v1}, Lp74;->d()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v7, Li0f;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "illegal online state!"

    invoke-virtual {v1, v3, v0, v5, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    :try_start_1
    iget-object v1, v7, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v8, v7, Li0f;->i:Ljava/lang/String;

    if-nez v1, :cond_1c

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "no chatId"

    invoke-virtual {v0, v3, v8, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    move-object/from16 v20, v2

    goto/16 :goto_1d

    :cond_1c
    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "processing chat "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v4, v8, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    sget-object v8, Lio5;->b:Lll6;

    sget-object v8, Loo5;->d:Loo5;

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lqhf;->B0(ILoo5;)J

    move-result-wide v12

    new-instance v8, Ldme;

    const/16 v15, 0x8

    invoke-direct {v8, v7, v1, v14, v15}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v7, v5, Lf0f;->d:Li0f;

    iput-object v0, v5, Lf0f;->e:Leo4;

    iput-object v1, v5, Lf0f;->f:Ljava/lang/Long;

    iput-wide v10, v5, Lf0f;->g:J

    const/4 v15, 0x4

    iput v15, v5, Lf0f;->j:I

    invoke-static {v12, v13, v8, v5}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    :goto_e
    check-cast v1, Lqo2;

    if-nez v1, :cond_22

    iget-object v1, v7, Li0f;->i:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "no chat"

    invoke-virtual {v12, v3, v1, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Li0f;->A(J)V

    :goto_10
    move-wide/from16 p0, v10

    goto/16 :goto_13

    :cond_22
    iget-object v12, v1, Lqo2;->c:Lrz9;

    if-nez v12, :cond_25

    iget-object v1, v7, Li0f;->i:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v13, "no lastMessage"

    invoke-virtual {v12, v3, v1, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Li0f;->A(J)V

    goto :goto_10

    :cond_25
    move-wide/from16 p0, v10

    invoke-virtual {v1}, Lqo2;->D()J

    move-result-wide v9

    iget-wide v14, v7, Li0f;->e:J

    cmp-long v13, v9, v14

    const-string v14, "skip chat "

    if-lez v13, :cond_28

    iget-object v1, v7, Li0f;->i:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v12, v4}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_27

    move-object v15, v12

    iget-wide v11, v7, Li0f;->e:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-static {v11, v12, v9, v13}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v15, v4, v1, v9, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Li0f;->A(J)V

    goto :goto_13

    :cond_28
    sget-object v9, Li0f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll5c;

    iget-object v10, v7, Li0f;->h:Ll5c;

    invoke-static {v9, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v13, v7, Li0f;->i:Ljava/lang/String;

    if-nez v10, :cond_2b

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v13, v8, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_13
    move-wide/from16 v10, p0

    :goto_14
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_2b
    :try_start_2
    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_2d

    :cond_2c
    move-object/from16 v20, v2

    move-object/from16 v21, v12

    goto :goto_15

    :cond_2d
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v14

    move-object v10, v12

    invoke-virtual {v10}, Lrz9;->i()J

    move-result-wide v11

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v10

    const-string v10, "chat["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]: creating api task "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v13, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_1b

    :goto_15
    iput-object v7, v5, Lf0f;->d:Li0f;

    iput-object v0, v5, Lf0f;->e:Leo4;

    iput-object v8, v5, Lf0f;->f:Ljava/lang/Long;

    move-wide/from16 v9, p0

    iput-wide v9, v5, Lf0f;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lf0f;->j:I

    move-object/from16 v10, v21

    invoke-virtual {v7, v1, v10, v5}, Li0f;->C(Lqo2;Lrz9;Lok4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    :goto_16
    return-object v6

    :cond_2e
    :goto_17
    check-cast v1, Lio5;

    iget-wide v9, v1, Lio5;->a:J

    iget-object v1, v7, Li0f;->i:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v12, v4}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-static {v9, v10}, Lio5;->j(J)J

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

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v1, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_18
    invoke-static {v9, v10}, Lio5;->j(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_31

    move-wide/from16 v1, v16

    move-wide/from16 v12, v18

    goto :goto_19

    :cond_31
    sget-object v1, Luld;->b:Ll3;

    const-wide/16 v9, 0x32

    move-wide/from16 v12, v18

    invoke-virtual {v1, v9, v10, v12, v13}, Luld;->h(JJ)J

    move-result-wide v1

    :goto_19
    invoke-static {v0}, Lc18;->B(Leo4;)V

    iget-object v9, v7, Li0f;->i:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v10, v4}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_33

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "finish processing #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v9, v14, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_33
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Li0f;->A(J)V

    move-wide v10, v1

    move-wide/from16 v18, v12

    move-object/from16 v2, v20

    goto/16 :goto_14

    :goto_1b
    :try_start_3
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v1, v1, Luvg;->b:Ljava/lang/String;

    invoke-static {v1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Li0f;->i:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v3, v3, Luvg;->b:Ljava/lang/String;

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

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v1, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    iget-object v1, v10, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Li0f;->A(J)V

    throw v0

    :goto_1d
    iget-object v0, v7, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v7, Li0f;->i:Ljava/lang/String;

    if-eqz v0, :cond_37

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "finished all chat ids"

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v1, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_37
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v7, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not processed chat ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v1, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_1e
    return-object v20
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lt51;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lt51;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzs1;

    invoke-direct {p0, p2, v0}, Lzs1;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Li0f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Lqo2;Lrz9;Lok4;)Ljava/lang/Comparable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lg0f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg0f;

    iget v3, v2, Lg0f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg0f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg0f;

    invoke-direct {v2, v0, v1}, Lg0f;-><init>(Li0f;Lok4;)V

    :goto_0
    iget-object v1, v2, Lg0f;->e:Ljava/lang/Object;

    iget v3, v2, Lg0f;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v2, Lg0f;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lqma;->c()J

    move-result-wide v6

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v1

    invoke-virtual {v1}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lqo2;->E()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lrz9;->i()J

    move-result-wide v13

    move-object/from16 v1, p2

    iget-object v1, v1, Lrz9;->a:Le2a;

    iget-wide v4, v1, Le2a;->b:J

    new-instance v8, Lhw2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v19}, Lhw2;-><init>(JJJJZZZ)V

    iput-wide v6, v2, Lg0f;->d:J

    const/4 v3, 0x1

    iput v3, v2, Lg0f;->g:I

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v4, Lzze;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-virtual {v0, v8, v2}, Lowg;->f(Lxp;Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lroh;->a:Lroh;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v2, v6

    :goto_3
    invoke-static {v2, v3}, Lp5h;->a(J)J

    move-result-wide v0

    new-instance v2, Lio5;

    invoke-direct {v2, v0, v1}, Lio5;-><init>(J)V

    return-object v2
.end method

.method public final D(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh0f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0f;

    iget v1, v0, Lh0f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0f;

    invoke-direct {v0, p0, p1}, Lh0f;-><init>(Li0f;Lok4;)V

    :goto_0
    iget-object p1, v0, Lh0f;->d:Ljava/lang/Object;

    iget v1, v0, Lh0f;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lyze;->a:Lzze;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    iget-object p0, p0, Lzze;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz29;

    iget-object p0, p0, Lz29;->J:Lgqd;

    sget-object p1, Lio5;->b:Lll6;

    const/4 p1, 0x5

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {p1, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    new-instance p1, Lw54;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2, v3}, Lw54;-><init>(ILmk4;I)V

    invoke-static {p0, v4, v5, p1}, Lq47;->y(Llo6;JLl67;)Lq3;

    move-result-object p0

    iput v3, v0, Lh0f;->f:I

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lyze;->s()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Li0f;->d:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0f;

    iget-wide v3, p1, Li0f;->e:J

    iget-wide v5, p0, Li0f;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v1, p0, Li0f;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Li0f;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Li0f;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Li0f;->d:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->m1:Lgcc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Li0f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li0f;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lecc;
    .locals 10

    sget-object v0, Lecc;->b:Lecc;

    sget-object v1, Lecc;->c:Lecc;

    invoke-super {p0}, Lkrg;->j()Lecc;

    move-result-object v2

    sget-object v3, Lecc;->a:Lecc;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Li0f;->i:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "empty chats: remove"

    invoke-virtual {v0, v2, p0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lyze;->a:Lzze;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lzze;->a()Lxgb;

    move-result-object v2

    invoke-virtual {v2}, Lxgb;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object v1, p0, Lyze;->a:Lzze;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lzze;->e()Lp74;

    move-result-object v1

    invoke-virtual {v1}, Lp74;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object v1, Lio5;->b:Lll6;

    iget-object v1, p0, Lyze;->a:Lzze;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Lzze;->c()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v1

    sget-object v5, Loo5;->c:Loo5;

    invoke-static {v1, v2, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v1

    iget-object v6, p0, Lyze;->a:Lzze;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    iget-object v6, v6, Lzze;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoc;

    iget-object v6, v6, Ldoc;->a:Lboc;

    iget-object v6, v6, Lboc;->u4:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v8, 0x11d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Loo5;->d:Loo5;

    invoke-static {v6, v7}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    iget-wide v8, p0, Li0f;->f:J

    invoke-static {v8, v9, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lio5;->t(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lio5;->e(JJ)I

    move-result v5

    if-gez v5, :cond_c

    iget-object p0, p0, Li0f;->i:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v1, v7, v2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Li0f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object p0, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0, v1, v1, v2}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzze;->c()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Li0f;->f:J

    iget-object v0, p0, Li0f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {p0, v1, v2}, Li0f;->A(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final z(Leo4;Lmk4;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lok4;

    invoke-static {p0, p1, p2}, Li0f;->B(Li0f;Leo4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
