.class public final Lfm;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld62;Lgn4;Lt8i;ILac2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm;->e:I

    iput-object p1, p0, Lfm;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfm;->k:Ljava/lang/Object;

    iput p4, p0, Lfm;->g:I

    iput-object p5, p0, Lfm;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lkm;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfm;->e:I

    .line 16
    iput-object p1, p0, Lfm;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget v0, p0, Lfm;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfm;

    iget-object p1, p0, Lfm;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld62;

    iget-object p1, p0, Lfm;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt8i;

    iget v5, p0, Lfm;->g:I

    iget-object p0, p0, Lfm;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lac2;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfm;-><init>(Ld62;Lgn4;Lt8i;ILac2;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance p2, Lfm;

    iget-object p0, p0, Lfm;->m:Ljava/lang/Object;

    check-cast p0, Lkm;

    invoke-direct {p2, p0, v3}, Lfm;-><init>(Lkm;Lgn4;)V

    iput-object p1, p2, Lfm;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfm;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfm;

    invoke-virtual {p0, v1}, Lfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfm;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfm;

    invoke-virtual {p0, v1}, Lfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfm;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lfm;->f:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Lfm;->i:Ljava/lang/Object;

    check-cast v0, Ld62;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_1
    iget v1, v0, Lfm;->h:I

    iget-object v3, v0, Lfm;->m:Ljava/lang/Object;

    check-cast v3, Lt8i;

    iget-object v5, v0, Lfm;->i:Ljava/lang/Object;

    check-cast v5, Ld62;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v8, v1

    move-object v1, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lfm;->j:Ljava/lang/Object;

    check-cast v1, Ld62;

    iget-object v3, v0, Lfm;->k:Ljava/lang/Object;

    check-cast v3, Lt8i;

    iget v8, v0, Lfm;->g:I

    iget-object v9, v0, Lfm;->l:Ljava/lang/Object;

    check-cast v9, Lac2;

    iget-object v9, v9, Lac2;->c:Ljs6;

    iput-object v1, v0, Lfm;->i:Ljava/lang/Object;

    iput-object v3, v0, Lfm;->m:Ljava/lang/Object;

    iput v8, v0, Lfm;->h:I

    iput v5, v0, Lfm;->f:I

    invoke-virtual {v9, v0}, Ljs6;->c(Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput-object v1, v0, Lfm;->i:Ljava/lang/Object;

    iput-object v7, v0, Lfm;->m:Ljava/lang/Object;

    iput v6, v0, Lfm;->f:I

    iget-object v0, v3, Lt8i;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2;

    invoke-interface {v0, v8, v5}, Ljj2;->a(II)Luj2;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Ld62;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lfm;->m:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object v8, v0, Lfm;->l:Ljava/lang/Object;

    check-cast v8, Lzs6;

    iget v9, v0, Lfm;->h:I

    const/4 v10, 0x0

    sget-object v11, Lb26;->a:Lb26;

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v9, :cond_a

    if-eq v9, v5, :cond_6

    if-eq v9, v6, :cond_9

    if-eq v9, v14, :cond_5

    if-eq v9, v13, :cond_8

    if-ne v9, v12, :cond_7

    iget-object v1, v0, Lfm;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :cond_5
    iget-object v0, v0, Lfm;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_e

    :cond_8
    iget v3, v0, Lfm;->g:I

    iget v6, v0, Lfm;->f:I

    iget-object v9, v0, Lfm;->k:Ljava/lang/Object;

    check-cast v9, Lqm;

    iget-object v11, v0, Lfm;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v14, v0, Lfm;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v16, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lkm;->g:Lwm;

    invoke-virtual {v3}, Lwm;->a()Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v7, v0, Lfm;->l:Ljava/lang/Object;

    iput v5, v0, Lfm;->h:I

    invoke-interface {v8, v11, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v20, v2

    goto/16 :goto_d

    :cond_c
    iget-object v3, v1, Lkm;->c:Lrm;

    iput-object v8, v0, Lfm;->l:Ljava/lang/Object;

    iput v6, v0, Lfm;->h:I

    iget-object v3, v3, Lrm;->a:Lsie;

    new-instance v6, Lwg2;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Lwg2;-><init>(I)V

    invoke-static {v0, v3, v5, v10, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v7, v0, Lfm;->l:Ljava/lang/Object;

    iput-object v7, v0, Lfm;->i:Ljava/lang/Object;

    iput v14, v0, Lfm;->h:I

    invoke-interface {v8, v11, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_c

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v14, v3

    move-object v11, v6

    move v3, v9

    move v6, v10

    :goto_5
    if-ge v6, v3, :cond_15

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm;

    iget-object v15, v1, Lkm;->b:Lal;

    move/from16 v16, v5

    iget-object v5, v9, Lqm;->f:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    iput-object v8, v0, Lfm;->l:Ljava/lang/Object;

    move-object v10, v14

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lfm;->i:Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lfm;->j:Ljava/lang/Object;

    iput-object v9, v0, Lfm;->k:Ljava/lang/Object;

    iput v6, v0, Lfm;->f:I

    iput v3, v0, Lfm;->g:I

    iput v13, v0, Lfm;->h:I

    invoke-virtual {v15, v5, v0}, Lal;->a(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_6
    check-cast v5, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    goto/16 :goto_b

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v9, Lqm;->f:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v15, :cond_14

    iget-object v12, v9, Lqm;->f:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljl;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    iget-wide v1, v7, Ljl;->a:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v2, v20

    move-object/from16 v1, v21

    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    const/16 v19, 0x0

    :goto_9
    move-object/from16 v1, v19

    check-cast v1, Ljl;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v1}, Lkm;->o(Ljl;)Ltk;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    const/4 v7, 0x0

    const/4 v12, 0x5

    goto :goto_7

    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    new-instance v1, Lom;

    iget-object v2, v9, Lqm;->b:Ljava/lang/String;

    iget-object v7, v9, Lqm;->c:Ljava/lang/String;

    iget-object v9, v9, Lqm;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v7, v9, v5}, Lom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    goto/16 :goto_5

    :cond_15
    move-object/from16 v20, v2

    move-object v1, v7

    iput-object v1, v0, Lfm;->l:Ljava/lang/Object;

    iput-object v1, v0, Lfm;->i:Ljava/lang/Object;

    iput-object v1, v0, Lfm;->j:Ljava/lang/Object;

    iput-object v1, v0, Lfm;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lfm;->h:I

    invoke-interface {v8, v11, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    :goto_c
    move-object v2, v4

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v2, v20

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
