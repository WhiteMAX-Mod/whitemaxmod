.class public final Luuh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lbf8;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwuh;

.field public final synthetic j:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lwuh;Ljava/lang/CharSequence;Lgn4;I)V
    .locals 0

    iput p4, p0, Luuh;->e:I

    iput-object p1, p0, Luuh;->i:Lwuh;

    iput-object p2, p0, Luuh;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Luuh;->e:I

    iget-object v1, p0, Luuh;->j:Ljava/lang/CharSequence;

    iget-object p0, p0, Luuh;->i:Lwuh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luuh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Luuh;-><init>(Lwuh;Ljava/lang/CharSequence;Lgn4;I)V

    iput-object p1, v0, Luuh;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luuh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Luuh;-><init>(Lwuh;Ljava/lang/CharSequence;Lgn4;I)V

    iput-object p1, v0, Luuh;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luuh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luuh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luuh;

    invoke-virtual {p0, v1}, Luuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luuh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luuh;

    invoke-virtual {p0, v1}, Luuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Luuh;->e:I

    const v3, 0x7f11043b

    const v4, 0x7f11042a

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lkzh;->a:Lkzh;

    iget-object v0, v1, Luuh;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v11, v1, Luuh;->g:I

    const/16 v12, 0x1d

    const/4 v13, 0x2

    if-eqz v11, :cond_1

    if-ne v11, v6, :cond_0

    iget-object v5, v1, Luuh;->f:Lbf8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Luuh;->i:Lwuh;

    iget-object v11, v5, Lwuh;->g:Lbf8;

    if-nez v11, :cond_3

    iget-object v0, v5, Lwuh;->h:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-eqz v14, :cond_2

    sget-object v15, Lq79;->g:Lq79;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const-string v17, "Create hint step: Can\'t finish creation because current navData is null"

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    move-object v9, v10

    goto/16 :goto_8

    :cond_3
    iget-object v5, v1, Luuh;->j:Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v5, v1, Luuh;->i:Lwuh;

    iget-object v5, v5, Lwuh;->t:Lp76;

    new-instance v14, Lfvh;

    invoke-direct {v14, v6}, Lfvh;-><init>(Z)V

    invoke-static {v5, v14}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v5, v1, Luuh;->i:Lwuh;

    iget-object v14, v1, Luuh;->j:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v15, v5, Lwuh;->k:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljob;

    new-instance v7, Lrlb;

    iget-object v5, v5, Lwuh;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v8, Le8c;->z:Le8c;

    const/16 v2, 0x11

    invoke-direct {v7, v8, v2}, Lrlb;-><init>(Le8c;I)V

    const-string v2, "trackId"

    invoke-virtual {v7, v2, v5}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hint"

    invoke-virtual {v7, v2, v14}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Luuh;->h:Ljava/lang/Object;

    iput-object v11, v1, Luuh;->f:Lbf8;

    iput v6, v1, Luuh;->g:I

    invoke-virtual {v15, v7, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    move-object v9, v0

    goto/16 :goto_8

    :cond_5
    move-object v5, v11

    :goto_1
    :try_start_2
    check-cast v2, Lk6h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v11

    :goto_2
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Luuh;->i:Lwuh;

    iget-object v7, v1, Luuh;->j:Ljava/lang/CharSequence;

    instance-of v8, v2, Lrfe;

    if-nez v8, :cond_9

    move-object v8, v2

    check-cast v8, Lk6h;

    iget-object v8, v0, Lwuh;->c:Lquh;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v6, :cond_7

    if-ne v8, v13, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6, v9, v12}, Lbf8;->a(Lbf8;Ljava/lang/String;Ljava/lang/String;Laf8;I)Lbf8;

    move-result-object v5

    invoke-virtual {v0, v5}, Lwuh;->t(Lbf8;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6, v9, v12}, Lbf8;->a(Lbf8;Ljava/lang/String;Ljava/lang/String;Laf8;I)Lbf8;

    move-result-object v5

    invoke-virtual {v0, v5}, Lwuh;->r(Lbf8;)V

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lwuh;->u:Lp76;

    new-instance v8, Livh;

    iget-object v0, v0, Lwuh;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v9, v7, v9, v12}, Lbf8;->a(Lbf8;Ljava/lang/String;Ljava/lang/String;Laf8;I)Lbf8;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Livh;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v6, v8}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Luuh;->i:Lwuh;

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lwuh;->n:Ll9g;

    iget-object v5, v0, Lwuh;->t:Lp76;

    iget-object v0, v0, Lwuh;->h:Ljava/lang/String;

    const-string v6, "Create hint step: can\'t create hint"

    invoke-static {v0, v6, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    instance-of v0, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_d

    new-instance v0, Levh;

    sget-object v1, Lz5h;->a:Lz5h;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lxbh;

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_6

    :cond_a
    sget-object v2, La6h;->a:La6h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lxbh;

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v2, Lb6h;->a:Lb6h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lxbh;

    const v2, 0x7f11043f

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    goto :goto_5

    :goto_6
    invoke-direct {v0, v2, v3, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v1}, Lvjl;->c(Ly5h;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v1

    iget-object v3, v0, Lnwh;->c:Lpwh;

    invoke-static {v3, v1}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v1

    iget-object v3, v0, Lnwh;->a:Lcch;

    iget-object v0, v0, Lnwh;->b:Lcch;

    new-instance v4, Lnwh;

    invoke-direct {v4, v3, v0, v1}, Lnwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v2, v9, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lfvh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfvh;-><init>(Z)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    new-instance v0, Levh;

    invoke-static {v1}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    throw v1

    :cond_10
    :goto_7
    iget-object v0, v1, Luuh;->i:Lwuh;

    iget-object v0, v0, Lwuh;->c:Lquh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v13, :cond_11

    iget-object v0, v1, Luuh;->i:Lwuh;

    invoke-virtual {v0, v9}, Lwuh;->t(Lbf8;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lkie;->p()V

    goto :goto_8

    :cond_12
    iget-object v0, v1, Luuh;->i:Lwuh;

    invoke-virtual {v0, v9}, Lwuh;->r(Lbf8;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v1, Luuh;->i:Lwuh;

    iget-object v1, v0, Lwuh;->u:Lp76;

    new-instance v2, Livh;

    iget-object v0, v0, Lwuh;->f:Ljava/lang/String;

    invoke-static {v11, v9, v9, v9, v12}, Lbf8;->a(Lbf8;Ljava/lang/String;Ljava/lang/String;Laf8;I)Lbf8;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Livh;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_8
    return-object v9

    :pswitch_0
    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Luuh;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v7, v1, Luuh;->g:I

    if-eqz v7, :cond_15

    if-ne v7, v6, :cond_14

    iget-object v5, v1, Luuh;->f:Lbf8;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_14
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Luuh;->i:Lwuh;

    iget-object v7, v5, Lwuh;->g:Lbf8;

    if-nez v7, :cond_17

    iget-object v0, v5, Lwuh;->h:Ljava/lang/String;

    sget-object v19, Lq87;->j:Lrwb;

    if-eqz v19, :cond_16

    sget-object v20, Lq79;->g:Lq79;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const-string v22, "Create add email step: Can\'t finish add because current navData is null"

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v25}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_16
    :goto_9
    move-object v9, v2

    goto/16 :goto_10

    :cond_17
    iget-object v5, v5, Lwuh;->t:Lp76;

    new-instance v8, Lfvh;

    invoke-direct {v8, v6}, Lfvh;-><init>(Z)V

    invoke-static {v5, v8}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v5, v1, Luuh;->i:Lwuh;

    iget-object v8, v1, Luuh;->j:Ljava/lang/CharSequence;

    :try_start_4
    iget-object v10, v5, Lwuh;->k:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljob;

    new-instance v11, Lrlb;

    iget-object v5, v5, Lwuh;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v5, v8}, Lrlb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Luuh;->h:Ljava/lang/Object;

    iput-object v7, v1, Luuh;->f:Lbf8;

    iput v6, v1, Luuh;->g:I

    invoke-virtual {v10, v11, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_18

    move-object v9, v0

    goto/16 :goto_10

    :cond_18
    :goto_a
    check-cast v5, Lzd0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v7

    :goto_b
    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v5

    move-object v5, v6

    :goto_c
    iget-object v0, v1, Luuh;->j:Ljava/lang/CharSequence;

    iget-object v6, v1, Luuh;->i:Lwuh;

    instance-of v8, v5, Lrfe;

    if-nez v8, :cond_1a

    move-object v8, v5

    check-cast v8, Lzd0;

    iget-object v10, v7, Lbf8;->c:Laf8;

    if-eqz v10, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget v0, v8, Lzd0;->d:I

    iget v11, v8, Lzd0;->e:I

    int-to-long v11, v11

    iget-object v10, v10, Laf8;->b:Ljava/lang/String;

    new-instance v19, Laf8;

    move/from16 v20, v0

    move-object/from16 v24, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v19 .. v24}, Laf8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    goto :goto_d

    :cond_19
    new-instance v20, Laf8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget v0, v8, Lzd0;->d:I

    iget v10, v8, Lzd0;->e:I

    int-to-long v10, v10

    const/16 v22, 0x2

    const/16 v26, 0x0

    move/from16 v21, v0

    move-wide/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Laf8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    :goto_d
    const/16 v10, 0x1b

    invoke-static {v7, v9, v9, v0, v10}, Lbf8;->a(Lbf8;Ljava/lang/String;Ljava/lang/String;Laf8;I)Lbf8;

    move-result-object v0

    iget-object v6, v6, Lwuh;->u:Lp76;

    new-instance v7, Llvh;

    iget-object v8, v8, Lzd0;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Llvh;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v6, v7}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Luuh;->i:Lwuh;

    invoke-static {v5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v5, v0, Lwuh;->n:Ll9g;

    iget-object v6, v0, Lwuh;->t:Lp76;

    iget-object v0, v0, Lwuh;->h:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_20

    instance-of v0, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_1e

    new-instance v0, Levh;

    sget-object v1, Lz5h;->a:Lz5h;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v1, Lxbh;

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_f

    :cond_1b
    sget-object v4, La6h;->a:La6h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v1, Lxbh;

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_e

    :cond_1c
    sget-object v3, Lb6h;->a:Lb6h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lxbh;

    const v3, 0x7f11043f

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_e

    :goto_f
    invoke-direct {v0, v3, v4, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v6, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, Lkie;->p()V

    goto :goto_10

    :cond_1e
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v1}, Lvjl;->c(Ly5h;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v1

    iget-object v3, v0, Llwh;->c:Lpwh;

    invoke-static {v3, v1}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v1

    iget-object v3, v0, Llwh;->a:Lcch;

    iget-object v0, v0, Llwh;->b:Lcch;

    new-instance v4, Llwh;

    invoke-direct {v4, v3, v0, v1}, Llwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v5, v9, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lfvh;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lfvh;-><init>(Z)V

    invoke-static {v6, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    const/4 v3, 0x0

    new-instance v0, Levh;

    invoke-static {v1}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v6, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_20
    throw v1

    :goto_10
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
