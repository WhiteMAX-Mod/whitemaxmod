.class public final Lmi4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lvi4;


# direct methods
.method public constructor <init>(ILvi4;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmi4;->e:I

    iput p1, p0, Lmi4;->g:I

    iput-object p2, p0, Lmi4;->h:Lvi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lvi4;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmi4;->e:I

    .line 12
    iput-object p1, p0, Lmi4;->h:Lvi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lmi4;->e:I

    iget-object v0, p0, Lmi4;->h:Lvi4;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lmi4;

    invoke-direct {p0, v0, p2}, Lmi4;-><init>(Lvi4;Llq4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lmi4;

    iget p0, p0, Lmi4;->g:I

    invoke-direct {p1, p0, v0, p2}, Lmi4;-><init>(ILvi4;Llq4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmi4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmi4;

    invoke-virtual {p0, v1}, Lmi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmi4;

    invoke-virtual {p0, v1}, Lmi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmi4;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, v0, Lmi4;->h:Lvi4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lzz5;->d:Lpzf;

    iget-wide v11, v5, Lvi4;->p:J

    iget v13, v0, Lmi4;->g:I

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v7, :cond_2

    if-eq v13, v8, :cond_1

    if-ne v13, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Lmi4;->f:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v3, v0, Lmi4;->f:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvi4;->y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm4;

    iput v6, v0, Lmi4;->g:I

    invoke-virtual {v3, v11, v12, v0}, Lbm4;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v3

    iget-object v6, v5, Lzz5;->e:Lpzf;

    new-instance v10, Lsod;

    new-instance v13, Ltnh;

    const v14, 0x7f110ccc

    invoke-direct {v13, v14}, Ltnh;-><init>(I)V

    new-instance v14, Ls63;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v5}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v13, v3, v14}, Lsod;-><init>(Ltnh;ILi8c;)V

    iput v3, v0, Lmi4;->f:I

    iput v7, v0, Lmi4;->g:I

    invoke-virtual {v6, v10, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v5, v5, Lvi4;->r:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    invoke-virtual {v5, v11, v12}, Lxn3;->o(J)Lrt2;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lrt2;->a:J

    new-instance v7, Lcod;

    invoke-direct {v7, v5, v6}, Lcod;-><init>(J)V

    iput v3, v0, Lmi4;->f:I

    iput v8, v0, Lmi4;->g:I

    invoke-virtual {v1, v7, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lrt3;->b:Lrt3;

    iput v3, v0, Lmi4;->f:I

    iput v9, v0, Lmi4;->g:I

    invoke-virtual {v1, v5, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v5, Lzz5;->e:Lpzf;

    iget v11, v0, Lmi4;->f:I

    const/4 v12, 0x5

    if-eqz v11, :cond_b

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v11, v8, :cond_9

    if-eq v11, v9, :cond_9

    if-ne v11, v12, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_5
    move-object v2, v10

    goto/16 :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v3, v0, Lmi4;->g:I

    const/16 v11, 0x100

    if-ne v3, v11, :cond_c

    iget-object v0, v5, Lzz5;->a:Lgu4;

    invoke-virtual {v5}, Lvi4;->r()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v3, Lqi4;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v10, v4}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    invoke-static {v0, v1, v4, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_c

    :cond_c
    const/16 v11, 0x80

    if-ne v3, v11, :cond_d

    iput v6, v0, Lmi4;->f:I

    invoke-static {v5, v0}, Lvi4;->o(Lvi4;Lmi4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_d
    const v11, 0x7f09087a

    if-ne v3, v11, :cond_e

    iput v7, v0, Lmi4;->f:I

    invoke-static {v5, v0}, Lvi4;->o(Lvi4;Lmi4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_e
    const/16 v11, 0x40

    const/16 v13, 0x8

    const/16 v14, 0x38

    if-ne v3, v11, :cond_14

    iput v8, v0, Lmi4;->f:I

    invoke-virtual {v5}, Lzz5;->c()Lb06;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltnh;

    const v5, 0x7f1109ee

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    sget-object v8, La06;->a:Lma6;

    invoke-virtual {v8}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkni;

    new-instance v11, Lkc4;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_10

    if-ne v12, v7, :cond_f

    const v12, 0x7f09081b

    goto :goto_7

    :cond_f
    invoke-static {}, Lore;->o()V

    goto/16 :goto_5

    :cond_10
    const v12, 0x7f09081a

    goto :goto_7

    :cond_11
    const v12, 0x7f090819

    :goto_7
    iget v9, v9, Lkni;->b:I

    new-instance v15, Lpnh;

    const v6, 0x7f0f001c

    invoke-direct {v15, v6, v9}, Lpnh;-><init>(II)V

    invoke-direct {v11, v12, v15, v7, v14}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v5, v11}, Lc79;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    new-instance v6, Ltod;

    invoke-direct {v6, v3, v10, v5, v13}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    :goto_8
    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_14
    const/16 v6, 0x200

    if-ne v3, v6, :cond_18

    iput v9, v0, Lmi4;->f:I

    invoke-virtual {v5}, Lzz5;->c()Lb06;

    move-result-object v3

    iget-object v5, v5, Lvi4;->w:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk42;

    check-cast v5, Ln42;

    iget-object v5, v5, Ln42;->f:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf62;

    iget-boolean v5, v5, Lf62;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltnh;

    const v6, 0x7f1109fe

    invoke-direct {v3, v6}, Ltnh;-><init>(I)V

    if-eqz v5, :cond_15

    new-instance v10, Ltnh;

    const v6, 0x7f1109fb

    invoke-direct {v10, v6}, Ltnh;-><init>(I)V

    :cond_15
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    new-instance v8, Lkc4;

    if-eqz v5, :cond_16

    const v5, 0x7f1109fa

    goto :goto_9

    :cond_16
    const v5, 0x7f1109fd

    :goto_9
    new-instance v9, Ltnh;

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f090886

    const/4 v11, 0x1

    invoke-direct {v8, v5, v9, v11, v14}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v6, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f1109fc

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f090827

    invoke-direct {v5, v9, v8, v7, v14}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v6, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    new-instance v6, Ltod;

    invoke-direct {v6, v3, v10, v5, v13}, Ltod;-><init>(Lynh;Lynh;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v2

    :goto_a
    if-ne v0, v4, :cond_19

    goto :goto_b

    :cond_18
    const v1, 0x7f0908a8

    if-ne v3, v1, :cond_19

    iget-object v1, v5, Lzz5;->d:Lpzf;

    new-instance v3, Lynd;

    iget-wide v5, v5, Lvi4;->p:J

    sget-object v7, Lnnd;->c:Lnnd;

    invoke-direct {v3, v5, v6, v7}, Lynd;-><init>(JLnnd;)V

    iput v12, v0, Lmi4;->f:I

    invoke-virtual {v1, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_b
    move-object v2, v4

    :cond_19
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
