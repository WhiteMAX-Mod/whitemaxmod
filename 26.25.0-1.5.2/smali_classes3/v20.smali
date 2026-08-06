.class public final Lv20;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhf;Lks8;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv20;->e:I

    .line 17
    iput-object p1, p0, Lv20;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lv20;->e:I

    iput-object p1, p0, Lv20;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb30;Ljava/util/List;Ljava/util/List;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv20;->e:I

    iput-object p1, p0, Lv20;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv20;->n:Ljava/lang/Object;

    iput-object p3, p0, Lv20;->l:Ljava/lang/Object;

    iput-object p4, p0, Lv20;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lv20;->e:I

    iget-object v1, p0, Lv20;->n:Ljava/lang/Object;

    iget-object v2, p0, Lv20;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lv20;

    iget-object p0, p0, Lv20;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ln4i;

    move-object v5, v2

    check-cast v5, Lo4i;

    move-object v6, v1

    check-cast v6, Lrhi;

    const/4 v8, 0x3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Lv20;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lv20;

    check-cast v2, Lfhf;

    check-cast v1, Lks8;

    invoke-direct {p0, v2, v1, v7}, Lv20;-><init>(Lfhf;Lks8;Lgn4;)V

    iput-object p1, p0, Lv20;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lv20;

    iget-object p0, p0, Lv20;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh6i;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Luf;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lv20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v7, p2

    new-instance v4, Lv20;

    iget-object p2, p0, Lv20;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lb30;

    iget-object p0, p0, Lv20;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lv20;-><init>(Ljava/util/List;Lb30;Ljava/util/List;Ljava/util/List;Lgn4;)V

    iput-object p1, v4, Lv20;->g:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv20;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-virtual {p0, v1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldy0;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-virtual {p0, v1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-virtual {p0, v1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-virtual {p0, v1}, Lv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv20;->e:I

    const/4 v2, 0x3

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lv20;->n:Ljava/lang/Object;

    iget-object v5, v0, Lv20;->m:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv20;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget v2, v0, Lv20;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v0, Lf2b;

    check-cast v0, Lys6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v11

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lv20;->k:Ljava/lang/Object;

    check-cast v2, Lrhi;

    iget-object v4, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v4, Lo4i;

    iget-object v5, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v5, Ln4i;

    iget-object v6, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v6, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lv20;->l:Ljava/lang/Object;

    check-cast v2, Ln4i;

    iget-object v6, v2, Ln4i;->o:Lf2b;

    check-cast v5, Lo4i;

    check-cast v4, Lrhi;

    iput-object v1, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v6, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v2, v0, Lv20;->i:Ljava/lang/Object;

    iput-object v5, v0, Lv20;->j:Ljava/lang/Object;

    iput-object v4, v0, Lv20;->k:Ljava/lang/Object;

    iput v9, v0, Lv20;->f:I

    invoke-virtual {v6, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_0
    :try_start_0
    iget-object v9, v5, Ln4i;->n:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfad;

    iget-object v12, v5, Ln4i;->p:Lv1b;

    const-wide/16 v13, 0x1

    invoke-virtual {v9, v13, v14}, Lfad;->c(J)V

    invoke-virtual {v12, v4}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lys6;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lqeg;

    const/16 v14, 0xb

    invoke-direct {v13, v9, v5, v11, v14}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v14, Ldpe;

    invoke-direct {v14, v13}, Ldpe;-><init>(Lla7;)V

    new-instance v13, Le4i;

    invoke-direct {v13, v5, v9, v2, v11}, Le4i;-><init>(Ln4i;Ljava/util/concurrent/atomic/AtomicReference;Lrhi;Lgn4;)V

    invoke-static {v14, v13}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v2

    new-instance v13, Lp01;

    const/4 v14, 0x4

    invoke-direct {v13, v5, v9, v11, v14}, Lp01;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lgn4;I)V

    new-instance v14, Ll3;

    const/16 v15, 0xf

    invoke-direct {v14, v2, v15, v13}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf4i;

    invoke-direct {v2, v5, v9, v11, v10}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v10, Ll3;

    const/16 v13, 0xe

    invoke-direct {v10, v14, v13, v2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldn2;

    invoke-direct {v2, v9, v5, v11}, Ldn2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ln4i;Lgn4;)V

    new-instance v9, Leu6;

    invoke-direct {v9, v10, v2}, Leu6;-><init>(Lys6;Loa7;)V

    invoke-virtual {v12, v4, v9}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v6, v11}, Ld2b;->g(Ljava/lang/Object;)V

    new-instance v2, Ld4i;

    invoke-direct {v2, v1}, Ld4i;-><init>(Ltad;)V

    iput-object v11, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->i:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->j:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->k:Ljava/lang/Object;

    iput v8, v0, Lv20;->f:I

    invoke-interface {v9, v2, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_2
    move-object v3, v7

    :cond_5
    :goto_3
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v6, v11}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    check-cast v5, Lfhf;

    iget-object v1, v5, Lfhf;->k:Ll9g;

    iget-object v2, v0, Lv20;->g:Ljava/lang/Object;

    check-cast v2, Ldy0;

    iget v10, v0, Lv20;->f:I

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_7

    if-ne v10, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    :goto_4
    move-object v3, v11

    goto/16 :goto_9

    :cond_7
    iget-object v6, v0, Lv20;->l:Ljava/lang/Object;

    check-cast v6, Lye9;

    iget-object v8, v0, Lv20;->k:Ljava/lang/Object;

    check-cast v8, Lye9;

    iget-object v10, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v10, Lfhf;

    iget-object v11, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v6, v2, Lay0;

    if-eqz v6, :cond_f

    iput-object v11, v5, Lfhf;->m:Ljava/lang/Long;

    move-object v6, v2

    check-cast v6, Lay0;

    iget-object v6, v6, Lay0;->a:Lah4;

    iget-object v6, v6, Lah4;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v6

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Long;

    move-object v6, v4

    check-cast v6, Lks8;

    new-instance v8, Lye9;

    invoke-direct {v8}, Lye9;-><init>()V

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Lye9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8, v11}, Lye9;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-object v2, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v12, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->i:Ljava/lang/Object;

    iput-object v5, v0, Lv20;->j:Ljava/lang/Object;

    iput-object v8, v0, Lv20;->k:Ljava/lang/Object;

    iput-object v8, v0, Lv20;->l:Ljava/lang/Object;

    iput v9, v0, Lv20;->f:I

    invoke-virtual {v6, v13, v14}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v10, v8

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    :goto_6
    check-cast v6, Lud4;

    if-eqz v6, :cond_a

    invoke-static {v11, v6}, Lfhf;->r(Lfhf;Lud4;)Lzx0;

    move-result-object v6

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v8, v10

    move-object v12, v13

    :cond_b
    move-object v6, v2

    invoke-virtual {v8}, Lye9;->b()Lye9;

    move-result-object v8

    :cond_c
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v1, v2, v8}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v6

    goto :goto_5

    :cond_d
    iget v0, v5, Lfhf;->n:I

    check-cast v2, Lay0;

    iget-object v1, v2, Lay0;->a:Lah4;

    iget-object v2, v2, Lay0;->a:Lah4;

    iget-object v1, v1, Lah4;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v5, Lfhf;->n:I

    iget-object v0, v2, Lah4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lah4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_14

    :cond_e
    const v0, 0x7fffffff

    iput v0, v5, Lfhf;->n:I

    goto :goto_9

    :cond_f
    instance-of v1, v2, Lby0;

    if-eqz v1, :cond_11

    iput-object v11, v0, Lv20;->g:Ljava/lang/Object;

    iput v8, v0, Lv20;->f:I

    iget-object v1, v5, Lfhf;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lhne;

    const/16 v4, 0x17

    invoke-direct {v2, v5, v11, v4}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v3

    :goto_7
    if-ne v0, v7, :cond_14

    :goto_8
    move-object v3, v7

    goto :goto_9

    :cond_11
    instance-of v0, v2, Lcy0;

    if-eqz v0, :cond_13

    check-cast v2, Lcy0;

    iget-wide v0, v2, Lcy0;->a:J

    iget-object v2, v5, Lfhf;->m:Ljava/lang/Long;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_14

    iput-object v11, v5, Lfhf;->m:Ljava/lang/Long;

    iget v0, v5, Lfhf;->n:I

    invoke-virtual {v5, v0}, Lfhf;->t(I)V

    goto :goto_9

    :cond_13
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_4

    :cond_14
    :goto_9
    return-object v3

    :pswitch_1
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lv20;->l:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lh6i;

    move-object v14, v4

    check-cast v14, Luf;

    iget v1, v0, Lv20;->f:I

    const-string v3, "CXCP"

    const/4 v15, 0x0

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    iget-object v1, v0, Lv20;->k:Ljava/lang/Object;

    check-cast v1, Ls6e;

    iget-object v2, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v4, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v4, Ls6e;

    iget-object v5, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v5, Ls6e;

    iget-object v6, v0, Lv20;->g:Ljava/lang/Object;

    check-cast v6, Lcr4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_15
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lv20;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    new-instance v4, Ls6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lo8;

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v15, v10, v11, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    iput-object v5, v4, Ls6e;->a:Ljava/lang/Object;

    new-instance v5, Ls6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp6;

    const/16 v11, 0x13

    invoke-direct {v6, v14, v15, v11}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v15, v10, v6, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v6

    iput-object v6, v5, Ls6e;->a:Ljava/lang/Object;

    new-instance v6, Ls6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lvf2;

    invoke-direct {v11, v8, v15, v10}, Lvf2;-><init>(ILgn4;I)V

    invoke-static {v1, v15, v10, v11, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v8

    iput-object v8, v6, Ls6e;->a:Ljava/lang/Object;

    new-instance v8, Ls6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lp6;

    const/16 v9, 0x12

    invoke-direct {v11, v12, v15, v9}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v15, v10, v11, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iput-object v2, v8, Ls6e;->a:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v8

    :cond_17
    invoke-static {v6}, Lbe3;->x(Lcr4;)Z

    move-result v8

    if-eqz v8, :cond_21

    :try_start_2
    new-instance v8, Lc4f;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v9

    invoke-direct {v8, v9}, Lc4f;-><init>(Lrq4;)V

    iget-object v9, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lfc5;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Lfc5;->k0()Laob;

    move-result-object v9

    new-instance v11, Lsf2;

    invoke-direct {v11, v5, v13, v15, v10}, Lsf2;-><init>(Ls6e;Ljava/lang/String;Lgn4;I)V

    invoke-virtual {v8, v9, v11}, Lc4f;->i(Laob;Lla7;)V

    :cond_18
    iget-object v9, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lfc5;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Lfc5;->k0()Laob;

    move-result-object v9

    new-instance v11, Lsf2;

    const/4 v12, 0x1

    invoke-direct {v11, v4, v13, v15, v12}, Lsf2;-><init>(Ls6e;Ljava/lang/String;Lgn4;I)V

    invoke-virtual {v8, v9, v11}, Lc4f;->i(Laob;Lla7;)V

    :cond_19
    iget-object v9, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lej8;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Lej8;->v0()Li50;

    move-result-object v9

    new-instance v11, Ltf2;

    invoke-direct {v11, v2, v5, v14, v15}, Ltf2;-><init>(Ls6e;Ls6e;Luf;Lgn4;)V

    invoke-virtual {v8, v9, v11}, Lc4f;->h(Li50;Lx97;)V

    :cond_1a
    iget-object v9, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Lej8;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lej8;->v0()Li50;

    move-result-object v9

    new-instance v11, Luf2;

    invoke-direct {v11, v1, v15, v10}, Luf2;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v8, v9, v11}, Lc4f;->h(Li50;Lx97;)V

    :cond_1b
    iput-object v6, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v5, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v4, v0, Lv20;->i:Ljava/lang/Object;

    iput-object v2, v0, Lv20;->j:Ljava/lang/Object;

    iput-object v1, v0, Lv20;->k:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Lv20;->f:I

    invoke-virtual {v8, v0}, Lc4f;->e(Lm1h;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_a
    check-cast v8, Lh8c;

    if-eqz v8, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera open completed: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lfc5;

    if-eqz v0, :cond_1d

    check-cast v0, Ldk8;

    invoke-virtual {v0, v15}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v0, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lfc5;

    if-eqz v0, :cond_1e

    check-cast v0, Ldk8;

    invoke-virtual {v0, v15}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iget-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lej8;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v15}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lej8;

    if-eqz v0, :cond_20

    invoke-interface {v0, v15}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_20
    move-object v7, v8

    goto :goto_c

    :goto_b
    const-string v1, "Unexpected throwable during camera opening!"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_21
    new-instance v7, Lh8c;

    new-instance v0, Lpc2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpc2;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v7, v15, v0, v12}, Lh8c;-><init>(Luf;Lpc2;I)V

    :goto_c
    return-object v7

    :pswitch_2
    move v12, v9

    check-cast v4, Lb30;

    iget-object v1, v0, Lv20;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v3, v0, Lv20;->f:I

    if-eqz v3, :cond_25

    if-eq v3, v12, :cond_24

    if-eq v3, v8, :cond_23

    if-ne v3, v2, :cond_22

    iget-object v0, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_22
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_10

    :cond_23
    iget-object v1, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v3, Lfc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_e

    :cond_24
    iget-object v1, v0, Lv20;->i:Ljava/lang/Object;

    check-cast v1, Lfc5;

    iget-object v3, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v3, Lgc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_d

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lu20;

    iget-object v6, v0, Lv20;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-direct {v3, v6, v4, v11, v8}, Lu20;-><init>(Ljava/util/List;Lb30;Lgn4;I)V

    invoke-static {v1, v11, v10, v3, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v3

    new-instance v6, Lu20;

    iget-object v9, v0, Lv20;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x1

    invoke-direct {v6, v9, v4, v11, v12}, Lu20;-><init>(Ljava/util/List;Lb30;Lgn4;I)V

    invoke-static {v1, v11, v10, v6, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v6

    new-instance v9, Lu20;

    check-cast v5, Ljava/util/List;

    invoke-direct {v9, v5, v4, v11, v10}, Lu20;-><init>(Ljava/util/List;Lb30;Lgn4;I)V

    invoke-static {v1, v11, v10, v9, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v1

    iput-object v11, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v6, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v1, v0, Lv20;->i:Ljava/lang/Object;

    iput v12, v0, Lv20;->f:I

    invoke-virtual {v3, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_26

    goto :goto_10

    :cond_26
    :goto_d
    check-cast v3, Ljava/util/Collection;

    iput-object v11, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v1, v0, Lv20;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Lv20;->j:Ljava/lang/Object;

    iput v8, v0, Lv20;->f:I

    invoke-interface {v6, v0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_27

    goto :goto_10

    :cond_27
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_e
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v11, v0, Lv20;->g:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->h:Ljava/lang/Object;

    iput-object v11, v0, Lv20;->i:Ljava/lang/Object;

    iput-object v1, v0, Lv20;->j:Ljava/lang/Object;

    iput v2, v0, Lv20;->f:I

    invoke-interface {v3, v0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    goto :goto_10

    :cond_28
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_10
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
