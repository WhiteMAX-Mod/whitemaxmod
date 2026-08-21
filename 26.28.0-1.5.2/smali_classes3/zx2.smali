.class public final Lzx2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lhy2;


# direct methods
.method public constructor <init>(ILhy2;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx2;->e:I

    iput p1, p0, Lzx2;->g:I

    iput-object p2, p0, Lzx2;->h:Lhy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lhy2;ILlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx2;->e:I

    .line 12
    iput-object p1, p0, Lzx2;->h:Lhy2;

    iput p2, p0, Lzx2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lzx2;->e:I

    iget-object v0, p0, Lzx2;->h:Lhy2;

    iget p0, p0, Lzx2;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzx2;

    invoke-direct {p1, p0, v0, p2}, Lzx2;-><init>(ILhy2;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzx2;

    invoke-direct {p1, v0, p0, p2}, Lzx2;-><init>(Lhy2;ILlq4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzx2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzx2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzx2;

    invoke-virtual {p0, v1}, Lzx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzx2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzx2;

    invoke-virtual {p0, v1}, Lzx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzx2;->e:I

    const v11, 0x7f09084b

    const v12, 0x7f09084d

    iget v13, v0, Lzx2;->g:I

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lhu4;->a:Lhu4;

    iget-object v2, v0, Lzx2;->h:Lhy2;

    sget-object v3, Lsbi;->a:Lsbi;

    const/16 v4, 0x38

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lhy2;->I:Lp3c;

    iget-object v7, v2, Lzz5;->e:Lpzf;

    iget-object v9, v2, Lzz5;->a:Lgu4;

    iget-boolean v8, v2, Lhy2;->N:Z

    iget v10, v0, Lzx2;->f:I

    packed-switch v10, :pswitch_data_1

    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v15, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const v10, 0x7f09084c

    if-ne v13, v12, :cond_2

    invoke-virtual {v2}, Lhy2;->r()Lrt2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrt2;->i()Z

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltod;

    new-instance v2, Ltnh;

    const v8, 0x7f1109d3

    invoke-direct {v2, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    const v12, 0x7f1109d1

    invoke-direct {v9, v12}, Ltnh;-><init>(I)V

    invoke-direct {v8, v10, v9, v6, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v9, Lkc4;

    new-instance v10, Ltnh;

    const v12, 0x7f1109d2

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    invoke-direct {v9, v11, v10, v5, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v8, v9}, [Lkc4;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v4, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    iput v6, v0, Lzx2;->f:I

    invoke-virtual {v7, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v5, v0, Lzx2;->f:I

    invoke-static {v2, v8, v0}, Lhy2;->o(Lhy2;ZLzx2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_2
    const v11, 0x7f090848

    const v12, 0x7f090849

    if-ne v13, v12, :cond_4

    invoke-virtual {v2}, Lhy2;->r()Lrt2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrt2;->i()Z

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltod;

    new-instance v2, Ltnh;

    const v8, 0x7f1109cb

    invoke-direct {v2, v8}, Ltnh;-><init>(I)V

    new-instance v8, Ltnh;

    const v9, 0x7f1109ca

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    new-instance v9, Lkc4;

    new-instance v10, Ltnh;

    const v12, 0x7f1109c8

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    invoke-direct {v9, v11, v10, v6, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v10, Ltnh;

    const v11, 0x7f1109c7

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const v11, 0x7f090847

    invoke-direct {v6, v11, v10, v5, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v9, v6}, [Lkc4;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v2, v8, v4, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput v2, v0, Lzx2;->f:I

    invoke-virtual {v7, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lzx2;->f:I

    invoke-static {v2, v8, v0}, Lhy2;->o(Lhy2;ZLzx2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_4
    if-eq v13, v10, :cond_f

    if-ne v13, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f090845

    if-ne v13, v4, :cond_7

    const/4 v4, 0x6

    iput v4, v0, Lzx2;->f:I

    sget-object v1, Lhy2;->Q:[Lzv8;

    invoke-virtual {v2}, Lhy2;->s()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v4, Lay2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8, v5}, Lay2;-><init>(Lhy2;ZLlq4;I)V

    invoke-static {v1, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f090844

    if-ne v13, v4, :cond_9

    const/4 v1, 0x7

    iput v1, v0, Lzx2;->f:I

    sget-object v1, Lhy2;->Q:[Lzv8;

    invoke-virtual {v2}, Lhy2;->s()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v4, Lay2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lay2;-><init>(Lhy2;ZLlq4;I)V

    invoke-static {v1, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f090855

    if-eq v13, v4, :cond_a

    const v4, 0x7f090851

    if-ne v13, v4, :cond_b

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v4, 0x7f090853

    if-eq v13, v4, :cond_e

    const v4, 0x7f09084f

    if-ne v13, v4, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0x7f090875

    if-ne v13, v0, :cond_d

    sget-object v0, Lhy2;->Q:[Lzv8;

    invoke-virtual {v2}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Lay2;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lay2;-><init>(Lhy2;ZLlq4;I)V

    invoke-static {v9, v0, v5, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v4, Lhy2;->Q:[Lzv8;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f090874

    if-eq v13, v0, :cond_0

    const v0, 0x7f090873

    if-ne v13, v0, :cond_0

    sget-object v0, Lhy2;->Q:[Lzv8;

    invoke-virtual {v2}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Lay2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lay2;-><init>(Lhy2;ZLlq4;I)V

    invoke-static {v9, v0, v5, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v4, Lhy2;->Q:[Lzv8;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v2, Lzz5;->d:Lpzf;

    sget-object v4, Lwnd;->b:Lwnd;

    iget-wide v5, v2, Lhy2;->p:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Li65;

    invoke-direct {v4, v2}, Li65;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, Lzx2;->f:I

    invoke-virtual {v1, v4, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto :goto_6

    :goto_4
    iput v1, v0, Lzx2;->f:I

    sget-object v0, Lhy2;->Q:[Lzv8;

    invoke-virtual {v2}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lby2;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v8}, Lby2;-><init>(ILhy2;Llq4;)V

    invoke-static {v9, v0, v5, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v2, Lhy2;->G:Lp3c;

    sget-object v4, Lhy2;->Q:[Lzv8;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v1, v2, v4, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    if-ne v3, v15, :cond_0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x5

    iput v1, v0, Lzx2;->f:I

    invoke-static {v2, v8, v0}, Lhy2;->o(Lhy2;ZLzx2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_6
    return-object v15

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v2, Lhy2;->p:J

    iget-object v1, v2, Lzz5;->d:Lpzf;

    iget-object v9, v2, Lzz5;->e:Lpzf;

    iget v10, v0, Lzx2;->f:I

    packed-switch v10, :pswitch_data_2

    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v10, v2, Lzz5;->k:Lmjg;

    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz5;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lkz5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v2}, Lhy2;->r()Lrt2;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lrt2;->i()Z

    move-result v14

    if-ne v14, v6, :cond_12

    move v14, v6

    goto :goto_8

    :cond_12
    move/from16 v14, v16

    :goto_8
    const v5, 0x7f09084a

    const v11, 0x7f090853

    const v12, 0x7f1109f7

    if-ne v13, v5, :cond_17

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v1

    invoke-virtual {v2}, Lhy2;->r()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lrt2;->i()Z

    move-result v2

    if-ne v2, v6, :cond_13

    move v8, v6

    goto :goto_9

    :cond_13
    move/from16 v8, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1109d6

    invoke-direct {v2, v5, v1}, Lvnh;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_14

    new-instance v1, Ltnh;

    const v5, 0x7f1109d4

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v7, Lkc4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    invoke-direct {v7, v11, v10, v6, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v7, Lkc4;

    if-eqz v8, :cond_16

    new-instance v8, Ltnh;

    const v10, 0x7f1109d5

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    :goto_b
    const v10, 0x7f09084d

    goto :goto_c

    :cond_16
    new-instance v8, Ltnh;

    const v10, 0x7f1109cf

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    goto :goto_b

    :goto_c
    invoke-direct {v7, v10, v8, v6, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v10, 0x7f1109d0

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f09084b

    const/4 v11, 0x2

    invoke-direct {v7, v10, v8, v11, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v7}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    new-instance v5, Ltod;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    iput v6, v0, Lzx2;->f:I

    invoke-virtual {v9, v5, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_17
    const v5, 0x7f090842

    const v12, 0x7f11099c

    const v11, 0x7f11099f

    if-ne v13, v5, :cond_19

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v1

    iget-boolean v2, v2, Lhy2;->O:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f1109c5

    invoke-direct {v5, v7, v1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v10, 0x7f1109a0

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f090845

    invoke-direct {v7, v10, v8, v6, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v1, v7}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Lkc4;

    new-instance v7, Ltnh;

    invoke-direct {v7, v11}, Ltnh;-><init>(I)V

    const v8, 0x7f090844

    invoke-direct {v2, v8, v7, v6, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Lkc4;

    new-instance v6, Ltnh;

    invoke-direct {v6, v12}, Ltnh;-><init>(I)V

    const v7, 0x7f090843

    const/4 v11, 0x2

    invoke-direct {v2, v7, v6, v11, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-instance v2, Ltod;

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v1, v4}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    iput v11, v0, Lzx2;->f:I

    invoke-virtual {v9, v2, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_19
    const v5, 0x7f090852

    if-ne v13, v5, :cond_1b

    const v1, 0x7f090854

    const v5, 0x7f1109f6

    const v7, 0x7f11060d

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltod;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lvnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f1109f7

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const/16 v8, 0x20

    const/4 v10, 0x3

    const v11, 0x7f090853

    invoke-direct {v4, v11, v7, v10, v8}, Lkc4;-><init>(ILynh;II)V

    new-instance v7, Lkc4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v5}, Ltnh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v7, v1, v10, v11, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v4, v7}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v6, v5, v1, v4}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    :goto_d
    const/4 v10, 0x3

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltod;

    new-instance v8, Ltnh;

    const v11, 0x7f11060b

    invoke-direct {v8, v11}, Ltnh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lvnh;

    invoke-static {v10}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v7, v10}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v7, Lkc4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    const v11, 0x7f090855

    invoke-direct {v7, v11, v10, v6, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v5}, Ltnh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v10, v11, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v7, v6}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v8, v12, v1, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    goto :goto_d

    :goto_e
    iput v10, v0, Lzx2;->f:I

    invoke-virtual {v9, v2, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_1b
    const v5, 0x7f090846

    const v12, 0x7f09084f

    const v11, 0x7f1109f3

    if-ne v13, v5, :cond_21

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v1

    invoke-virtual {v2}, Lhy2;->r()Lrt2;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lrt2;->i()Z

    move-result v5

    if-ne v5, v6, :cond_1d

    invoke-virtual {v2}, Lhy2;->r()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lrt2;->b:Lnx2;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lnx2;->b()I

    move-result v5

    goto :goto_f

    :cond_1c
    move/from16 v5, v16

    :goto_f
    if-le v5, v6, :cond_1d

    move v8, v6

    goto :goto_10

    :cond_1d
    move/from16 v8, v16

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1109ce

    invoke-direct {v2, v5, v1}, Lvnh;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_1e

    new-instance v1, Ltnh;

    const v5, 0x7f1109cc

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    if-eqz v8, :cond_1f

    new-instance v7, Lkc4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    invoke-direct {v7, v12, v10, v6, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v7, Lkc4;

    if-eqz v8, :cond_20

    new-instance v8, Ltnh;

    const v10, 0x7f1109cd

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    :goto_12
    const v12, 0x7f090849

    goto :goto_13

    :cond_20
    new-instance v8, Ltnh;

    const v10, 0x7f1109c6

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    goto :goto_12

    :goto_13
    invoke-direct {v7, v12, v8, v6, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v11, 0x7f1109c7

    invoke-direct {v7, v11}, Ltnh;-><init>(I)V

    const/4 v8, 0x2

    const v11, 0x7f090847

    invoke-direct {v6, v11, v7, v8, v4}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v6}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    new-instance v5, Ltod;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput v1, v0, Lzx2;->f:I

    invoke-virtual {v9, v5, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_21
    const v5, 0x7f09084e

    if-ne v13, v5, :cond_23

    const v1, 0x7f090850

    const v5, 0x7f1109f2

    const v7, 0x7f1109f4

    const v8, 0x7f1109f5

    if-eqz v14, :cond_22

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltod;

    new-instance v13, Ltnh;

    invoke-direct {v13, v8}, Ltnh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lvnh;

    invoke-static {v8}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v11}, Ltnh;-><init>(I)V

    invoke-direct {v7, v12, v8, v6, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v5}, Ltnh;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v8, v11, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v7, v6}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v13, v10, v1, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltod;

    new-instance v11, Ltnh;

    invoke-direct {v11, v8}, Ltnh;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lvnh;

    invoke-static {v8}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v12, 0x7f1109f1

    invoke-direct {v8, v12}, Ltnh;-><init>(I)V

    const v12, 0x7f090851

    invoke-direct {v7, v12, v8, v6, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v8, Ltnh;

    invoke-direct {v8, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v8, v5, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v7, v6}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v11, v10, v1, v5}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    :goto_14
    const/4 v1, 0x5

    iput v1, v0, Lzx2;->f:I

    invoke-virtual {v9, v2, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_23
    const v5, 0x7f090841

    if-ne v13, v5, :cond_24

    invoke-virtual {v2}, Lzz5;->c()Lb06;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltod;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lvnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v7, 0x7f1109c4

    invoke-direct {v5, v7, v2}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v2, Ltnh;

    const v7, 0x7f1109c3

    invoke-direct {v2, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v10, 0x7f11099f

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f090844

    invoke-direct {v7, v10, v8, v6, v4}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v8, Ltnh;

    const v10, 0x7f11099c

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f090843

    const/4 v11, 0x2

    invoke-direct {v6, v10, v8, v11, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v7, v6}, [Lkc4;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x8

    invoke-direct {v1, v5, v2, v4, v7}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    const/4 v4, 0x6

    iput v4, v0, Lzx2;->f:I

    invoke-virtual {v9, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_24
    const v4, 0x7f090857

    if-ne v13, v4, :cond_25

    sget-object v2, Lwnd;->b:Lwnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/member_permissions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Li65;

    invoke-direct {v4, v2}, Li65;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput v2, v0, Lzx2;->f:I

    invoke-virtual {v1, v4, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_25
    const v4, 0x7f09088e

    if-ne v13, v4, :cond_26

    sget-object v2, Lwnd;->b:Lwnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/edit/reactions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Li65;

    invoke-direct {v4, v2}, Li65;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    iput v5, v0, Lzx2;->f:I

    invoke-virtual {v1, v4, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_26
    const v4, 0x7f090840

    if-ne v13, v4, :cond_27

    new-instance v2, Lynd;

    sget-object v4, Lnnd;->b:Lnnd;

    invoke-direct {v2, v7, v8, v4}, Lynd;-><init>(JLnnd;)V

    const/16 v4, 0x9

    iput v4, v0, Lzx2;->f:I

    invoke-virtual {v1, v2, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_27
    const v4, 0x7f09087f

    if-ne v13, v4, :cond_28

    new-instance v2, Lbod;

    invoke-direct {v2, v7, v8}, Lbod;-><init>(J)V

    const/16 v4, 0xa

    iput v4, v0, Lzx2;->f:I

    invoke-virtual {v1, v2, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_28
    const v4, 0x7f090856

    if-ne v13, v4, :cond_29

    sget-object v2, Lwnd;->b:Lwnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Li65;

    invoke-direct {v4, v2}, Li65;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    iput v2, v0, Lzx2;->f:I

    invoke-virtual {v1, v4, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_29
    const v0, 0x7f090858

    if-ne v13, v0, :cond_2a

    invoke-virtual {v2}, Lhy2;->t()V

    :cond_2a
    :goto_15
    move-object v15, v3

    :goto_16
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
