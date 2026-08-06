.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:La53;


# direct methods
.method public synthetic constructor <init>(Lzs6;La53;I)V
    .locals 0

    iput p3, p0, Lx43;->a:I

    iput-object p1, p0, Lx43;->b:Lzs6;

    iput-object p2, p0, Lx43;->c:La53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lx43;->a:I

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lx43;->b:Lzs6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    iget-object v9, v0, Lx43;->c:La53;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    iget v2, v9, La53;->o:I

    instance-of v9, v1, Lz43;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lz43;

    iget v11, v9, Lz43;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v9, Lz43;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lz43;

    invoke-direct {v9, v0, v1}, Lz43;-><init>(Lx43;Lgn4;)V

    :goto_0
    iget-object v0, v9, Lz43;->d:Ljava/lang/Object;

    iget v1, v9, Lz43;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    :goto_1
    move-object v3, v10

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lfr2;

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    const v1, 0x7f110ca9

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_4
    const v1, 0x7f110ca2

    :goto_2
    iget-object v5, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v5}, Lcv2;->b()I

    move-result v5

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lvbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v10, 0x7f0f0041

    invoke-direct {v8, v10, v5, v2}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lfr2;->E()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lbch;

    invoke-direct {v8, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v2, Lj43;

    invoke-virtual {v0}, Lfr2;->z0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lfr2;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    if-le v5, v7, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v1, v8, v0}, Lj43;-><init>(ILcch;Z)V

    iput v7, v9, Lz43;->e:I

    invoke-interface {v4, v2, v9}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_5
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lw43;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lw43;

    iget v11, v2, Lw43;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_9

    sub-int/2addr v11, v8

    iput v11, v2, Lw43;->e:I

    goto :goto_6

    :cond_9
    new-instance v2, Lw43;

    invoke-direct {v2, v0, v1}, Lw43;-><init>(Lx43;Lgn4;)V

    :goto_6
    iget-object v0, v2, Lw43;->d:Ljava/lang/Object;

    iget v1, v2, Lw43;->e:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    :goto_7
    move-object v3, v10

    goto/16 :goto_9

    :cond_b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lfr2;

    new-instance v1, Li1a;

    const v5, 0x7f080656

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f080749

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v9, La53;->o:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    const v12, 0x7f0908c4

    const v13, 0x7f110d93

    if-eqz v11, :cond_f

    if-ne v11, v7, :cond_e

    invoke-virtual {v0}, Lfr2;->I()Z

    move-result v11

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v14

    if-eqz v11, :cond_c

    new-instance v11, Lxbh;

    const v15, 0x7f110d85

    invoke-direct {v11, v15}, Lxbh;-><init>(I)V

    new-instance v15, Le1a;

    const v7, 0x7f0908bb

    invoke-direct {v15, v7, v11, v8}, Le1a;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, La53;->x(Lfr2;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lxbh;

    invoke-direct {v7, v13}, Lxbh;-><init>(I)V

    new-instance v8, Le1a;

    invoke-direct {v8, v12, v7, v5}, Le1a;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-virtual {v14, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v14}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lfr2;->I()Z

    move-result v7

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v11

    if-eqz v7, :cond_10

    new-instance v7, Lxbh;

    const v14, 0x7f110d84

    invoke-direct {v7, v14}, Lxbh;-><init>(I)V

    new-instance v14, Le1a;

    const v15, 0x7f0908ba

    invoke-direct {v14, v15, v7, v8}, Le1a;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-virtual {v11, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v0}, La53;->x(Lfr2;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lxbh;

    invoke-direct {v7, v13}, Lxbh;-><init>(I)V

    new-instance v8, Le1a;

    invoke-direct {v8, v12, v7, v5}, Le1a;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v11}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v5

    :goto_8
    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-boolean v7, v9, La53;->d:Z

    sget-object v8, Lb26;->a:Lb26;

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lcv2;->b()I

    move-result v7

    const/16 v9, 0xa

    if-le v7, v9, :cond_12

    new-instance v7, Lxbh;

    const v8, 0x7f110da6

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Llif;

    invoke-virtual {v0}, Lcv2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lbch;

    invoke-direct {v9, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v9, v10}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v16, Le1a;

    const v0, 0x7f080754

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v17, 0x7f0908d9

    sget-object v19, Lrif;->b:Lrif;

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Le1a;-><init>(ILcch;Lrif;Ljava/lang/Integer;Lpif;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_12
    invoke-direct {v1, v5, v8}, Li1a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, v2, Lw43;->e:I

    invoke-interface {v4, v1, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
