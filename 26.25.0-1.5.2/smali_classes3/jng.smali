.class public final Ljng;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llng;Landroid/graphics/Bitmap;IILhy5;Ljava/util/List;IILhz9;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljng;->e:I

    iput-object p1, p0, Ljng;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljng;->n:Ljava/lang/Object;

    iput p3, p0, Ljng;->h:I

    iput p4, p0, Ljng;->i:I

    iput-object p5, p0, Ljng;->o:Ljava/lang/Object;

    iput-object p6, p0, Ljng;->f:Ljava/util/List;

    iput p7, p0, Ljng;->j:I

    iput p8, p0, Ljng;->k:I

    iput-object p9, p0, Ljng;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Llyg;Ljava/lang/String;ILh6i;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljng;->e:I

    .line 26
    iput-object p1, p0, Ljng;->n:Ljava/lang/Object;

    iput-object p2, p0, Ljng;->o:Ljava/lang/Object;

    iput p3, p0, Ljng;->k:I

    iput-object p4, p0, Ljng;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 13

    iget v0, p0, Ljng;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljng;

    iget-object v0, p0, Ljng;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llyg;

    iget-object v0, p0, Ljng;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ljng;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh6i;

    iget v4, p0, Ljng;->k:I

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ljng;-><init>(Llyg;Ljava/lang/String;ILh6i;Lgn4;)V

    iput-object p1, v1, Ljng;->m:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ljng;

    iget-object p1, p0, Ljng;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llng;

    iget-object p1, p0, Ljng;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    iget v5, p0, Ljng;->h:I

    move-object v12, v6

    iget v6, p0, Ljng;->i:I

    iget-object p1, p0, Ljng;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhy5;

    iget-object v8, p0, Ljng;->f:Ljava/util/List;

    iget v9, p0, Ljng;->j:I

    iget-object p1, p0, Ljng;->p:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lhz9;

    iget v10, p0, Ljng;->k:I

    invoke-direct/range {v2 .. v12}, Ljng;-><init>(Llng;Landroid/graphics/Bitmap;IILhy5;Ljava/util/List;IILhz9;Lgn4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljng;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljng;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljng;

    invoke-virtual {p0, v1}, Ljng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljng;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljng;

    invoke-virtual {p0, v1}, Ljng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    iget v0, v11, Ljng;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v11, Ljng;->n:Ljava/lang/Object;

    check-cast v0, Llyg;

    iget-object v3, v11, Ljng;->p:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lh6i;

    iget v7, v11, Ljng;->k:I

    iget-object v3, v11, Ljng;->o:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v11, Ljng;->m:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v4, v11, Ljng;->j:I

    const/16 v15, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v12, :cond_0

    iget v1, v11, Ljng;->g:I

    iget-object v3, v11, Ljng;->l:Ljava/lang/Object;

    check-cast v3, Lq6e;

    iget-object v4, v11, Ljng;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v3

    const/4 v15, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_d

    :catchall_0
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    iget v1, v11, Ljng;->i:I

    iget v4, v11, Ljng;->h:I

    iget v9, v11, Ljng;->g:I

    iget-object v13, v11, Ljng;->l:Ljava/lang/Object;

    check-cast v13, Lq6e;

    iget-object v8, v11, Ljng;->f:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v16, v4

    move-object v14, v13

    move-object/from16 v4, p1

    move v13, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Llyg;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Llyg;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Llyg;->f:Z

    if-nez v1, :cond_3

    move-object v13, v0

    goto/16 :goto_10

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v13, v0, Llyg;->e:I

    new-instance v4, Lq6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lh6i;->b:Ljava/lang/Object;

    check-cast v8, Lav2;

    sget-object v9, Lav2;->b:Lav2;

    if-eq v8, v9, :cond_5

    sget-object v9, Lav2;->d:Lav2;

    if-ne v8, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v2

    :goto_1
    new-instance v9, Lc46;

    const/4 v12, 0x5

    invoke-direct {v9, v6, v7, v5, v12}, Lc46;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v9}, Lj3h;-><init>(Lv97;)V

    if-nez v8, :cond_7

    invoke-virtual {v12}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxg;

    sget-object v14, Lpxg;->c:Lpxg;

    if-eq v9, v14, :cond_7

    invoke-virtual {v12}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxg;

    sget-object v12, Lpxg;->d:Lpxg;

    if-ne v9, v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v1

    move-object v14, v4

    move v1, v13

    goto/16 :goto_8

    :cond_7
    :goto_2
    :try_start_2
    iput-object v3, v11, Ljng;->m:Ljava/lang/Object;

    iput-object v1, v11, Ljng;->f:Ljava/util/List;

    iput-object v4, v11, Ljng;->l:Ljava/lang/Object;

    iput v13, v11, Ljng;->g:I

    iput v8, v11, Ljng;->h:I

    iput v15, v11, Ljng;->i:I

    iput v2, v11, Ljng;->j:I

    iget-object v9, v5, Lh6i;->c:Ljava/lang/Object;

    check-cast v9, Lx5h;

    check-cast v9, Ldtb;

    invoke-virtual {v9}, Ldtb;->a()Ltq4;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v9, v4

    :try_start_3
    new-instance v4, Loxg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    :try_start_4
    invoke-direct/range {v4 .. v9}, Loxg;-><init>(Lh6i;Ljava/lang/String;ILgn4;I)V

    invoke-static {v12, v4, v11}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v4, v10, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v9, v1

    move v1, v15

    :goto_3
    :try_start_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    iput v12, v14, Lq6e;->a:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_b

    add-int/2addr v1, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v1, v12, :cond_9

    move v1, v12

    :cond_9
    invoke-interface {v4, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lswg;

    new-instance v8, Lkyg;

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15}, Lkyg;-><init>(Lswg;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/16 v15, 0xa

    goto :goto_4

    :catchall_1
    move-object v8, v9

    :goto_5
    move v9, v13

    move-object v13, v14

    move/from16 v4, v16

    goto :goto_7

    :cond_a
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    move-object v12, v9

    move v1, v13

    move/from16 v8, v16

    goto :goto_8

    :catchall_2
    move/from16 v16, v8

    move-object v14, v9

    :catchall_3
    :goto_6
    move-object v8, v1

    goto :goto_5

    :catchall_4
    move-object v14, v4

    move/from16 v16, v8

    goto :goto_6

    :catchall_5
    :goto_7
    move-object v12, v8

    move v1, v9

    move-object v14, v13

    move v8, v4

    :goto_8
    if-eqz v8, :cond_d

    iget-object v4, v5, Lh6i;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_d

    iget-object v4, v5, Lh6i;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswg;

    if-eqz v4, :cond_c

    iget v15, v4, Lswg;->b:I

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    if-eq v15, v2, :cond_d

    iput-object v6, v5, Lh6i;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, Lh6i;->g:Ljava/lang/Object;

    iget-object v0, v0, Llyg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lq6e;->a:I

    new-instance v13, Llyg;

    invoke-direct {v13, v7, v1, v6, v0}, Llyg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_d
    :try_start_6
    iput-object v3, v11, Ljng;->m:Ljava/lang/Object;

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Ljng;->f:Ljava/util/List;

    iput-object v14, v11, Ljng;->l:Ljava/lang/Object;

    iput v1, v11, Ljng;->g:I

    iput v8, v11, Ljng;->h:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v15, 0x0

    :try_start_7
    iput v15, v11, Ljng;->i:I

    const/4 v3, 0x2

    iput v3, v11, Ljng;->j:I

    iget-object v3, v5, Lh6i;->c:Ljava/lang/Object;

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Loxg;

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Loxg;-><init>(Lh6i;Ljava/lang/String;ILgn4;I)V

    invoke-static {v3, v4, v11}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v3, v10, :cond_e

    :goto_a
    move-object v13, v10

    goto/16 :goto_10

    :cond_e
    move-object v4, v12

    goto :goto_d

    :catchall_6
    :goto_b
    move-object v4, v12

    move-object v3, v14

    goto :goto_c

    :catchall_7
    const/4 v15, 0x0

    goto :goto_b

    :goto_c
    sget-object v8, Lb26;->a:Lb26;

    move-object v14, v3

    move-object v3, v8

    :goto_d
    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_f

    iget-object v0, v0, Llyg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lq6e;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v13, Llyg;

    invoke-direct {v13, v7, v2, v6, v0}, Llyg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_f
    iget v8, v14, Lq6e;->a:I

    sub-int/2addr v1, v8

    if-gez v1, :cond_10

    goto :goto_e

    :cond_10
    move v15, v1

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    iput v1, v14, Lq6e;->a:I

    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0xa

    rsub-int/lit8 v1, v1, 0xa

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v15, :cond_13

    add-int/2addr v1, v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v1, v8, :cond_11

    move v1, v8

    :cond_11
    invoke-interface {v3, v15, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lswg;

    new-instance v9, Lkyg;

    invoke-direct {v9, v8, v2}, Lkyg;-><init>(Lswg;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_13
    iput-object v6, v5, Lh6i;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, Lh6i;->g:Ljava/lang/Object;

    iget-object v0, v0, Llyg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lq6e;->a:I

    new-instance v13, Llyg;

    invoke-direct {v13, v7, v1, v6, v0}, Llyg;-><init>(IILjava/lang/String;Ljava/util/List;)V

    :goto_10
    return-object v13

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v12, Ldr4;->a:Ldr4;

    iget v0, v11, Ljng;->g:I

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_14
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v13

    goto/16 :goto_14

    :cond_15
    iget-object v0, v11, Ljng;->l:Ljava/lang/Object;

    check-cast v0, Ltig;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_11

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v11, Ljng;->m:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v0, v0, Llng;->a:Lgxc;

    iget-object v0, v0, Lgxc;->L4:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x12b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltig;

    iget v8, v14, Ltig;->a:I

    iget v9, v14, Ltig;->b:I

    iget-object v0, v11, Ljng;->m:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v1, v11, Ljng;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v3, v11, Ljng;->h:I

    move v4, v3

    iget v3, v11, Ljng;->i:I

    iget-object v5, v11, Ljng;->o:Ljava/lang/Object;

    check-cast v5, Lhy5;

    move v6, v4

    move-object v4, v5

    iget-object v5, v11, Ljng;->f:Ljava/util/List;

    move v7, v6

    iget v6, v11, Ljng;->j:I

    move v10, v7

    iget v7, v11, Ljng;->k:I

    iget-object v15, v11, Ljng;->p:Ljava/lang/Object;

    check-cast v15, Lhz9;

    iput-object v14, v11, Ljng;->l:Ljava/lang/Object;

    iput v2, v11, Ljng;->g:I

    move v2, v10

    move-object v10, v15

    invoke-static/range {v0 .. v11}, Llng;->h(Llng;Landroid/graphics/Bitmap;IILhy5;Ljava/util/List;IIIILhz9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto :goto_13

    :cond_17
    :goto_11
    check-cast v0, Lwq3;

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    iget-object v0, v11, Ljng;->m:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v0, v0, Llng;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v14, Ltig;->c:I

    iget v4, v14, Ltig;->d:I

    const-string v5, "StoryImageRenderer: video overlay fallback to "

    const-string v6, "x"

    invoke-static {v5, v3, v4, v6}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_12
    iget v8, v14, Ltig;->c:I

    iget v9, v14, Ltig;->d:I

    iget-object v0, v11, Ljng;->m:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v1, v11, Ljng;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, v11, Ljng;->h:I

    iget v3, v11, Ljng;->i:I

    iget-object v4, v11, Ljng;->o:Ljava/lang/Object;

    check-cast v4, Lhy5;

    iget-object v5, v11, Ljng;->f:Ljava/util/List;

    iget v6, v11, Ljng;->j:I

    iget v7, v11, Ljng;->k:I

    iget-object v10, v11, Ljng;->p:Ljava/lang/Object;

    check-cast v10, Lhz9;

    iput-object v13, v11, Ljng;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v11, Ljng;->g:I

    invoke-static/range {v0 .. v11}, Llng;->h(Llng;Landroid/graphics/Bitmap;IILhy5;Ljava/util/List;IIIILhz9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    :goto_13
    move-object v0, v12

    :cond_1b
    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
