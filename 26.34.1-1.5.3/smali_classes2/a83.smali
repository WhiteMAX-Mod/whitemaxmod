.class public final La83;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:I

.field public final synthetic h:Lj83;


# direct methods
.method public constructor <init>(ILj83;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La83;->e:B

    iput p1, p0, La83;->g:I

    iput-object p2, p0, La83;->h:Lj83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lj83;ILu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La83;->e:B

    .line 12
    iput-object p1, p0, La83;->h:Lj83;

    iput p2, p0, La83;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La83;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, La83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La83;

    invoke-virtual {p0, v1}, La83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, La83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La83;

    invoke-virtual {p0, v1}, La83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, La83;->e:B

    iget-object v0, p0, La83;->h:Lj83;

    iget p0, p0, La83;->g:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, La83;

    invoke-direct {p2, p0, v0, p1}, La83;-><init>(ILj83;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance p2, La83;

    invoke-direct {p2, v0, p0, p1}, La83;-><init>(Lj83;ILu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, La83;->e:B

    const v11, 0x7f0908cd

    const v12, 0x7f0908cf

    iget v13, v0, La83;->g:I

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lb75;->a:Lb75;

    iget-object v2, v0, La83;->h:Lj83;

    sget-object v3, Lysj;->a:Lysj;

    const/16 v4, 0x38

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lj83;->I:Lm2m;

    iget-object v7, v2, Loe6;->e:Lrah;

    iget-object v9, v2, Loe6;->a:La75;

    iget-boolean v8, v2, Lj83;->N:Z

    iget-byte v10, v0, La83;->f:B

    packed-switch v10, :pswitch_data_1

    invoke-static {v14}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v15, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const v10, 0x7f0908ce

    if-ne v13, v12, :cond_2

    invoke-virtual {v2}, Lj83;->p()Lv33;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv33;->i()Z

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leoe;

    new-instance v2, Lg5j;

    const v8, 0x7f110a64

    invoke-direct {v2, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    new-instance v9, Lg5j;

    const v12, 0x7f110a62

    invoke-direct {v9, v12}, Lg5j;-><init>(I)V

    invoke-direct {v8, v10, v9, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v9, Ltn4;

    new-instance v10, Lg5j;

    const v12, 0x7f110a63

    invoke-direct {v10, v12}, Lg5j;-><init>(I)V

    invoke-direct {v9, v11, v10, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v8, v9}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v4, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    iput-byte v6, v0, La83;->f:B

    invoke-virtual {v7, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_1
    iput-byte v5, v0, La83;->f:B

    invoke-virtual {v2, v8, v0}, Lj83;->o(ZLa83;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_2
    const v11, 0x7f0908ca

    const v12, 0x7f0908cb

    if-ne v13, v12, :cond_4

    invoke-virtual {v2}, Lj83;->p()Lv33;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv33;->i()Z

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leoe;

    new-instance v2, Lg5j;

    const v8, 0x7f110a5c

    invoke-direct {v2, v8}, Lg5j;-><init>(I)V

    new-instance v8, Lg5j;

    const v9, 0x7f110a5b

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    new-instance v9, Ltn4;

    new-instance v10, Lg5j;

    const v12, 0x7f110a59

    invoke-direct {v10, v12}, Lg5j;-><init>(I)V

    invoke-direct {v9, v11, v10, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v10, Lg5j;

    const v11, 0x7f110a58

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    const v11, 0x7f0908c9

    invoke-direct {v6, v11, v10, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v9, v6}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v2, v8, v4, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput-byte v2, v0, La83;->f:B

    invoke-virtual {v7, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput-byte v1, v0, La83;->f:B

    invoke-virtual {v2, v8, v0}, Lj83;->o(ZLa83;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_4
    if-eq v13, v10, :cond_f

    if-ne v13, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f0908c7

    if-ne v13, v4, :cond_7

    const/4 v4, 0x6

    iput-byte v4, v0, La83;->f:B

    sget-object v1, Lj83;->Q:[Lvi9;

    invoke-virtual {v2}, Lj83;->q()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Lb83;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8, v5}, Lb83;-><init>(Lj83;ZLu15;B)V

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f0908c6

    if-ne v13, v4, :cond_9

    const/4 v1, 0x7

    iput-byte v1, v0, La83;->f:B

    sget-object v1, Lj83;->Q:[Lvi9;

    invoke-virtual {v2}, Lj83;->q()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Lb83;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lb83;-><init>(Lj83;ZLu15;B)V

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f0908d7

    if-eq v13, v4, :cond_a

    const v4, 0x7f0908d3

    if-ne v13, v4, :cond_b

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v4, 0x7f0908d5

    if-eq v13, v4, :cond_e

    const v4, 0x7f0908d1

    if-ne v13, v4, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0x7f0908f7

    if-ne v13, v0, :cond_d

    sget-object v0, Lj83;->Q:[Lvi9;

    invoke-virtual {v2}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lb83;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lb83;-><init>(Lj83;ZLu15;B)V

    invoke-static {v9, v0, v5, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v4, Lj83;->Q:[Lvi9;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0908f6

    if-eq v13, v0, :cond_0

    const v0, 0x7f0908f5

    if-ne v13, v0, :cond_0

    sget-object v0, Lj83;->Q:[Lvi9;

    invoke-virtual {v2}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lb83;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lb83;-><init>(Lj83;ZLu15;B)V

    invoke-static {v9, v0, v5, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v4, Lj83;->Q:[Lvi9;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v2, Loe6;->d:Lrah;

    sget-object v4, Lhne;->b:Lhne;

    iget-wide v5, v2, Lj83;->p:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v2, 0x9

    iput-byte v2, v0, La83;->f:B

    invoke-virtual {v1, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto :goto_6

    :goto_4
    iput-byte v1, v0, La83;->f:B

    sget-object v0, Lj83;->Q:[Lvi9;

    invoke-virtual {v2}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lc83;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6}, Lc83;-><init>(Lj83;Lu15;B)V

    invoke-static {v9, v0, v5, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, v2, Lj83;->G:Lm2m;

    sget-object v4, Lj83;->Q:[Lvi9;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v1, v2, v4, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-ne v3, v15, :cond_0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x5

    iput-byte v1, v0, La83;->f:B

    invoke-virtual {v2, v8, v0}, Lj83;->o(ZLa83;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_6
    return-object v15

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v2, Lj83;->p:J

    iget-object v1, v2, Loe6;->d:Lrah;

    iget-object v9, v2, Loe6;->e:Lrah;

    iget-byte v10, v0, La83;->f:B

    packed-switch v10, :pswitch_data_2

    invoke-static {v14}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v10, v2, Loe6;->k:Ltwh;

    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyd6;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lyd6;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v2}, Lj83;->p()Lv33;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lv33;->i()Z

    move-result v14

    if-ne v14, v6, :cond_12

    move v14, v6

    goto :goto_8

    :cond_12
    move/from16 v14, v16

    :goto_8
    const v5, 0x7f0908cc

    const v11, 0x7f0908d5

    const v12, 0x7f110a88

    if-ne v13, v5, :cond_17

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v1

    invoke-virtual {v2}, Lj83;->p()Lv33;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lv33;->i()Z

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

    new-instance v2, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110a67

    invoke-direct {v2, v5, v1}, Li5j;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_14

    new-instance v1, Lg5j;

    const v5, 0x7f110a65

    invoke-direct {v1, v5}, Lg5j;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v7, Ltn4;

    new-instance v10, Lg5j;

    invoke-direct {v10, v12}, Lg5j;-><init>(I)V

    invoke-direct {v7, v11, v10, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v7, Ltn4;

    if-eqz v8, :cond_16

    new-instance v8, Lg5j;

    const v10, 0x7f110a66

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    :goto_b
    const v10, 0x7f0908cf

    goto :goto_c

    :cond_16
    new-instance v8, Lg5j;

    const v10, 0x7f110a60

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    goto :goto_b

    :goto_c
    invoke-direct {v7, v10, v8, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v10, 0x7f110a61

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f0908cd

    const/4 v11, 0x2

    invoke-direct {v7, v10, v8, v11, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v4

    new-instance v5, Leoe;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    iput-byte v6, v0, La83;->f:B

    invoke-virtual {v9, v5, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_17
    const v5, 0x7f0908c4

    const v12, 0x7f110a2e

    const v11, 0x7f110a31

    if-ne v13, v5, :cond_19

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v1

    iget-boolean v2, v2, Lj83;->O:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f110a56

    invoke-direct {v5, v7, v1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v10, 0x7f110a32

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f0908c7

    invoke-direct {v7, v10, v8, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Ltn4;

    new-instance v7, Lg5j;

    invoke-direct {v7, v11}, Lg5j;-><init>(I)V

    const v8, 0x7f0908c6

    invoke-direct {v2, v8, v7, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Ltn4;

    new-instance v6, Lg5j;

    invoke-direct {v6, v12}, Lg5j;-><init>(I)V

    const v7, 0x7f0908c5

    const/4 v11, 0x2

    invoke-direct {v2, v7, v6, v11, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    new-instance v2, Leoe;

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v1, v4}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    iput-byte v11, v0, La83;->f:B

    invoke-virtual {v9, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_19
    const v5, 0x7f0908d4

    if-ne v13, v5, :cond_1b

    const v1, 0x7f0908d6

    const v5, 0x7f110a87

    const v7, 0x7f11065d

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leoe;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Li5j;

    invoke-static {v4}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110a88

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const/16 v8, 0x20

    const/4 v10, 0x3

    const v11, 0x7f0908d5

    invoke-direct {v4, v11, v7, v10, v8}, Ltn4;-><init>(ILl5j;II)V

    new-instance v7, Ltn4;

    new-instance v10, Lg5j;

    invoke-direct {v10, v5}, Lg5j;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v7, v1, v10, v11, v8}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v4, v7}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v1, v4}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    :goto_d
    const/4 v10, 0x3

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leoe;

    new-instance v8, Lg5j;

    const v11, 0x7f11065b

    invoke-direct {v8, v11}, Lg5j;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Li5j;

    invoke-static {v10}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v7, v10}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v7, Ltn4;

    new-instance v10, Lg5j;

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    const v11, 0x7f0908d7

    invoke-direct {v7, v11, v10, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v10, Lg5j;

    invoke-direct {v10, v5}, Lg5j;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v10, v11, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v6}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v8, v12, v1, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    goto :goto_d

    :goto_e
    iput-byte v10, v0, La83;->f:B

    invoke-virtual {v9, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_1b
    const v5, 0x7f0908c8

    const v12, 0x7f0908d1

    const v11, 0x7f110a84

    if-ne v13, v5, :cond_21

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v1

    invoke-virtual {v2}, Lj83;->p()Lv33;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lv33;->i()Z

    move-result v5

    if-ne v5, v6, :cond_1d

    invoke-virtual {v2}, Lj83;->p()Lv33;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lp73;->b()I

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

    new-instance v2, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110a5f

    invoke-direct {v2, v5, v1}, Li5j;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_1e

    new-instance v1, Lg5j;

    const v5, 0x7f110a5d

    invoke-direct {v1, v5}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    if-eqz v8, :cond_1f

    new-instance v7, Ltn4;

    new-instance v10, Lg5j;

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    invoke-direct {v7, v12, v10, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v7, Ltn4;

    if-eqz v8, :cond_20

    new-instance v8, Lg5j;

    const v10, 0x7f110a5e

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    :goto_12
    const v12, 0x7f0908cb

    goto :goto_13

    :cond_20
    new-instance v8, Lg5j;

    const v10, 0x7f110a57

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    goto :goto_12

    :goto_13
    invoke-direct {v7, v12, v8, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v11, 0x7f110a58

    invoke-direct {v7, v11}, Lg5j;-><init>(I)V

    const/4 v8, 0x2

    const v11, 0x7f0908c9

    invoke-direct {v6, v11, v7, v8, v4}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v4

    new-instance v5, Leoe;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput-byte v1, v0, La83;->f:B

    invoke-virtual {v9, v5, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_21
    const v5, 0x7f0908d0

    if-ne v13, v5, :cond_23

    const v1, 0x7f0908d2

    const v5, 0x7f110a83

    const v7, 0x7f110a85

    const v8, 0x7f110a86

    if-eqz v14, :cond_22

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leoe;

    new-instance v13, Lg5j;

    invoke-direct {v13, v8}, Lg5j;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Li5j;

    invoke-static {v8}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v11}, Lg5j;-><init>(I)V

    invoke-direct {v7, v12, v8, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v5}, Lg5j;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v8, v11, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v6}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v13, v10, v1, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leoe;

    new-instance v11, Lg5j;

    invoke-direct {v11, v8}, Lg5j;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Li5j;

    invoke-static {v8}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v12, 0x7f110a82

    invoke-direct {v8, v12}, Lg5j;-><init>(I)V

    const v12, 0x7f0908d3

    invoke-direct {v7, v12, v8, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v8, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v6}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v11, v10, v1, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    :goto_14
    const/4 v1, 0x5

    iput-byte v1, v0, La83;->f:B

    invoke-virtual {v9, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_23
    const v5, 0x7f0908c3

    if-ne v13, v5, :cond_24

    invoke-virtual {v2}, Loe6;->c()Lqe6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leoe;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Li5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v7, 0x7f110a55

    invoke-direct {v5, v7, v2}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v2, Lg5j;

    const v7, 0x7f110a54

    invoke-direct {v2, v7}, Lg5j;-><init>(I)V

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v10, 0x7f110a31

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f0908c6

    invoke-direct {v7, v10, v8, v6, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    const v10, 0x7f110a2e

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f0908c5

    const/4 v11, 0x2

    invoke-direct {v6, v10, v8, v11, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v6}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x8

    invoke-direct {v1, v5, v2, v4, v7}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    const/4 v4, 0x6

    iput-byte v4, v0, La83;->f:B

    invoke-virtual {v9, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_24
    const v4, 0x7f0908d9

    if-ne v13, v4, :cond_25

    sget-object v2, Lhne;->b:Lhne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/member_permissions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iput-byte v2, v0, La83;->f:B

    invoke-virtual {v1, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_25
    const v4, 0x7f090910

    if-ne v13, v4, :cond_26

    sget-object v2, Lhne;->b:Lhne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/edit/reactions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, 0x8

    iput-byte v5, v0, La83;->f:B

    invoke-virtual {v1, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_26
    const v4, 0x7f0908c2

    if-ne v13, v4, :cond_27

    new-instance v2, Ljne;

    sget-object v4, Lyme;->b:Lyme;

    invoke-direct {v2, v7, v8, v4}, Ljne;-><init>(JLyme;)V

    const/16 v4, 0x9

    iput-byte v4, v0, La83;->f:B

    invoke-virtual {v1, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_27
    const v4, 0x7f090901

    if-ne v13, v4, :cond_28

    new-instance v2, Lmne;

    invoke-direct {v2, v7, v8}, Lmne;-><init>(J)V

    const/16 v4, 0xa

    iput-byte v4, v0, La83;->f:B

    invoke-virtual {v1, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_28
    const v4, 0x7f0908d8

    if-ne v13, v4, :cond_29

    sget-object v2, Lhne;->b:Lhne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v2, 0xb

    iput-byte v2, v0, La83;->f:B

    invoke-virtual {v1, v4, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_29
    const v0, 0x7f0908da

    if-ne v13, v0, :cond_2a

    invoke-virtual {v2}, Lj83;->t()V

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
