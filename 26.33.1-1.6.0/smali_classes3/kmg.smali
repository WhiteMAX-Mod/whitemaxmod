.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->a:Ljava/lang/String;

    iput-object p1, p0, Lkmg;->b:Lvj9;

    iput-object p2, p0, Lkmg;->c:Lvj9;

    iput-object p3, p0, Lkmg;->d:Lvj9;

    iput-object p4, p0, Lkmg;->e:Lvj9;

    iput-object p5, p0, Lkmg;->f:Lvj9;

    iput-object p6, p0, Lkmg;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLec4;Lf05;Ls6b;Lb8f;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v8, Lf0a;->f:Lf0a;

    sget-object v9, Lhmj;->a:Lhmj;

    sget-object v10, Lf0a;->d:Lf0a;

    const-string v11, "send reaction response: reactionInfoTotalCount = "

    instance-of v4, v0, Limg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Limg;

    iget v5, v4, Limg;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Limg;->m:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Limg;

    invoke-direct {v4, v1, v0}, Limg;-><init>(Lkmg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Limg;->k:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v4, v5, Limg;->m:I

    const-string v13, ":"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget-wide v2, v5, Limg;->g:J

    iget-object v4, v5, Limg;->d:Lec4;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    :goto_2
    move-object/from16 v16, v13

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v2, v5, Limg;->j:I

    iget v3, v5, Limg;->i:I

    iget-wide v6, v5, Limg;->h:J

    iget-wide v14, v5, Limg;->g:J

    iget-object v4, v5, Limg;->d:Lec4;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move v9, v2

    move-object v11, v8

    move-wide/from16 v22, v14

    move v14, v3

    move-wide/from16 v2, v22

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    :goto_3
    move-object/from16 v16, v13

    move-wide v2, v14

    goto/16 :goto_f

    :cond_3
    iget-wide v2, v5, Limg;->h:J

    iget-wide v14, v5, Limg;->g:J

    iget-object v4, v5, Limg;->f:Ls6b;

    iget-object v7, v5, Limg;->e:Lb8f;

    iget-object v6, v5, Limg;->d:Lec4;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v8

    move-object/from16 v19, v9

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 v19, v9

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v5, Limg;->g:J

    iget-object v4, v5, Limg;->f:Ls6b;

    iget-object v6, v5, Limg;->e:Lb8f;

    iget-object v14, v5, Limg;->d:Lec4;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lkmg;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    move-object/from16 v4, p3

    iput-object v4, v5, Limg;->d:Lec4;

    move-object/from16 v6, p6

    iput-object v6, v5, Limg;->e:Lb8f;

    move-object/from16 v14, p5

    iput-object v14, v5, Limg;->f:Ls6b;

    iput-wide v2, v5, Limg;->g:J

    iput v15, v5, Limg;->m:I

    invoke-virtual {v0, v2, v3, v5}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v22, v14

    move-object v14, v4

    move-object/from16 v4, v22

    :goto_4
    check-cast v0, Lz74;

    const-string v15, "comment "

    if-nez v0, :cond_9

    iget-object v0, v1, Lkmg;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v19, v9

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v1, v10}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " not found"

    invoke-static {v15, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_9
    iget-object v7, v0, Lg3b;->j:Lf7b;

    move-object/from16 v19, v9

    sget-object v9, Lf7b;->c:Lf7b;

    if-ne v7, v9, :cond_b

    iget-object v0, v1, Lkmg;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v1, v10}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, " deleted"

    invoke-static {v15, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    :cond_b
    move-object v9, v8

    iget-wide v7, v0, Lg3b;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v7, v20

    if-nez v0, :cond_d

    iget-object v0, v1, Lkmg;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v1, v10}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, " has no serverId"

    invoke-static {v15, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    :cond_d
    :try_start_3
    iget-object v0, v1, Lkmg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt84;

    new-instance v15, Lh8f;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 p1, v9

    :try_start_4
    iget-object v9, v1, Lkmg;->e:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv6b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ls6b;->a()I

    move-result v9

    invoke-static {v9}, Lvwm;->a(I)Li8f;

    move-result-object v9

    invoke-direct {v15, v9, v6}, Lh8f;-><init>(Li8f;Lb8f;)V

    iput-object v14, v5, Limg;->d:Lec4;

    iput-object v6, v5, Limg;->e:Lb8f;

    iput-object v4, v5, Limg;->f:Ls6b;

    iput-wide v2, v5, Limg;->g:J

    iput-wide v7, v5, Limg;->h:J

    const/4 v9, 0x0

    iput v9, v5, Limg;->i:I

    iput v9, v5, Limg;->j:I

    const/4 v9, 0x2

    iput v9, v5, Limg;->m:I

    invoke-virtual {v0, v2, v3, v15, v5}, Leaf;->B(JLh8f;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v12, :cond_e

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v22, v7

    move-object v7, v6

    move-object v6, v14

    move-wide v14, v2

    move-wide/from16 v2, v22

    :goto_6
    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_7
    move-wide/from16 v22, v7

    move-object v7, v6

    move-object v6, v14

    move-wide v14, v2

    move-wide/from16 v2, v22

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :goto_8
    iget-object v8, v1, Lkmg;->a:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_10

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    :cond_f
    move-wide/from16 p1, v2

    goto :goto_9

    :cond_10
    move-object/from16 v18, v11

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, Lnuc;->b(Lf0a;)Z

    move-result v20

    if-eqz v20, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 p1, v2

    const-string v2, "commentReactionsUpdateLogic.updateBySelfReaction fail $"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v8, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-wide/from16 v2, p1

    :goto_a
    :try_start_5
    iput-object v4, v5, Limg;->d:Lec4;

    const/4 v1, 0x0

    iput-object v1, v5, Limg;->e:Lb8f;

    iput-object v1, v5, Limg;->f:Ls6b;

    iput-wide v14, v5, Limg;->g:J

    iput-wide v2, v5, Limg;->h:J

    const/4 v9, 0x0

    iput v9, v5, Limg;->i:I

    iput v9, v5, Limg;->j:I

    const/4 v1, 0x3

    iput v1, v5, Limg;->m:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object/from16 v1, p0

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lkmg;->b(JLec4;Lf05;Ls6b;Lb8f;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v0, v12, :cond_11

    goto/16 :goto_d

    :cond_11
    move-wide v6, v2

    move-wide v2, v14

    move v14, v9

    :goto_b
    :try_start_7
    check-cast v0, Lr6b;

    iget-object v8, v1, Lkmg;->a:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_13

    :cond_12
    move-object/from16 p5, v0

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    goto :goto_c

    :cond_13
    invoke-virtual {v15, v10}, Lnuc;->b(Lf0a;)Z

    move-result v16
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v16, :cond_12

    move-object/from16 v16, v13

    :try_start_8
    iget v13, v0, Lr6b;->b:I

    move-object/from16 p5, v0

    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    :try_start_9
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v10, v8, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_f

    :goto_c
    iget-object v0, v1, Lkmg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt84;

    iput-object v4, v5, Limg;->d:Lec4;

    const/4 v8, 0x0

    iput-object v8, v5, Limg;->e:Lb8f;

    iput-object v8, v5, Limg;->f:Ls6b;

    iput-wide v2, v5, Limg;->g:J

    iput-wide v6, v5, Limg;->h:J

    iput v14, v5, Limg;->i:I

    iput v9, v5, Limg;->j:I

    const/4 v8, 0x4

    iput v8, v5, Limg;->m:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-wide/from16 p3, v6

    :try_start_a
    invoke-virtual/range {p1 .. p6}, Lt84;->I(Lec4;JLr6b;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v12, :cond_15

    :goto_d
    return-object v12

    :catchall_7
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    :goto_e
    move-object/from16 v17, v11

    goto/16 :goto_3

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :goto_f
    iget-object v1, v1, Lkmg;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v9, v17

    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send reaction error for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v1, v2, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    return-object v19

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    throw v0
.end method

.method public final b(JLec4;Lf05;Ls6b;Lb8f;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Ljmg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljmg;

    iget v4, v3, Ljmg;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljmg;->f:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljmg;

    invoke-direct {v3, v0, v2}, Ljmg;-><init>(Lkmg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Ljmg;->d:Ljava/lang/Object;

    iget v3, v14, Ljmg;->f:I

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v6, v1, Lec4;->a:J

    iget-wide v1, v1, Lec4;->b:J

    new-instance v10, Ln6b;

    move-object/from16 v3, p6

    iget-object v3, v3, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p5

    invoke-direct {v10, v5, v3}, Ln6b;-><init>(Ls6b;Ljava/lang/String;)V

    new-instance v5, Ljsb;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v11}, Ljsb;-><init>(JJLn6b;Ljava/lang/Long;)V

    iget-object v1, v0, Lkmg;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    iget-object v2, v0, Lkmg;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lstg;

    iput v4, v14, Ljmg;->f:I

    iget-object v6, v0, Lkmg;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc4

    move-object v4, v1

    invoke-static/range {v4 .. v15}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lb65;->a:Lb65;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v2, Lksb;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lksb;->c:Lr6b;

    return-object v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16
.end method
