.class public final Lsuh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwuh;

.field public final synthetic i:Lbf8;


# direct methods
.method public synthetic constructor <init>(Lwuh;Lbf8;Lgn4;I)V
    .locals 0

    iput p4, p0, Lsuh;->e:I

    iput-object p1, p0, Lsuh;->h:Lwuh;

    iput-object p2, p0, Lsuh;->i:Lbf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lsuh;->e:I

    iget-object v1, p0, Lsuh;->i:Lbf8;

    iget-object p0, p0, Lsuh;->h:Lwuh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsuh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lsuh;-><init>(Lwuh;Lbf8;Lgn4;I)V

    iput-object p1, v0, Lsuh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsuh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lsuh;-><init>(Lwuh;Lbf8;Lgn4;I)V

    iput-object p1, v0, Lsuh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsuh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsuh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsuh;

    invoke-virtual {p0, v1}, Lsuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsuh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsuh;

    invoke-virtual {p0, v1}, Lsuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lsuh;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "Can\'t finish restore twoFA"

    const-string v5, "Required value was null."

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lsuh;->i:Lbf8;

    iget-object v10, v1, Lsuh;->h:Lwuh;

    iget-object v11, v1, Lsuh;->g:Ljava/lang/Object;

    check-cast v11, Lcr4;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v1, Lsuh;->f:I

    if-eqz v12, :cond_1

    if-ne v12, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    sget-object v12, Lnth;->d:Lnth;

    invoke-virtual {v6, v12}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lbf8;->b:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    sget-object v12, Lnth;->e:Lnth;

    invoke-virtual {v6, v12}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v15

    :try_start_1
    iget-object v6, v0, Lbf8;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v5, v10, Lwuh;->k:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljob;

    iget-object v14, v10, Lwuh;->f:Ljava/lang/String;

    iget-object v0, v0, Lbf8;->b:Ljava/lang/String;

    new-instance v13, Lrlb;

    const/16 v18, 0x10

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lrlb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v1, Lsuh;->g:Ljava/lang/Object;

    iput v7, v1, Lsuh;->f:I

    invoke-virtual {v5, v13, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    move-object v8, v11

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v0, Lk6h;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v8, v10, Lwuh;->E:Lq6g;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v10, Lwuh;->h:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lwuh;->t:Lp76;

    new-instance v4, Levh;

    invoke-static {v0}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Levh;-><init>(IILcch;)V

    invoke-static {v1, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    iput-object v8, v10, Lwuh;->E:Lq6g;

    iget-object v0, v10, Lwuh;->u:Lp76;

    sget-object v1, Lkvh;->a:Lkvh;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-object v8

    :pswitch_0
    sget-object v9, Lnvh;->a:Lnvh;

    sget-object v10, Lb6h;->a:Lb6h;

    sget-object v11, La6h;->a:La6h;

    sget-object v12, Lz5h;->a:Lz5h;

    sget-object v13, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lsuh;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v15, v1, Lsuh;->f:I

    const/4 v2, 0x2

    if-eqz v15, :cond_a

    if-eq v15, v7, :cond_9

    if-ne v15, v2, :cond_8

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v8

    move-object/from16 v19, v13

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v8

    move-object/from16 v19, v13

    goto/16 :goto_f

    :cond_8
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v19, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v13

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v1, Lsuh;->h:Lwuh;

    iget-object v15, v1, Lsuh;->i:Lbf8;

    :try_start_4
    iget-object v2, v6, Lwuh;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    new-instance v3, Lrlb;

    iget-object v6, v6, Lwuh;->f:Ljava/lang/String;

    iget-object v8, v15, Lbf8;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v15, v15, Lbf8;->b:Ljava/lang/String;

    sget-object v7, Le8c;->x:Le8c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v13

    const/16 v13, 0xe

    :try_start_5
    invoke-direct {v3, v7, v13}, Lrlb;-><init>(Le8c;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, v8}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, "hint"

    invoke-virtual {v3, v6, v15}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iput-object v0, v1, Lsuh;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lsuh;->f:I

    invoke-virtual {v2, v3, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto/16 :goto_d

    :cond_d
    :goto_7
    check-cast v0, Ldd0;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, v1, Lsuh;->h:Lwuh;

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    iput-object v6, v3, Lwuh;->E:Lq6g;

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    iget-object v0, v3, Lwuh;->h:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsuh;->h:Lwuh;

    iget-object v0, v0, Lwuh;->t:Lp76;

    new-instance v3, Levh;

    invoke-static {v2}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Levh;-><init>(IILcch;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v1, Lsuh;->h:Lwuh;

    invoke-static {v2}, Lvjl;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lwuh;->v:Lp76;

    invoke-static {v0, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    throw v2

    :cond_10
    const/4 v6, 0x0

    iput-object v6, v3, Lwuh;->E:Lq6g;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ldd0;

    iget-object v2, v0, Ldd0;->c:Lzv;

    const-string v3, "LOGIN"

    invoke-virtual {v2, v3}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lsuh;->h:Lwuh;

    if-nez v2, :cond_16

    iget-object v0, v4, Lwuh;->h:Ljava/lang/String;

    sget-object v20, Lq87;->j:Lrwb;

    if-eqz v20, :cond_11

    sget-object v21, Lq79;->g:Lq79;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const-string v23, "Can\'t auth after restore password because loginToken empty"

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v26}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_11
    iget-object v0, v1, Lsuh;->h:Lwuh;

    iget-object v0, v0, Lwuh;->t:Lp76;

    new-instance v1, Levh;

    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lxbh;

    const v3, 0x7f11042a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    :goto_a
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lxbh;

    const v3, 0x7f11043b

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lxbh;

    const v3, 0x7f11043f

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-direct {v1, v6, v5, v2}, Levh;-><init>(IILcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_14
    :goto_c
    move-object/from16 v8, v19

    goto/16 :goto_13

    :cond_15
    invoke-static {}, Lkie;->p()V

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_16
    iget-object v2, v1, Lsuh;->i:Lbf8;

    :try_start_6
    iget-object v4, v4, Lwuh;->l:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba9;

    iget-object v0, v0, Ldd0;->c:Lzv;

    invoke-static {v0, v3}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lbf8;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    :try_start_7
    iput-object v6, v1, Lsuh;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lsuh;->f:I

    invoke-virtual {v4, v0, v2, v1}, Lba9;->a(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_17

    :goto_d
    move-object v8, v14

    goto/16 :goto_13

    :cond_17
    :goto_e
    move-object/from16 v2, v19

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v1, Lsuh;->h:Lwuh;

    instance-of v3, v2, Lrfe;

    if-nez v3, :cond_19

    move-object v3, v2

    check-cast v3, Lkzh;

    iget-object v0, v0, Lwuh;->u:Lp76;

    sget-object v3, Lkvh;->a:Lkvh;

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Lsuh;->h:Lwuh;

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v0, Lwuh;->h:Ljava/lang/String;

    const-string v3, "Can\'t login after successful restore 2fa"

    invoke-static {v2, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lwuh;->t:Lp76;

    new-instance v3, Levh;

    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Lxbh;

    const v5, 0x7f11042a

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    :goto_11
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Lxbh;

    const v5, 0x7f11043b

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lxbh;

    const v5, 0x7f11043f

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto :goto_11

    :goto_12
    invoke-direct {v3, v6, v5, v4}, Levh;-><init>(IILcch;)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-static {v1}, Lvjl;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lwuh;->v:Lp76;

    invoke-static {v0, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {}, Lkie;->p()V

    move-object v8, v6

    :goto_13
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
