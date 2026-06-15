.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg1;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnna;->a:Ltg1;

    iput-object p1, p0, Lnna;->b:Lfa8;

    iput-object p2, p0, Lnna;->c:Lfa8;

    iput-object p3, p0, Lnna;->d:Lfa8;

    iput-object p4, p0, Lnna;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Llf1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Llna;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llna;

    iget v4, v3, Llna;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llna;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Llna;

    invoke-direct {v3, v0, v2}, Llna;-><init>(Lnna;Ljc4;)V

    :goto_0
    iget-object v2, v3, Llna;->g:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Llna;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Llna;->f:Ljava/util/ArrayList;

    iget-object v4, v3, Llna;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Llna;->d:Llf1;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v22, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnna;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v7, v1, Llf1;->f:J

    iput-object v1, v3, Llna;->d:Llf1;

    move-object/from16 v5, p2

    iput-object v5, v3, Llna;->e:Ljava/util/ArrayList;

    move-object/from16 v9, p3

    iput-object v9, v3, Llna;->f:Ljava/util/ArrayList;

    iput v6, v3, Llna;->i:I

    invoke-virtual {v2, v7, v8, v3}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v22, v5

    move-object v13, v9

    :goto_1
    check-cast v2, Lqk2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqk2;->s()Lc34;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-wide v7, v1, Llf1;->d:J

    iget-object v5, v0, Lnna;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v9

    cmp-long v5, v7, v9

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    invoke-virtual {v0, v1}, Lnna;->b(Llf1;)Z

    move-result v18

    iget-object v8, v1, Llf1;->g:Lmf1;

    sget-object v9, Lmf1;->c:Lmf1;

    if-ne v8, v9, :cond_7

    sget-object v8, Lra7;->c:Lra7;

    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_7
    sget-object v8, Lra7;->b:Lra7;

    goto :goto_5

    :goto_6
    iget-object v8, v0, Lnna;->a:Ltg1;

    iget-object v10, v1, Llf1;->c:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v20, ""

    if-eqz v10, :cond_8

    invoke-static {v10}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lc34;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object/from16 v10, v20

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqk2;->E0()V

    iget-object v10, v2, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    iget-object v10, v8, Ltg1;->a:Landroid/content/Context;

    sget v12, Lakd;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_b
    :goto_7
    if-le v11, v6, :cond_c

    iget-object v8, v8, Ltg1;->a:Landroid/content/Context;

    sget v12, Lakd;->call_history_item_call_call_title_with_count_calls:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    move-object/from16 v21, v10

    sget-object v8, Lva7;->a:Lva7;

    sget-object v12, Lwm5;->a:Lwm5;

    iget-wide v10, v1, Llf1;->j:J

    iget-object v14, v1, Llf1;->i:Ljava/lang/String;

    iget-object v15, v1, Llf1;->k:Ljava/lang/Long;

    const-wide/16 v23, 0x0

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_d
    move-wide/from16 v15, v23

    :goto_8
    add-long v16, v10, v15

    iget-object v10, v1, Llf1;->l:Lif1;

    const/4 v11, -0x1

    if-nez v10, :cond_e

    move v10, v11

    goto :goto_9

    :cond_e
    sget-object v15, Lkna;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    :goto_9
    if-eq v10, v11, :cond_16

    if-eq v10, v6, :cond_12

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    if-nez v2, :cond_f

    move-object v3, v9

    goto/16 :goto_f

    :cond_f
    move v8, v7

    new-instance v7, Lsa7;

    move v11, v8

    move-object v10, v9

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v8

    move-object v15, v10

    move/from16 v25, v11

    iget-wide v10, v2, Lqk2;->a:J

    move-object/from16 v26, v15

    move-object v15, v13

    move-object v13, v12

    invoke-virtual {v2}, Lqk2;->g0()Z

    move-result v12

    if-nez v14, :cond_10

    move-object/from16 v14, v20

    :cond_10
    move-object/from16 v3, v26

    invoke-direct/range {v7 .. v17}, Lsa7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    :goto_a
    move-object v8, v7

    goto :goto_f

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object v3, v9

    move-object v15, v13

    move-object v13, v12

    new-instance v7, Lta7;

    if-nez v14, :cond_13

    move-object/from16 v8, v20

    goto :goto_b

    :cond_13
    move-object v8, v14

    :goto_b
    if-eqz v2, :cond_14

    iget-wide v9, v2, Lqk2;->a:J

    goto :goto_c

    :cond_14
    move-wide/from16 v9, v23

    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_d
    move-object v14, v15

    move-wide/from16 v15, v16

    move-object/from16 v12, v21

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-direct/range {v7 .. v16}, Lta7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v21, v12

    goto :goto_a

    :cond_16
    move-object v3, v9

    move-object v15, v13

    move-object v13, v12

    if-eqz v2, :cond_18

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    new-instance v7, Lua7;

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v8

    iget-wide v10, v2, Lqk2;->a:J

    move-object v12, v13

    move-object v13, v15

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v14

    invoke-direct/range {v7 .. v17}, Lua7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    goto :goto_a

    :cond_18
    :goto_f
    iget-object v7, v0, Lnna;->e:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    invoke-virtual {v7, v2, v4}, Linc;->d(Lqk2;Lc34;)Z

    move-result v7

    move v9, v7

    new-instance v7, Leb7;

    iget-wide v10, v1, Llf1;->a:J

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v12

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v12

    goto :goto_10

    :cond_1a
    const-wide v12, 0x7fffffffffffffffL

    :goto_10
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v20

    goto :goto_11

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lqk2;->i0()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v2}, Lqk2;->F0()V

    iget-object v14, v2, Lqk2;->m:Ljava/lang/CharSequence;

    move-object/from16 v20, v14

    :cond_1c
    :goto_11
    if-eqz v9, :cond_1d

    iget-object v14, v0, Lnna;->e:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Linc;

    invoke-virtual {v14}, Linc;->a()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v14, Lwo0;->d:Luo0;

    invoke-virtual {v4, v14}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_1e
    if-eqz v2, :cond_1f

    sget-object v14, Lwo0;->d:Luo0;

    iget v14, v14, Luo0;->b:I

    invoke-virtual {v2, v14}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    instance-of v15, v8, Lta7;

    iget-object v6, v0, Lnna;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp43;

    move-object/from16 p1, v4

    move/from16 p2, v5

    iget-wide v4, v1, Llf1;->j:J

    iget-object v6, v6, Lp43;->b:Lk75;

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    invoke-virtual {v6, v4, v5}, Lbeb;->d(J)Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_25

    iget-object v3, v0, Lnna;->a:Ltg1;

    if-eqz p1, :cond_20

    const/16 v25, 0x1

    goto :goto_13

    :cond_20
    const/16 v25, 0x0

    :goto_13
    iget-object v4, v3, Ltg1;->a:Landroid/content/Context;

    iget-object v3, v3, Ltg1;->b:Linc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    goto :goto_14

    :cond_21
    const/4 v5, 0x1

    :cond_22
    if-eqz v25, :cond_23

    :goto_14
    sget v2, Loee;->B:I

    goto :goto_15

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v2

    if-ne v2, v5, :cond_24

    sget v2, Loee;->y:I

    goto :goto_15

    :cond_24
    sget v2, Loee;->z:I

    :goto_15
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_20

    :cond_25
    iget-object v4, v0, Lnna;->a:Ltg1;

    iget-object v5, v4, Ltg1;->a:Landroid/content/Context;

    iget-object v6, v1, Llf1;->k:Ljava/lang/Long;

    iget-object v9, v1, Llf1;->l:Lif1;

    sget-object v0, Lif1;->b:Lif1;

    if-eq v9, v0, :cond_39

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lqk2;->i0()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1f

    :cond_26
    iget-object v0, v1, Llf1;->g:Lmf1;

    if-ne v0, v3, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    iget-object v2, v1, Llf1;->h:Ljf1;

    sget-object v3, Ljf1;->c:Ljf1;

    if-ne v2, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    sget-object v9, Ljf1;->b:Ljf1;

    if-ne v2, v9, :cond_29

    const/4 v9, 0x1

    :goto_18
    move/from16 p1, v0

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    goto :goto_18

    :goto_19
    sget-object v0, Ljf1;->d:Ljf1;

    if-ne v2, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    if-eqz p2, :cond_2c

    if-nez v0, :cond_2b

    if-nez v9, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    if-nez p2, :cond_2e

    if-nez v3, :cond_2d

    if-eqz v9, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x0

    :goto_1c
    if-eqz p1, :cond_30

    if-nez v2, :cond_2f

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v3, v4, Ltg1;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_30
    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    iget-object v3, v4, Ltg1;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_31
    if-eqz p1, :cond_32

    iget-object v3, v4, Ltg1;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_32
    if-nez p1, :cond_34

    if-nez v2, :cond_33

    if-eqz v0, :cond_34

    :cond_33
    iget-object v3, v4, Ltg1;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_34
    if-nez p1, :cond_35

    if-eqz p2, :cond_35

    iget-object v3, v4, Ltg1;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_35
    iget-object v3, v4, Ltg1;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_1d
    if-eqz v0, :cond_36

    sget v0, Lakd;->call_history_item_call_missed:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_36
    if-eqz v2, :cond_37

    sget v0, Lakd;->call_history_item_call_reject:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_37
    if-eqz p2, :cond_38

    sget v0, Lakd;->call_history_item_call_incoming:I

    invoke-virtual {v4, v6, v0}, Ltg1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_38
    sget v0, Lakd;->call_history_item_call_outgoing:I

    invoke-virtual {v4, v6, v0}, Ltg1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v26, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v32}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    move-object/from16 v2, v26

    const-string v3, "\u200b\u00a0"

    invoke-static {v3, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v3

    goto :goto_20

    :cond_39
    :goto_1f
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :cond_3a
    move-wide/from16 v2, v23

    invoke-virtual {v4, v2, v3}, Ltg1;->b(J)Landroid/text/SpannedString;

    move-result-object v0

    move-object v2, v0

    :goto_20
    iget-wide v0, v1, Llf1;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v20

    move-object/from16 v20, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object/from16 v12, v17

    move-object v13, v14

    move v14, v15

    move/from16 v17, v18

    move-object/from16 v15, v21

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v22}, Leb7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lra7;Lwa7;Ljava/lang/Long;Ljava/util/List;)V

    return-object v7
.end method

.method public final b(Llf1;)Z
    .locals 4

    iget-object v0, p1, Llf1;->h:Ljf1;

    sget-object v1, Ljf1;->d:Ljf1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljf1;->b:Ljf1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljf1;->c:Ljf1;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p1, Llf1;->d:J

    iget-object p1, p0, Lnna;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lmna;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmna;

    iget v2, v1, Lmna;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmna;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmna;

    invoke-direct {v1, p0, v0}, Lmna;-><init>(Lnna;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lmna;->i:Ljava/lang/Object;

    iget v2, v1, Lmna;->k:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lmna;->h:I

    iget v5, v1, Lmna;->g:I

    iget-object v6, v1, Lmna;->f:Ljava/util/Collection;

    iget-object v7, v1, Lmna;->e:Ljava/util/Iterator;

    iget-object v8, v1, Lmna;->d:Ljava/util/Collection;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v10, v3

    move-object v3, v8

    move v8, v4

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf1;

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf1;

    iget-wide v9, v5, Llf1;->f:J

    iget-wide v11, v8, Llf1;->f:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    invoke-virtual {p0, v5}, Lnna;->b(Llf1;)Z

    move-result v10

    invoke-virtual {p0, v8}, Lnna;->b(Llf1;)Z

    move-result v11

    if-ne v10, v11, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v3, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    iget-wide v12, v8, Llf1;->j:J

    iget-wide v3, v5, Llf1;->j:J

    sub-long/2addr v12, v3

    const-wide/32 v3, 0xdbba00

    cmp-long v3, v12, v3

    if-gtz v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v3, 0xa

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    filled-new-array {v5}, [Llf1;

    move-result-object v3

    invoke-static {v3}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move v5, v6

    move-object v6, v2

    move v2, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v6, v1, Lmna;->d:Ljava/util/Collection;

    iput-object v7, v1, Lmna;->e:Ljava/util/Iterator;

    iput-object v6, v1, Lmna;->f:Ljava/util/Collection;

    iput v5, v1, Lmna;->g:I

    iput v2, v1, Lmna;->h:I

    const/4 v8, 0x1

    iput v8, v1, Lmna;->k:I

    invoke-static {v0}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf1;

    iget-object v10, v10, Llf1;->e:Ljava/lang/Long;

    if-eqz v10, :cond_a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llf1;

    iget-wide v11, v11, Llf1;->a:J

    invoke-static {v11, v12, v9}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v3, v9, v4, v1}, Lnna;->a(Llf1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lig4;->a:Lig4;

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v6

    :goto_9
    check-cast v0, Leb7;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    goto :goto_6

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
