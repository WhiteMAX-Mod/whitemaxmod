.class public final Lfwe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lowe;

.field public o:I


# direct methods
.method public constructor <init>(Lowe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwe;->X:Lowe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfwe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfwe;

    iget-object v0, p0, Lfwe;->X:Lowe;

    invoke-direct {p1, v0, p2}, Lfwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lfwe;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lfwe;->X:Lowe;

    iget-object v4, v1, Lowe;->x0:Lo58;

    iget-object v5, v1, Lowe;->y0:Lo58;

    iget-object v6, v1, Lowe;->G0:Lspf;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    iget-object v8, v1, Lowe;->B0:Ll2b;

    iget-object v9, v8, Ll2b;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v7, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx5;

    check-cast v9, Lpy5;

    invoke-virtual {v9}, Lpy5;->B()Z

    move-result v9

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v10

    sget-object v11, Luve;->d:Luve;

    invoke-virtual {v10, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v11, Luve;->o:Luve;

    invoke-virtual {v10, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2

    sget-object v9, Luve;->X:Luve;

    invoke-virtual {v10, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v9, Luve;->Y:Luve;

    invoke-virtual {v10, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v9, Luve;->Z:Luve;

    invoke-virtual {v10, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v9, Luve;->b:Luve;

    invoke-virtual {v10, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Ll2b;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v7, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Ll2b;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v7, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ll2b;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v7

    invoke-static {v7}, Lri3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lb3;->getSize()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    sget-object v17, Li0f;->b:Li0f;

    sget-object v26, Lzze;->a:Lzze;

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luve;

    iget-object v12, v1, Lowe;->X:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llq;

    invoke-virtual {v12}, Llq;->b()Z

    move-result v12

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwx5;

    check-cast v13, Lpy5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v13, v14, v11}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v11

    invoke-virtual {v1}, Lowe;->v()Llgc;

    move-result-object v13

    iget-object v13, v13, Llgc;->a:Lqi8;

    iget-object v14, v13, Lyfe;->Z:Lnre;

    sget-object v15, Lyfe;->f0:[Lz28;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v14, v13, v15}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-wide v11, v8, Luve;->a:J

    sget v8, Lpib;->f:I

    new-instance v14, Llhg;

    invoke-direct {v14, v8}, Llhg;-><init>(I)V

    sget v8, Lwgb;->w:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v8

    if-eqz v13, :cond_3

    :goto_1
    move-object/from16 v15, v17

    goto :goto_2

    :cond_3
    sget-object v17, Li0f;->X:Li0f;

    goto :goto_1

    :goto_2
    new-instance v10, Lv0f;

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v21}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->a:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->e1:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    :goto_3
    move-object/from16 v10, v18

    goto/16 :goto_7

    :pswitch_2
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->l:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->Y:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto :goto_3

    :pswitch_3
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->k:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->o1:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto :goto_3

    :pswitch_4
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->c:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->i:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto :goto_3

    :pswitch_5
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lj6e;->J1:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->O:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :pswitch_6
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->g:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->s1:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->d:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lf6e;->o:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->j:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->k1:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :pswitch_9
    iget-wide v13, v8, Luve;->a:J

    if-eqz v11, :cond_4

    sget v8, Lpib;->i:I

    new-instance v11, Llhg;

    invoke-direct {v11, v8}, Llhg;-><init>(I)V

    :goto_4
    move-object/from16 v22, v11

    goto :goto_5

    :cond_4
    sget v8, Lpib;->h:I

    new-instance v11, Llhg;

    invoke-direct {v11, v8}, Llhg;-><init>(I)V

    goto :goto_4

    :goto_5
    sget v8, Lv5e;->B1:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    if-eqz v12, :cond_5

    sget-object v10, Lwze;->a:Lwze;

    move-object/from16 v27, v10

    goto :goto_6

    :cond_5
    const/16 v27, 0x0

    :goto_6
    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x118

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v13

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :pswitch_a
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->b:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->z0:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :pswitch_b
    iget-wide v10, v8, Luve;->a:J

    sget v8, Lpib;->e:I

    new-instance v12, Llhg;

    invoke-direct {v12, v8}, Llhg;-><init>(I)V

    sget v8, Lv5e;->T:I

    invoke-static {v8}, Lapj;->b(I)Lw58;

    move-result-object v25

    new-instance v18, Lv0f;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lowe;->v()Llgc;

    move-result-object v5

    iget-object v5, v5, Llgc;->e:Lpy5;

    iget-object v5, v5, Lpy5;->H:Leyd;

    invoke-virtual {v5}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v13, v3

    goto/16 :goto_10

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llye;

    iget v8, v7, Llye;->a:I

    iget-object v12, v7, Llye;->c:Ljava/lang/String;

    iget-object v13, v7, Llye;->d:Lkye;

    iget-object v14, v7, Llye;->b:Ljava/lang/String;

    const/high16 v15, -0x80000000

    add-int/2addr v15, v8

    const/16 v16, 0x2

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_a

    :cond_9
    move-object/from16 v25, v4

    goto :goto_b

    :cond_a
    new-instance v12, Ldye;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_c

    if-ne v13, v3, :cond_b

    move/from16 v13, v16

    goto :goto_9

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move v13, v3

    :goto_9
    const/16 v3, 0x62

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v4

    invoke-direct {v12, v13, v14, v3, v4}, Ldye;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v25 .. v25}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi7;

    iget-object v4, v12, Ldye;->e:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj7;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Loi7;->e(Lcj7;Lb6a;)Lo0;

    new-instance v3, Lgye;

    int-to-long v13, v8

    invoke-direct {v3, v13, v14, v15, v12}, Lgye;-><init>(JILfye;)V

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    :cond_d
    :goto_a
    move-object v10, v5

    goto :goto_d

    :goto_b
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Lgye;

    move-object v10, v5

    int-to-long v4, v8

    new-instance v8, Leye;

    new-instance v14, Lphg;

    invoke-direct {v14, v12}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v13, 0x1

    if-ne v12, v13, :cond_f

    move/from16 v12, v16

    goto :goto_c

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const/4 v12, 0x1

    :goto_c
    invoke-direct {v8, v14, v12}, Leye;-><init>(Lphg;I)V

    invoke-direct {v3, v4, v5, v15, v8}, Lgye;-><init>(JILfye;)V

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    :goto_d
    iget-object v3, v7, Llye;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvve;

    invoke-virtual {v4}, Lvve;->hashCode()I

    move-result v5

    iget-object v7, v4, Lvve;->b:Ljava/lang/String;

    iget-object v8, v1, Lowe;->M0:Lpea;

    invoke-virtual {v8, v5, v4}, Lpea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lx58;

    iget-object v12, v4, Lvve;->a:Ljava/lang/String;

    iget-object v4, v4, Lvve;->c:Ljava/lang/Long;

    invoke-static {v7}, Lrzf;->z(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :goto_f
    invoke-static {v13, v4}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v4

    invoke-direct {v8, v4, v12}, Lx58;-><init>(Lod0;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi7;

    iget-object v12, v8, Lx58;->c:Ln8g;

    invoke-virtual {v12}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcj7;

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Loi7;->e(Lcj7;Lb6a;)Lo0;

    int-to-long v13, v5

    new-instance v4, Lphg;

    invoke-direct {v4, v7}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lv0f;

    const/16 v22, 0x0

    const/16 v23, 0x190

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v26

    invoke-direct/range {v12 .. v23}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    move-object v5, v10

    move-object/from16 v4, v25

    const/4 v3, 0x1

    goto/16 :goto_8

    :goto_10
    iput v13, v0, Lfwe;->o:I

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lac4;->a:Lac4;

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
