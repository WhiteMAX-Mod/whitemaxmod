.class public final Ldv2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Llv2;


# direct methods
.method public synthetic constructor <init>(ILlv2;Llq4;I)V
    .locals 0

    iput p4, p0, Ldv2;->e:I

    iput p1, p0, Ldv2;->g:I

    iput-object p2, p0, Ldv2;->h:Llv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Ldv2;->e:I

    iget-object v0, p0, Ldv2;->h:Llv2;

    iget p0, p0, Ldv2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldv2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ldv2;-><init>(ILlv2;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldv2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldv2;-><init>(ILlv2;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldv2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldv2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldv2;

    invoke-virtual {p0, v1}, Ldv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldv2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldv2;

    invoke-virtual {p0, v1}, Ldv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    iget v1, v0, Ldv2;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    iget-object v4, v0, Ldv2;->h:Llv2;

    iget v5, v0, Ldv2;->g:I

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ldv2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const v1, 0x7f0908ad

    if-ne v5, v1, :cond_2

    iget-object v1, v4, Lwp2;->f:Lpzf;

    sget-object v4, Llv2;->I:[Lzv8;

    new-instance v4, Lyld;

    new-instance v5, Ltnh;

    const v6, 0x7f110d54

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Ltnh;

    const v10, 0x7f110d53

    invoke-direct {v6, v10}, Ltnh;-><init>(I)V

    new-instance v10, Lkc4;

    new-instance v11, Ltnh;

    const v12, 0x7f110d50

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    const v12, 0x7f0908b3

    const/16 v13, 0x38

    invoke-direct {v10, v12, v11, v9, v13}, Lkc4;-><init>(ILynh;II)V

    new-instance v9, Lkc4;

    new-instance v11, Ltnh;

    const v12, 0x7f110d52

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    const v12, 0x7f090827

    invoke-direct {v9, v12, v11, v3, v13}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v10, v9}, [Lkc4;

    move-result-object v3

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lyld;-><init>(Ltnh;Ltnh;Ljava/util/List;)V

    iput v8, v0, Ldv2;->f:I

    invoke-virtual {v1, v4, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v4, Llv2;->m:Lny8;

    iget-object v11, v4, Lwp2;->i:Lmjg;

    iget-object v12, v4, Lwp2;->f:Lpzf;

    iget v13, v0, Ldv2;->f:I

    const/4 v14, 0x4

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_3

    if-eq v13, v3, :cond_3

    if-eq v13, v9, :cond_3

    if-ne v13, v14, :cond_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    move-object v2, v10

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const v6, 0x7f0908ab

    if-ne v5, v6, :cond_6

    iput v8, v0, Ldv2;->f:I

    sget-object v1, Llv2;->I:[Lzv8;

    invoke-virtual {v4, v0}, Llv2;->t(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    goto/16 :goto_b

    :cond_6
    const v6, 0x7f0908ae

    const-string v13, "max.ru/"

    const-class v15, Llv2;

    const v16, 0x7f11084a

    const v17, 0x7f11081f

    if-ne v5, v6, :cond_f

    iput v3, v0, Ldv2;->f:I

    sget-object v5, Llv2;->I:[Lzv8;

    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq2;

    if-eqz v5, :cond_e

    iget-object v5, v5, Llq2;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Llv2;->A()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v17

    goto :goto_2

    :cond_8
    move/from16 v4, v16

    :goto_2
    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq2;

    if-eqz v6, :cond_9

    iget-object v10, v6, Llq2;->b:Lkq2;

    :cond_9
    if-nez v10, :cond_a

    const/4 v6, -0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lzu2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    :goto_3
    if-eq v6, v8, :cond_c

    if-eq v6, v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Lxld;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lvnh;

    invoke-static {v3}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v5}, Lxld;-><init>(Lvnh;)V

    invoke-virtual {v12, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_c
    new-instance v3, Lxld;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v5}, Lxld;-><init>(Lvnh;)V

    invoke-virtual {v12, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    if-ne v0, v7, :cond_18

    goto/16 :goto_b

    :cond_f
    const v6, 0x7f0908af

    if-ne v5, v6, :cond_16

    iput v9, v0, Ldv2;->f:I

    sget-object v3, Llv2;->I:[Lzv8;

    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq2;

    if-nez v3, :cond_11

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    move-object v0, v2

    goto :goto_a

    :cond_11
    iget-object v5, v3, Llq2;->c:Ljava/lang/String;

    if-nez v5, :cond_12

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v3, v3, Llq2;->b:Lkq2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v1, Lvld;

    invoke-virtual {v4}, Llv2;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v3, v17

    goto :goto_9

    :cond_15
    move/from16 v3, v16

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v5}, Lvld;-><init>(Lvnh;)V

    invoke-virtual {v12, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    if-ne v0, v7, :cond_18

    goto :goto_b

    :cond_16
    const v1, 0x7f0908ac

    if-ne v5, v1, :cond_17

    iget-object v0, v4, Lwp2;->b:Lgu4;

    invoke-virtual {v4}, Llv2;->x()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-virtual {v4}, Llv2;->w()Lyt4;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v5, Lav2;

    invoke-direct {v5, v4, v10, v9}, Lav2;-><init>(Llv2;Llq4;I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_c

    :cond_17
    const v1, 0x7f09083e

    if-ne v5, v1, :cond_18

    iput v14, v0, Ldv2;->f:I

    invoke-static {v4, v0}, Llv2;->p(Llv2;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    :goto_b
    move-object v2, v7

    :cond_18
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
