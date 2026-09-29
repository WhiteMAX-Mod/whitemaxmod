.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;


# direct methods
.method public constructor <init>(La65;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmg;->a:La65;

    const-class p1, Lxmg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg;->b:Ljava/lang/String;

    iput-object p5, p0, Lxmg;->c:Lvj9;

    iput-object p2, p0, Lxmg;->d:Lvj9;

    iput-object p3, p0, Lxmg;->e:Lvj9;

    iput-object p4, p0, Lxmg;->f:Lvj9;

    iput-object p6, p0, Lxmg;->g:Lvj9;

    iput-object p7, p0, Lxmg;->h:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLb8f;Ls6b;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p7

    sget-object v6, Lf0a;->f:Lf0a;

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v8, v0, Lvmg;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lvmg;

    iget v9, v8, Lvmg;->m:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lvmg;->m:I

    goto :goto_0

    :cond_0
    new-instance v8, Lvmg;

    invoke-direct {v8, v1, v0}, Lvmg;-><init>(Lxmg;Lf05;)V

    :goto_0
    iget-object v0, v8, Lvmg;->k:Ljava/lang/Object;

    sget-object v9, Lb65;->a:Lb65;

    iget v10, v8, Lvmg;->m:I

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v2, v8, Lvmg;->i:I

    iget-wide v3, v8, Lvmg;->e:J

    iget-wide v10, v8, Lvmg;->d:J

    iget-object v5, v8, Lvmg;->h:Ln6b;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget v2, v8, Lvmg;->j:I

    iget v3, v8, Lvmg;->i:I

    iget-wide v4, v8, Lvmg;->e:J

    iget-wide v10, v8, Lvmg;->d:J

    iget-object v12, v8, Lvmg;->h:Ln6b;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v2, v3

    :goto_1
    move-wide v3, v4

    :goto_2
    move-object v5, v12

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v8, Lvmg;->h:Ln6b;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-wide v2, v8, Lvmg;->e:J

    iget-wide v4, v8, Lvmg;->d:J

    iget-object v10, v8, Lvmg;->h:Ln6b;

    check-cast v10, Li8f;

    iget-object v10, v8, Lvmg;->g:Ls6b;

    iget-object v11, v8, Lvmg;->f:Lb8f;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget-wide v2, v8, Lvmg;->e:J

    iget-wide v4, v8, Lvmg;->d:J

    iget-object v10, v8, Lvmg;->g:Ls6b;

    iget-object v11, v8, Lvmg;->f:Lb8f;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v2, v8, Lvmg;->e:J

    iget-wide v4, v8, Lvmg;->d:J

    iget-object v10, v8, Lvmg;->g:Ls6b;

    iget-object v15, v8, Lvmg;->f:Lb8f;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    move-object v11, v10

    move-object v10, v15

    const-wide/16 v16, 0x0

    goto :goto_4

    :pswitch_7
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxmg;->b:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_2

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_2
    sget-object v15, Lf0a;->d:Lf0a;

    invoke-virtual {v10, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-wide/16 v16, 0x0

    const-string v11, "execute "

    const-string v12, ":"

    invoke-static {v11, v12, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v15, v0, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    cmp-long v0, v4, v16

    if-nez v0, :cond_3

    iget-object v0, v1, Lxmg;->b:Ljava/lang/String;

    const-string v1, "invalid message id!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v0, v1, Lxmg;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    move-object/from16 v10, p5

    iput-object v10, v8, Lvmg;->f:Lb8f;

    move-object/from16 v11, p6

    iput-object v11, v8, Lvmg;->g:Ls6b;

    iput-wide v2, v8, Lvmg;->d:J

    iput-wide v4, v8, Lvmg;->e:J

    const/4 v12, 0x1

    iput v12, v8, Lvmg;->m:I

    invoke-virtual {v0, v2, v3, v8}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    check-cast v0, Lj23;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lj23;->b:Le63;

    iget-wide v13, v12, Le63;->a:J

    cmp-long v12, v13, v16

    if-nez v12, :cond_5

    iget-object v12, v1, Lxmg;->h:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrw3;

    invoke-virtual {v12}, Lrw3;->i()Lg53;

    move-result-object v12

    invoke-virtual {v12, v0}, Lg53;->U(Lj23;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_5
    invoke-virtual {v0}, Lj23;->W()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lj23;->n0()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v0, v1, Lxmg;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iput-object v10, v8, Lvmg;->f:Lb8f;

    iput-object v11, v8, Lvmg;->g:Ls6b;

    iput-wide v2, v8, Lvmg;->d:J

    iput-wide v4, v8, Lvmg;->e:J

    const/4 v12, 0x2

    iput v12, v8, Lvmg;->m:I

    invoke-virtual {v0, v4, v5, v8}, Lyib;->c(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    :goto_5
    check-cast v0, Lg3b;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lg3b;->j:Lf7b;

    sget-object v13, Lf7b;->c:Lf7b;

    if-ne v12, v13, :cond_8

    goto/16 :goto_10

    :cond_8
    :try_start_3
    iget-object v12, v1, Lxmg;->d:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv6b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ls6b;->a()I

    move-result v12

    invoke-static {v12}, Lvwm;->a(I)Li8f;

    move-result-object v12

    iget-object v13, v1, Lxmg;->c:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La7b;

    new-instance v14, Lh8f;

    invoke-direct {v14, v12, v11}, Lh8f;-><init>(Li8f;Lb8f;)V

    iput-object v11, v8, Lvmg;->f:Lb8f;

    iput-object v10, v8, Lvmg;->g:Ls6b;

    const/4 v12, 0x0

    iput-object v12, v8, Lvmg;->h:Ln6b;

    iput-wide v4, v8, Lvmg;->d:J

    iput-wide v2, v8, Lvmg;->e:J

    const/4 v12, 0x3

    iput v12, v8, Lvmg;->m:I

    invoke-virtual {v13, v0, v14, v8}, Leaf;->G(Lg3b;Lh8f;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    new-instance v12, Ln6b;

    iget-object v0, v11, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, Ln6b;-><init>(Ls6b;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_4
    iput-object v10, v8, Lvmg;->f:Lb8f;

    iput-object v10, v8, Lvmg;->g:Ls6b;

    iput-object v12, v8, Lvmg;->h:Ln6b;

    iput-wide v4, v8, Lvmg;->d:J

    iput-wide v2, v8, Lvmg;->e:J

    const/4 v15, 0x0

    iput v15, v8, Lvmg;->i:I

    iput v15, v8, Lvmg;->j:I

    const/4 v0, 0x5

    iput v0, v8, Lvmg;->m:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move-object/from16 p7, v8

    move-object/from16 p6, v12

    :try_start_5
    invoke-virtual/range {p1 .. p7}, Lxmg;->b(JJLn6b;Lf05;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    if-ne v0, v9, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v12, v5

    const/4 v2, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_7
    :try_start_6
    check-cast v0, Lr6b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v13, v1, Lxmg;->c:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La7b;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x0

    :try_start_8
    iput-object v14, v8, Lvmg;->f:Lb8f;

    iput-object v14, v8, Lvmg;->g:Ls6b;

    iput-object v12, v8, Lvmg;->h:Ln6b;

    iput-wide v10, v8, Lvmg;->d:J

    iput-wide v4, v8, Lvmg;->e:J

    iput v2, v8, Lvmg;->i:I

    iput v3, v8, Lvmg;->j:I

    const/4 v3, 0x6

    iput v3, v8, Lvmg;->m:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p6, v0

    move-wide/from16 p4, v4

    move-object/from16 p7, v8

    move-wide/from16 p2, v10

    move-object/from16 p1, v13

    :try_start_9
    invoke-virtual/range {p1 .. p7}, La7b;->I(JJLr6b;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v9, :cond_10

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-wide/from16 v10, p2

    move-wide/from16 v3, p4

    move-object/from16 v8, p7

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-wide v10, v4

    move-object v5, v12

    move-wide v3, v2

    goto :goto_8

    :goto_9
    iget-object v12, v1, Lxmg;->b:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v13, v6}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "fail to add reaction for chat "

    const-string v15, " messageId="

    invoke-static {v14, v15, v10, v11}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v12, v14, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    instance-of v6, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_d

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v0, v0, Lmri;->b:Ljava/lang/String;

    const-string v6, "client.task.ignored"

    invoke-static {v0, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    iget-object v0, v1, Lxmg;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7b;

    const/4 v12, 0x0

    iput-object v12, v8, Lvmg;->f:Lb8f;

    iput-object v12, v8, Lvmg;->g:Ls6b;

    iput-object v12, v8, Lvmg;->h:Ln6b;

    iput-wide v10, v8, Lvmg;->d:J

    iput-wide v3, v8, Lvmg;->e:J

    iput v2, v8, Lvmg;->i:I

    const/4 v15, 0x0

    iput v15, v8, Lvmg;->j:I

    const/4 v1, 0x7

    iput v1, v8, Lvmg;->m:I

    invoke-virtual {v0, v3, v4, v5, v8}, Leaf;->u(JLn6b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_f

    :goto_b
    iget-object v12, v1, Lxmg;->b:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v6}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, "updateMessageBySelfReaction fail "

    invoke-static {v2, v3, v14}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v12, v14, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lxmg;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7b;

    new-instance v1, Ln6b;

    iget-object v6, v11, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v10, v6}, Ln6b;-><init>(Ls6b;Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object v12, v8, Lvmg;->f:Lb8f;

    iput-object v12, v8, Lvmg;->g:Ls6b;

    iput-object v12, v8, Lvmg;->h:Ln6b;

    iput-wide v4, v8, Lvmg;->d:J

    iput-wide v2, v8, Lvmg;->e:J

    const/4 v4, 0x4

    iput v4, v8, Lvmg;->m:I

    invoke-virtual {v0, v2, v3, v1, v8}, Leaf;->u(JLn6b;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_d
    return-object v9

    :cond_10
    :goto_e
    return-object v7

    :goto_f
    throw v0

    :cond_11
    :goto_10
    iget-object v0, v1, Lxmg;->b:Ljava/lang/String;

    const-string v1, "execute skipped: message or chat not found"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_12
    :goto_11
    iget-object v0, v1, Lxmg;->b:Ljava/lang/String;

    const-string v1, "execute skipped: chat is null or not synced with server or hidden or not active"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJLn6b;Lf05;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lwmg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwmg;

    iget v3, v2, Lwmg;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwmg;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwmg;

    invoke-direct {v2, v0, v1}, Lwmg;-><init>(Lxmg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lwmg;->d:Ljava/lang/Object;

    iget v2, v9, Lwmg;->f:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v12, Ljsb;

    const/16 v18, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, p5

    invoke-direct/range {v12 .. v18}, Ljsb;-><init>(JJLn6b;Ljava/lang/Long;)V

    sget-object v1, Lf6d;->c:Lga7;

    iget-object v1, v0, Lxmg;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lstg;

    new-instance v4, Ludg;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v11, v1}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v3, v9, Lwmg;->f:I

    const-string v5, "MSG_REACTION"

    const-wide/16 v6, 0x0

    const/16 v10, 0x190

    move-object v3, v12

    invoke-static/range {v3 .. v10}, Lvu8;->P(Lvri;Liw7;Ljava/lang/String;JLstg;Lf05;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lksb;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lksb;->c:Lr6b;

    return-object v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v11
.end method
