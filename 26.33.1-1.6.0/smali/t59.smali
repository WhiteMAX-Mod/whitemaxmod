.class public final Lt59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt59;->a:Lvj9;

    iput-object p2, p0, Lt59;->b:Lvj9;

    iput-object p3, p0, Lt59;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lo14;
    .locals 0

    iget-object p0, p0, Lt59;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo14;

    return-object p0
.end method

.method public final b()Ls24;
    .locals 0

    iget-object p0, p0, Lt59;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final c(IILf05;)Ljava/lang/Object;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v4, Lhmj;->a:Lhmj;

    const-string v5, "Invalidate db with success. chatsLastSync="

    instance-of v6, v0, Lr59;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lr59;

    iget v7, v6, Lr59;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr59;->j:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lr59;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0}, Lr59;-><init>(Lt59;Lf05;)V

    :goto_0
    iget-object v0, v6, Lr59;->h:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v6, Lr59;->j:I

    const-string v10, "InvalidateDbTask"

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v1, v6, Lr59;->e:I

    iget v2, v6, Lr59;->d:I

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move v12, v2

    move v2, v1

    goto/16 :goto_14

    :pswitch_1
    iget v1, v6, Lr59;->g:I

    iget v2, v6, Lr59;->f:I

    iget v9, v6, Lr59;->e:I

    iget v12, v6, Lr59;->d:I

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move v2, v9

    goto/16 :goto_14

    :pswitch_2
    iget v1, v6, Lr59;->g:I

    iget v2, v6, Lr59;->f:I

    iget v9, v6, Lr59;->e:I

    iget v13, v6, Lr59;->d:I

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move v2, v9

    :goto_1
    move v12, v13

    goto/16 :goto_14

    :pswitch_3
    iget v1, v6, Lr59;->g:I

    iget v2, v6, Lr59;->f:I

    iget v9, v6, Lr59;->e:I

    iget v14, v6, Lr59;->d:I

    :try_start_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move v2, v9

    :goto_2
    move v12, v14

    goto/16 :goto_14

    :pswitch_4
    iget v1, v6, Lr59;->g:I

    iget v2, v6, Lr59;->f:I

    iget v9, v6, Lr59;->e:I

    iget v15, v6, Lr59;->d:I

    :try_start_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move v2, v9

    :goto_3
    move v12, v15

    goto/16 :goto_14

    :pswitch_5
    iget v1, v6, Lr59;->g:I

    iget v2, v6, Lr59;->f:I

    iget v9, v6, Lr59;->e:I

    iget v11, v6, Lr59;->d:I

    :try_start_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v0, v9

    move v9, v2

    move v2, v0

    move v0, v1

    move v1, v11

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move v2, v9

    move v12, v11

    goto/16 :goto_14

    :pswitch_6
    iget v1, v6, Lr59;->e:I

    iget v2, v6, Lr59;->d:I

    :try_start_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_5

    :pswitch_7
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "WARNING! Invalidate db start, backend logic. \n                |curVer:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", \n                |mask:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\n                |"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3, v10, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    const/4 v0, 0x1

    :try_start_7
    invoke-static {v0, v2}, Lrg9;->F(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v15, v2}, Lrg9;->F(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v14, v2}, Lrg9;->F(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v13, v2}, Lrg9;->F(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v12, v2}, Lrg9;->F(II)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    invoke-static {v9, v2}, Lrg9;->F(II)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v9

    iput v1, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    const/4 v11, 0x0

    iput v11, v6, Lr59;->f:I

    iput v11, v6, Lr59;->g:I

    iput v0, v6, Lr59;->j:I

    invoke-virtual {v9, v6}, Lo14;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_5
    move v12, v1

    :cond_4
    move v13, v2

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move v12, v1

    goto/16 :goto_14

    :cond_5
    invoke-static {v0, v2}, Lrg9;->F(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v0

    iput v1, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    const/4 v11, 0x0

    iput v11, v6, Lr59;->f:I

    iput v11, v6, Lr59;->g:I

    iput v15, v6, Lr59;->j:I

    invoke-virtual {v0, v6}, Lo14;->b(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_10

    :cond_6
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-static {v15, v2}, Lrg9;->F(II)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v11

    iput v1, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    iput v9, v6, Lr59;->f:I

    iput v0, v6, Lr59;->g:I

    const/4 v15, 0x3

    iput v15, v6, Lr59;->j:I

    invoke-virtual {v11, v6}, Lo14;->d(Lf05;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v11, v8, :cond_7

    goto/16 :goto_10

    :cond_7
    move v15, v9

    move v9, v2

    move v2, v15

    move v15, v1

    move v1, v0

    :goto_7
    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    goto :goto_8

    :cond_8
    move v15, v1

    move v1, v0

    :goto_8
    :try_start_8
    invoke-static {v14, v2}, Lrg9;->F(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v0

    iput v15, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    iput v9, v6, Lr59;->f:I

    iput v1, v6, Lr59;->g:I

    iput v14, v6, Lr59;->j:I

    invoke-virtual {v0, v6}, Lo14;->c(Lr59;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move v14, v9

    move v9, v2

    move v2, v14

    move v14, v15

    :goto_9
    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    goto :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move v14, v15

    :goto_a
    :try_start_9
    invoke-static {v13, v2}, Lrg9;->F(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v0

    iput v14, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    iput v9, v6, Lr59;->f:I

    iput v1, v6, Lr59;->g:I

    const/4 v11, 0x5

    iput v11, v6, Lr59;->j:I

    invoke-virtual {v0, v6}, Lo14;->f(Lr59;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v0, v8, :cond_b

    goto/16 :goto_10

    :cond_b
    move v13, v9

    move v9, v2

    move v2, v13

    move v13, v14

    :goto_b
    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    goto :goto_c

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move v13, v14

    :goto_c
    :try_start_a
    invoke-static {v12, v2}, Lrg9;->F(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v0

    iput v13, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    iput v9, v6, Lr59;->f:I

    iput v1, v6, Lr59;->g:I

    const/4 v11, 0x6

    iput v11, v6, Lr59;->j:I

    invoke-virtual {v0}, Lo14;->e()V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v4, v8, :cond_d

    goto :goto_10

    :cond_d
    move v12, v9

    move v9, v2

    move v2, v12

    move v12, v13

    :goto_d
    move v0, v9

    move v9, v2

    move v2, v0

    :goto_e
    const/16 v0, 0x20

    goto :goto_f

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move v12, v13

    goto :goto_e

    :goto_f
    :try_start_b
    invoke-static {v0, v2}, Lrg9;->F(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lt59;->a()Lo14;

    move-result-object v0

    iput v12, v6, Lr59;->d:I

    iput v2, v6, Lr59;->e:I

    iput v9, v6, Lr59;->f:I

    iput v1, v6, Lr59;->g:I

    const/4 v1, 0x7

    iput v1, v6, Lr59;->j:I

    invoke-virtual {v0, v6}, Lo14;->g(Lr59;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v8, :cond_f

    :goto_10
    return-object v8

    :cond_f
    move v1, v2

    move v2, v12

    :goto_11
    move v13, v1

    move v12, v2

    goto :goto_12

    :catchall_a
    move-exception v0

    goto :goto_14

    :goto_12
    :try_start_c
    invoke-virtual {v7}, Lt59;->b()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lbcg;->y(I)V

    new-instance v11, Lp59;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lp59;-><init>(IILjava/lang/Throwable;ILzl5;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lt59;->b()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->w()J

    move-result-wide v1

    invoke-virtual {v7}, Lt59;->b()Ls24;

    move-result-object v6

    check-cast v6, Lrx9;

    invoke-virtual {v6}, Lrx9;->Q()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", foldersSync="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v10, v1, v11}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move v2, v13

    goto :goto_14

    :cond_11
    :goto_13
    move-object v1, v4

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :goto_14
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move v13, v2

    :goto_15
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lp59;

    invoke-direct {v1, v12, v13, v0}, Lp59;-><init>(IILjava/lang/Throwable;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v10, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-object v4

    :goto_16
    throw v0

    nop

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

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v0, Lf0a;->f:Lf0a;

    const-string v2, "Invalidate db with success. chatsLastSync="

    instance-of v3, p1, Ls59;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ls59;

    iget v4, v3, Ls59;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls59;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls59;

    invoke-direct {v3, p0, p1}, Ls59;-><init>(Lt59;Lf05;)V

    :goto_0
    iget-object p1, v3, Ls59;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ls59;->f:I

    const-string v6, "InvalidateDbTask"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "WARNING! Invalidate db start, internal logic."

    invoke-static {p1, v0, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lt59;->a()Lo14;

    move-result-object p1

    iput v7, v3, Ls59;->f:I

    invoke-virtual {p1, v3}, Lo14;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    new-instance v7, Lq59;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq59;-><init>(ZIILjava/lang/Throwable;ILzl5;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lt59;->b()Ls24;

    move-result-object v3

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->w()J

    move-result-wide v3

    invoke-virtual {p0}, Lt59;->b()Ls24;

    move-result-object p0

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->Q()J

    move-result-wide v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", foldersSync="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v6, p0, v7}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    move-object p1, v1

    goto :goto_5

    :goto_4
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lq59;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, p0}, Lq59;-><init>(ZIILjava/lang/Throwable;)V

    const-string p0, "FAIL invalidate DB"

    invoke-static {v6, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
