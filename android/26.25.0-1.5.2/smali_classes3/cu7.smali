.class public final Lcu7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3e;J[BLaxa;ZLgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcu7;->e:I

    .line 18
    iput-object p1, p0, Lcu7;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lcu7;->j:J

    iput-object p4, p0, Lcu7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcu7;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lcu7;->h:Z

    invoke-direct {p0, v0, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lgu7;ZLjava/lang/String;JLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcu7;->e:I

    iput-object p1, p0, Lcu7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcu7;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcu7;->h:Z

    iput-object p4, p0, Lcu7;->i:Ljava/lang/Object;

    iput-wide p5, p0, Lcu7;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(ZLgu7;Ljava/lang/String;JLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcu7;->e:I

    .line 19
    iput-boolean p1, p0, Lcu7;->h:Z

    iput-object p2, p0, Lcu7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcu7;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lcu7;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    iget v0, p0, Lcu7;->e:I

    iget-object v1, p0, Lcu7;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcu7;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lcu7;

    iget-object p1, p0, Lcu7;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh3e;

    move-object v7, v2

    check-cast v7, [B

    move-object v8, v1

    check-cast v8, Laxa;

    iget-boolean v9, p0, Lcu7;->h:Z

    iget-wide v5, p0, Lcu7;->j:J

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcu7;-><init>(Lh3e;J[BLaxa;ZLgn4;)V

    return-object v3

    :pswitch_0
    move-object v10, p2

    new-instance v4, Lcu7;

    iget-object p1, p0, Lcu7;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, v2

    check-cast v6, Lgu7;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v11, v10

    iget-wide v9, p0, Lcu7;->j:J

    iget-boolean v7, p0, Lcu7;->h:Z

    invoke-direct/range {v4 .. v11}, Lcu7;-><init>(Ljava/lang/Boolean;Lgu7;ZLjava/lang/String;JLgn4;)V

    return-object v4

    :pswitch_1
    move-object v10, p2

    new-instance v4, Lcu7;

    move-object v6, v2

    check-cast v6, Lgu7;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-wide v8, p0, Lcu7;->j:J

    iget-boolean v5, p0, Lcu7;->h:Z

    invoke-direct/range {v4 .. v10}, Lcu7;-><init>(ZLgu7;Ljava/lang/String;JLgn4;)V

    iput-object p1, v4, Lcu7;->k:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcu7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcu7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcu7;

    invoke-virtual {p0, v1}, Lcu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcu7;

    invoke-virtual {p0, v1}, Lcu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcu7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcu7;

    invoke-virtual {p0, v1}, Lcu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Lcu7;->e:I

    const/4 v8, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Ldr4;->a:Ldr4;

    iget v0, v7, Lcu7;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lcu7;->k:Ljava/lang/Object;

    check-cast v0, Lh3e;

    iget-object v1, v0, Lh3e;->A:Ljava/lang/String;

    iget-wide v3, v7, Lcu7;->j:J

    iget-object v5, v7, Lcu7;->g:Ljava/lang/Object;

    check-cast v5, [B

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v6, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v0, Lh3e;->c:Le2e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v12, v9

    :goto_0
    const-string v5, "Send "

    const-string v13, " with dur:"

    invoke-static {v3, v4, v5, v0, v13}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v1, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Lcu7;->k:Ljava/lang/Object;

    check-cast v0, Lh3e;

    iget-object v1, v0, Lh3e;->c:Le2e;

    iget-wide v3, v7, Lcu7;->j:J

    iget-object v5, v7, Lcu7;->g:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v7, Lcu7;->i:Ljava/lang/Object;

    check-cast v6, Laxa;

    move-wide v11, v3

    move-object v4, v5

    move-object v5, v6

    iget-boolean v6, v7, Lcu7;->h:Z

    iput v2, v7, Lcu7;->f:I

    move-wide v2, v11

    invoke-static/range {v0 .. v7}, Lh3e;->r(Lh3e;Le2e;J[BLaxa;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v9, v10

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v7, Lcu7;->k:Ljava/lang/Object;

    check-cast v0, Lh3e;

    iget-object v1, v0, Lh3e;->q:Ll9g;

    new-instance v2, Lc3e;

    invoke-virtual {v0}, Lh3e;->H()Z

    move-result v0

    invoke-direct {v2, v0, v8}, Lc3e;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3
    return-object v9

    :pswitch_0
    iget-object v0, v7, Lcu7;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lgu7;

    iget-object v0, v7, Lcu7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v7, Lcu7;->f:I

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-wide v4, Lgu7;->j:J

    new-instance v10, Lcu7;

    iget-boolean v11, v7, Lcu7;->h:Z

    iget-object v1, v7, Lcu7;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-wide v14, v7, Lcu7;->j:J

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcu7;-><init>(ZLgu7;Ljava/lang/String;JLgn4;)V

    iput v2, v7, Lcu7;->f:I

    invoke-static {v4, v5, v10, v7}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    move-object v9, v3

    goto/16 :goto_c

    :cond_8
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    if-nez v1, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    move v6, v2

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v2

    goto :goto_8

    :cond_c
    move v8, v3

    :goto_8
    if-eq v4, v5, :cond_d

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    if-nez v8, :cond_e

    if-nez v6, :cond_e

    if-eqz v2, :cond_14

    :cond_e
    iget-object v2, v12, Lgu7;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfg5;

    sget-object v4, Leg5;->s:Leg5;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_a

    :cond_f
    move v0, v5

    goto :goto_a

    :cond_10
    move v0, v2

    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    move v2, v6

    goto :goto_b

    :cond_11
    move v2, v5

    :cond_12
    :goto_b
    iget-boolean v1, v7, Lcu7;->h:Z

    if-eqz v1, :cond_13

    move v5, v6

    :cond_13
    iget-object v1, v7, Lcu7;->i:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v27, 0x0

    const v28, -0x20010

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v6, v2

    move v7, v5

    move v5, v0

    invoke-static/range {v3 .. v28}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_c
    return-object v9

    :pswitch_1
    iget-object v0, v7, Lcu7;->k:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v7, Lcu7;->f:I

    if-eqz v3, :cond_17

    if-eq v3, v2, :cond_16

    if-ne v3, v8, :cond_15

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_15
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v1, v7, Lcu7;->h:Z

    iget-object v3, v7, Lcu7;->g:Ljava/lang/Object;

    check-cast v3, Lgu7;

    iget-object v4, v7, Lcu7;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v7, Lcu7;->j:J

    if-eqz v1, :cond_19

    :try_start_2
    iput-object v9, v7, Lcu7;->k:Ljava/lang/Object;

    iput v2, v7, Lcu7;->f:I

    invoke-static {v3, v4, v5, v6, v7}, Lgu7;->c(Lgu7;Ljava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_19
    iput-object v9, v7, Lcu7;->k:Ljava/lang/Object;

    iput v8, v7, Lcu7;->f:I

    invoke-static {v3, v4, v5, v6, v7}, Lgu7;->b(Lgu7;Ljava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    :cond_1a
    :goto_e
    move-object v9, v0

    goto :goto_13

    :cond_1b
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :goto_11
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_12
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_1a

    :goto_13
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
