.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba8;->a:Lon8;

    iput-object p2, p0, Lba8;->b:Lon8;

    iput-object p3, p0, Lba8;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lcn3;
    .locals 0

    iget-object p0, p0, Lba8;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final b(IILok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lb19;->f:Lb19;

    sget-object v5, Lroh;->a:Lroh;

    const-string v6, "Invalidate db with success. chatsLastSync="

    instance-of v7, v3, Lz98;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lz98;

    iget v8, v7, Lz98;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lz98;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lz98;

    invoke-direct {v7, v0, v3}, Lz98;-><init>(Lba8;Lok4;)V

    :goto_0
    iget-object v3, v7, Lz98;->h:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lz98;->j:I

    const/4 v10, 0x0

    const-string v11, "InvalidateDbTask"

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v12, 0x2

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v1, v7, Lz98;->e:I

    iget v2, v7, Lz98;->d:I

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_c

    :pswitch_1
    iget v1, v7, Lz98;->g:I

    iget v2, v7, Lz98;->f:I

    iget v9, v7, Lz98;->e:I

    iget v10, v7, Lz98;->d:I

    :try_start_1
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v2, v9

    move v1, v10

    goto/16 :goto_c

    :pswitch_2
    iget v1, v7, Lz98;->g:I

    iget v2, v7, Lz98;->f:I

    iget v9, v7, Lz98;->e:I

    iget v10, v7, Lz98;->d:I

    :try_start_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :pswitch_3
    iget v1, v7, Lz98;->g:I

    iget v2, v7, Lz98;->f:I

    iget v9, v7, Lz98;->e:I

    iget v10, v7, Lz98;->d:I

    :try_start_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v1, v7, Lz98;->g:I

    iget v2, v7, Lz98;->f:I

    iget v9, v7, Lz98;->e:I

    iget v10, v7, Lz98;->d:I

    :try_start_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :pswitch_5
    iget v1, v7, Lz98;->g:I

    iget v2, v7, Lz98;->f:I

    iget v9, v7, Lz98;->e:I

    iget v10, v7, Lz98;->d:I

    :try_start_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v3, v9

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_3

    :pswitch_6
    iget v1, v7, Lz98;->e:I

    iget v2, v7, Lz98;->d:I

    :try_start_6
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "WARNING! Invalidate db start, backend logic. \n                |curVer:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |mask:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\n                |"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v11, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :try_start_7
    invoke-static {v3, v2}, Lqgb;->x(II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v12, v2}, Lqgb;->x(II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v15, v2}, Lqgb;->x(II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v14, v2}, Lqgb;->x(II)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x10

    invoke-static {v9, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v9, 0x20

    invoke-static {v9, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v9, v0, Lba8;->c:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    const/4 v10, 0x0

    iput v10, v7, Lz98;->f:I

    iput v10, v7, Lz98;->g:I

    iput v3, v7, Lz98;->j:I

    invoke-virtual {v9, v7}, Lnm3;->a(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    move v13, v1

    move v14, v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-static {v3, v2}, Lqgb;->x(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lba8;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    const/4 v10, 0x0

    iput v10, v7, Lz98;->f:I

    iput v10, v7, Lz98;->g:I

    iput v12, v7, Lz98;->j:I

    invoke-virtual {v3, v7}, Lnm3;->b(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-static {v12, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lba8;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    iput v9, v7, Lz98;->f:I

    iput v3, v7, Lz98;->g:I

    const/4 v12, 0x3

    iput v12, v7, Lz98;->j:I

    invoke-virtual {v10, v7}, Lnm3;->d(Lok4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    move v10, v9

    move v9, v2

    move v2, v10

    move v10, v1

    move v1, v3

    :goto_4
    move v3, v9

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v10

    :cond_7
    invoke-static {v15, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lba8;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    iput v9, v7, Lz98;->f:I

    iput v3, v7, Lz98;->g:I

    iput v15, v7, Lz98;->j:I

    invoke-virtual {v10, v7}, Lnm3;->c(Lz98;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    move v10, v9

    move v9, v2

    move v2, v10

    move v10, v1

    move v1, v3

    :goto_5
    move v3, v9

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v10

    :cond_9
    invoke-static {v14, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lba8;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    iput v9, v7, Lz98;->f:I

    iput v3, v7, Lz98;->g:I

    const/4 v12, 0x5

    iput v12, v7, Lz98;->j:I

    invoke-virtual {v10, v7}, Lnm3;->f(Lz98;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_a

    goto/16 :goto_8

    :cond_a
    move v10, v9

    move v9, v2

    move v2, v10

    move v10, v1

    move v1, v3

    :goto_6
    move v3, v9

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v10

    :cond_b
    const/16 v10, 0x10

    invoke-static {v10, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Lba8;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    iput v9, v7, Lz98;->f:I

    iput v3, v7, Lz98;->g:I

    const/4 v12, 0x6

    iput v12, v7, Lz98;->j:I

    invoke-virtual {v10}, Lnm3;->e()V

    if-ne v5, v8, :cond_c

    goto :goto_8

    :cond_c
    move v10, v9

    move v9, v2

    move v2, v10

    move v10, v1

    move v1, v3

    :goto_7
    move v3, v9

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v10

    :cond_d
    const/16 v10, 0x20

    invoke-static {v10, v2}, Lqgb;->x(II)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lba8;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm3;

    iput v1, v7, Lz98;->d:I

    iput v2, v7, Lz98;->e:I

    iput v9, v7, Lz98;->f:I

    iput v3, v7, Lz98;->g:I

    const/4 v3, 0x7

    iput v3, v7, Lz98;->j:I

    invoke-virtual {v10, v7}, Lnm3;->g(Lz98;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v3, v8, :cond_e

    :goto_8
    return-object v8

    :cond_e
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :goto_9
    move v14, v1

    move v13, v2

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Lba8;->a()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lkoe;->x(I)V

    new-instance v12, Lx98;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lx98;-><init>(IILjava/lang/Throwable;ILf25;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lba8;->a()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->v()J

    move-result-wide v2

    invoke-virtual {v0}, Lba8;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->P()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", foldersSync="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v11, v0, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move v1, v13

    move v2, v14

    goto :goto_c

    :cond_10
    :goto_b
    move-object v3, v5

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :goto_c
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move v13, v1

    move v14, v2

    :goto_d
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lx98;

    invoke-direct {v1, v13, v14, v0}, Lx98;-><init>(IILjava/lang/Throwable;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v11, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-object v5

    :goto_e
    throw v0

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

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lb19;->f:Lb19;

    const-string v4, "Invalidate db with success. chatsLastSync="

    instance-of v5, v1, Laa8;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Laa8;

    iget v6, v5, Laa8;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laa8;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Laa8;

    invoke-direct {v5, v0, v1}, Laa8;-><init>(Lba8;Lok4;)V

    :goto_0
    iget-object v1, v5, Laa8;->d:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Laa8;->f:I

    const/4 v8, 0x0

    const-string v9, "InvalidateDbTask"

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "WARNING! Invalidate db start, internal logic."

    invoke-virtual {v1, v3, v9, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, v0, Lba8;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm3;

    iput v10, v5, Laa8;->f:I

    invoke-virtual {v1, v5}, Lnm3;->b(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    new-instance v10, Ly98;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ly98;-><init>(ZIILjava/lang/Throwable;ILf25;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lba8;->a()Lcn3;

    move-result-object v5

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->v()J

    move-result-wide v5

    invoke-virtual {v0}, Lba8;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->P()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", foldersSync="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v9, v0, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ly98;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v0}, Ly98;-><init>(ZIILjava/lang/Throwable;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v9, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v2

    :goto_6
    throw v0
.end method
