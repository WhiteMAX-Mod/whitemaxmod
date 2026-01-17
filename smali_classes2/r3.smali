.class public final Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lf76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr3;->a:I

    iput-object p1, p0, Lr3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lr3;->a:I

    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldw2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldw2;

    iget v3, v2, Ldw2;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldw2;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldw2;

    invoke-direct {v2, v0, v1}, Ldw2;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ldw2;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Ldw2;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v1, Lf76;

    move-object/from16 v4, p1

    check-cast v4, Lnd2;

    iget-object v6, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v6, Lhw2;

    iget-object v7, v4, Lnd2;->b:Luh2;

    iget-object v7, v7, Luh2;->J:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v6, Lhw2;->m:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lld8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Ldx5;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v9}, Ldx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10, v11}, Lld8;->b(Landroid/net/Uri;Lxfc;)Lkd8;

    move-result-object v9

    iget-boolean v9, v9, Lkd8;->b:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v8

    :goto_2
    iget-object v9, v4, Lnd2;->b:Luh2;

    iget-wide v11, v9, Luh2;->a:J

    invoke-virtual {v4}, Lnd2;->a()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_e

    iget-object v9, v4, Lnd2;->b:Luh2;

    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_3
    move v13, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lnd2;->T()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lnd2;->J()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    iget-object v13, v9, Luh2;->K:Lr56;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lr56;->j(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lnd2;->l0()Z

    move-result v13

    if-eqz v13, :cond_a

    :goto_4
    move v13, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lnd2;->z()Z

    move-result v13

    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v9, Luh2;->I:Lhh2;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, Lhh2;->b:Z

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    move v9, v10

    goto :goto_7

    :cond_e
    :goto_6
    move v9, v5

    :goto_7
    if-eqz v9, :cond_f

    iget-object v9, v4, Lnd2;->b:Luh2;

    invoke-virtual {v9}, Luh2;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    move v13, v5

    goto :goto_8

    :cond_f
    move v13, v10

    :goto_8
    invoke-virtual {v4}, Lnd2;->s0()V

    iget-object v9, v4, Lnd2;->u0:Ljava/lang/CharSequence;

    if-nez v9, :cond_10

    invoke-virtual {v4}, Lnd2;->v()Ljava/lang/String;

    move-result-object v9

    :cond_10
    move-object/from16 v16, v9

    invoke-virtual {v4}, Lnd2;->Q()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v4, v5}, Lnd2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Lphg;

    invoke-direct {v14, v9}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v19, v14

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4, v5}, Lnd2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Lphg;

    invoke-direct {v14, v9}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    new-instance v14, Lphg;

    const-string v9, "not supported"

    invoke-direct {v14, v9}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v17, v8

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Lnd2;->t0()V

    iget-object v9, v4, Lnd2;->x0:Ljava/lang/CharSequence;

    move-object/from16 v17, v9

    :goto_b
    iget-object v9, v6, Lhw2;->g:Ltx4;

    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v9, v9, Ltx4;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxe0;

    move-object/from16 v18, v9

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    :goto_c
    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v20, v8

    goto :goto_d

    :cond_15
    iget-object v9, v6, Lljc;->d:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lydb;

    if-nez v7, :cond_16

    const-string v7, ""

    :cond_16
    invoke-virtual {v9, v7, v5}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_d
    sget-object v7, Lim0;->a:Lfm0;

    invoke-virtual {v7}, Lfm0;->a()I

    move-result v7

    sget-object v9, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lone/me/profile/ProfileScreen;->F0:I

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lnd2;->t(II)Ljava/util/List;

    move-result-object v14

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lnd2;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lnd2;->e0()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lnd2;->o()Ley3;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ley3;->A()Z

    move-result v7

    if-ne v7, v5, :cond_17

    move v7, v5

    goto :goto_e

    :cond_17
    move v7, v10

    :goto_e
    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    move v7, v10

    move/from16 v22, v7

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v22, v5

    move v7, v10

    :goto_10
    new-instance v10, Lojc;

    const/16 v21, 0x0

    const/16 v23, 0x200

    invoke-direct/range {v10 .. v23}, Lojc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxe0;Lqhg;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v4}, Lnd2;->Q()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v6, Lhw2;->k:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx5;

    check-cast v9, Lpy5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v9, v12, v13, v14}, Lege;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v12

    iget-object v9, v4, Lnd2;->b:Luh2;

    invoke-virtual {v9}, Luh2;->c()I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v12, v14

    if-ltz v9, :cond_1a

    move v9, v5

    goto :goto_11

    :cond_1a
    move v9, v7

    :goto_11
    iget-object v12, v6, Lljc;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loy0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v13

    invoke-virtual {v4}, Lnd2;->W()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v14

    if-nez v14, :cond_1b

    if-eqz v9, :cond_1b

    new-instance v15, Lh6b;

    sget v16, Lqfb;->m:I

    sget v9, Lsfb;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v9, Lv5e;->h0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lh6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v13, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v9, v12, Loy0;->a:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef3;

    invoke-virtual {v4, v9}, Lnd2;->c0(Lef3;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Loy0;->a()Lh6b;

    move-result-object v9

    goto :goto_12

    :cond_1c
    invoke-static {}, Loy0;->b()Lh6b;

    move-result-object v9

    :goto_12
    invoke-virtual {v4}, Lnd2;->Z()Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-static {v9, v12}, Lh6b;->a(Lh6b;Z)Lh6b;

    move-result-object v9

    invoke-virtual {v13, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v4}, Lnd2;->T()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v4, Lnd2;->b:Luh2;

    iget-object v9, v9, Luh2;->c:Lrh2;

    sget-object v12, Lrh2;->c:Lrh2;

    if-ne v9, v12, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, Lnd2;->a0()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v4}, Lnd2;->S()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_13

    :cond_1f
    move v9, v7

    goto :goto_14

    :cond_20
    :goto_13
    move v9, v5

    :goto_14
    if-nez v9, :cond_21

    invoke-static {}, Loy0;->c()Lh6b;

    move-result-object v9

    invoke-virtual {v13, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v13}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v9

    iget-object v12, v6, Lhw2;->r:Ljava/lang/Object;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lulc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnd2;->l0()Z

    move-result v13

    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v14

    invoke-virtual {v4}, Lnd2;->A()Z

    move-result v15

    iget-object v7, v4, Lnd2;->b:Luh2;

    iget-object v7, v7, Luh2;->K:Lr56;

    const/16 v11, 0x400

    invoke-virtual {v7, v11}, Lr56;->j(I)Z

    move-result v7

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v11

    if-nez v14, :cond_22

    iget-object v5, v12, Lulc;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v11, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_22
    if-nez v15, :cond_23

    iget-object v5, v12, Lulc;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v11, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_23
    if-nez v14, :cond_24

    iget-object v5, v12, Lulc;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v11, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v13, :cond_25

    if-nez v14, :cond_25

    if-nez v7, :cond_25

    iget-object v5, v12, Lulc;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v11, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v11}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v5

    iget-object v6, v6, Lljc;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lake;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lnd2;->b:Luh2;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v11

    invoke-virtual {v6, v11, v8, v4}, Lake;->e(Lqd8;Ley3;Lnd2;)V

    invoke-virtual {v6}, Lake;->c()Lydb;

    move-result-object v8

    invoke-virtual {v4}, Lnd2;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_15

    :cond_26
    new-instance v12, Lorc;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v8}, Lorc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_15
    invoke-virtual {v4}, Lnd2;->j0()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Lnd2;->R()Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v8, Llrc;

    iget-object v12, v7, Luh2;->S:Lys;

    iget v12, v12, Ladf;->c:I

    const/16 v13, 0x40

    invoke-direct {v8, v12, v13}, Llrc;-><init>(II)V

    invoke-virtual {v11, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v6, v11, v4}, Lake;->a(Lqd8;Lnd2;)V

    invoke-virtual {v6, v11, v4}, Lake;->b(Lqd8;Lnd2;)V

    invoke-virtual {v7}, Luh2;->c()I

    move-result v7

    if-eqz v7, :cond_29

    iget-object v6, v6, Lake;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkrc;

    invoke-virtual {v11, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v11}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v6

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2a
    const/16 v13, 0x8

    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v6, Lljc;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    iget-object v5, v5, Loy0;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    invoke-virtual {v4, v5}, Lnd2;->c0(Lef3;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Loy0;->a()Lh6b;

    move-result-object v5

    goto :goto_16

    :cond_2b
    invoke-static {}, Loy0;->b()Lh6b;

    move-result-object v5

    :goto_16
    invoke-virtual {v4}, Lnd2;->Z()Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    invoke-static {v5, v9}, Lh6b;->a(Lh6b;Z)Lh6b;

    move-result-object v5

    invoke-virtual {v7, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loy0;->c()Lh6b;

    move-result-object v5

    invoke-virtual {v7, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v9

    iget-object v5, v6, Lhw2;->r:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnd2;->l0()Z

    move-result v7

    invoke-virtual {v4}, Lnd2;->j0()Z

    move-result v11

    invoke-virtual {v4}, Lnd2;->k0()Z

    move-result v12

    invoke-virtual {v4}, Lnd2;->I()Z

    move-result v14

    invoke-virtual {v4}, Lnd2;->A()Z

    move-result v15

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v13

    if-eqz v12, :cond_2c

    iget-object v8, v5, Lulc;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v13, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v7, :cond_2d

    if-nez v15, :cond_2d

    iget-object v8, v5, Lulc;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v13, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v8, v5, Lulc;->a:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx5;

    check-cast v8, Lpy5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2e

    if-nez v7, :cond_2e

    if-eqz v14, :cond_2e

    iget-object v8, v5, Lulc;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v13, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v12, :cond_31

    if-nez v7, :cond_30

    if-eqz v11, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v8, v5, Lulc;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v13, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    :goto_17
    iget-object v8, v5, Lulc;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh6b;

    invoke-virtual {v13, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_18
    if-eqz v7, :cond_32

    iget-object v5, v5, Lulc;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6b;

    invoke-virtual {v13, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {v13}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v5

    iget-object v6, v6, Lljc;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lake;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lnd2;->b:Luh2;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11, v4}, Lake;->e(Lqd8;Ley3;Lnd2;)V

    invoke-virtual {v4}, Lnd2;->i0()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v7, Luh2;->J:Ljava/lang/String;

    invoke-static {v12}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_33

    new-instance v12, Lxrc;

    iget-object v13, v7, Luh2;->J:Ljava/lang/String;

    invoke-direct {v12, v13}, Lxrc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v12

    if-eqz v12, :cond_34

    iget-object v12, v7, Luh2;->I:Lhh2;

    iget-boolean v12, v12, Lhh2;->k:Z

    if-eqz v12, :cond_34

    const/4 v12, 0x1

    goto :goto_19

    :cond_34
    move v12, v0

    :goto_19
    invoke-virtual {v6}, Lake;->c()Lydb;

    move-result-object v13

    invoke-virtual {v4}, Lnd2;->n()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lydb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_36

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_35

    goto :goto_1a

    :cond_35
    move v14, v0

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v14, 0x1

    :goto_1b
    if-nez v14, :cond_37

    goto :goto_1c

    :cond_37
    move-object v13, v11

    :goto_1c
    if-eqz v13, :cond_39

    if-eqz v12, :cond_38

    const v11, 0x20000008

    goto :goto_1d

    :cond_38
    const/16 v11, 0x8

    :goto_1d
    new-instance v14, Lorc;

    invoke-direct {v14, v11, v13}, Lorc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    move-object v14, v11

    :goto_1e
    if-eqz v12, :cond_3b

    if-eqz v14, :cond_3a

    const/high16 v11, -0x6ffe0000

    goto :goto_1f

    :cond_3a
    const/high16 v11, 0x20000

    :goto_1f
    new-instance v12, Lbsc;

    invoke-direct {v12, v11}, Lbsc;-><init>(I)V

    invoke-virtual {v8, v12}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v6, v8, v4}, Lake;->a(Lqd8;Lnd2;)V

    invoke-virtual {v6, v8, v4}, Lake;->b(Lqd8;Lnd2;)V

    invoke-virtual {v4}, Lnd2;->j0()Z

    move-result v11

    if-eqz v11, :cond_3c

    new-instance v11, Llrc;

    iget-object v12, v7, Luh2;->S:Lys;

    iget v12, v12, Ladf;->c:I

    const v13, 0x20000040

    invoke-direct {v11, v12, v13}, Llrc;-><init>(II)V

    invoke-virtual {v8, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v11, Lzrc;

    invoke-virtual {v7}, Luh2;->c()I

    move-result v7

    invoke-direct {v11, v7}, Lzrc;-><init>(I)V

    invoke-virtual {v8, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v7, v6, Lake;->d:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgre;

    check-cast v7, Lidc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v11, v12, v13}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_20

    :cond_3d
    move v7, v0

    :goto_20
    if-eqz v7, :cond_3e

    iget-object v6, v6, Lake;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lnd2;->f(J)I

    move-result v6

    const/16 v7, 0x800

    invoke-static {v6, v7}, Lp3j;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v6, Lnrc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-static {v8}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v6

    goto :goto_21

    :cond_3f
    const/4 v0, 0x0

    sget-object v9, Ldh5;->a:Ldh5;

    iget-object v5, v4, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->b:Lsh2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unsupported chat type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lhw2;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v9

    move-object v6, v5

    :goto_21
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_42

    :cond_40
    new-instance v8, Lirc;

    invoke-virtual {v4}, Lnd2;->Z()Z

    move-result v11

    if-nez v11, :cond_41

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_41

    const/4 v0, 0x1

    :cond_41
    invoke-direct {v8, v9, v5, v0}, Lirc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v4}, Lnd2;->Z()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v4}, Lnd2;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_43
    invoke-virtual {v4}, Lnd2;->b()Z

    move-result v0

    if-eqz v0, :cond_44

    sget v0, Lj6e;->w:I

    sget-object v4, Lv5b;->c:Lv5b;

    goto :goto_22

    :cond_44
    sget v0, Lsfb;->h:I

    sget-object v4, Lv5b;->d:Lv5b;

    :goto_22
    new-instance v5, Ljrc;

    sget v8, Lqfb;->a:I

    const/16 v9, 0xc

    invoke-direct {v5, v0, v8, v4, v9}, Ljrc;-><init>(IILv5b;I)V

    invoke-virtual {v7, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v7, v6}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v4, Lijc;

    invoke-direct {v4, v10, v0}, Lijc;-><init>(Lojc;Lqd8;)V

    const/4 v13, 0x1

    iput v13, v2, Ldw2;->o:I

    invoke-interface {v1, v4, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    return-object v3

    :cond_46
    :goto_23
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq76;

    iget v1, v0, Lq76;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq76;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq76;

    invoke-direct {v0, p0, p2}, Lq76;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq76;->d:Ljava/lang/Object;

    iget v1, v0, Lq76;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr3;->b:Ljava/lang/Object;

    check-cast p2, Lf76;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr3;->c:Ljava/lang/Object;

    check-cast v3, Lbr6;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iput v2, v0, Lq76;->o:I

    invoke-interface {p2, v1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lg96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg96;

    iget v1, v0, Lg96;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg96;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg96;

    invoke-direct {v0, p0, p2}, Lg96;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg96;->o:Ljava/lang/Object;

    iget v1, v0, Lg96;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg96;->d:Lr3;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg96;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lg96;->d:Lr3;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr3;->c:Ljava/lang/Object;

    check-cast p2, Lk8h;

    iput-object p0, v0, Lg96;->d:Lr3;

    iput-object p1, v0, Lg96;->Z:Ljava/lang/Object;

    iput v3, v0, Lg96;->X:I

    invoke-virtual {p2, p1, v0}, Lk8h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lr3;->b:Ljava/lang/Object;

    check-cast v1, Lf76;

    iput-object p1, v0, Lg96;->d:Lr3;

    const/4 v5, 0x0

    iput-object v5, v0, Lg96;->Z:Ljava/lang/Object;

    iput v2, v0, Lg96;->X:I

    invoke-interface {v1, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v1, p2, Lcl6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcl6;

    iget v2, v1, Lcl6;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcl6;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcl6;

    invoke-direct {v1, p0, p2}, Lcl6;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcl6;->d:Ljava/lang/Object;

    iget v2, v1, Lcl6;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr3;->b:Ljava/lang/Object;

    check-cast p2, Lf76;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    iget-object v0, v0, Llk6;->o:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel6;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lel6;->d:Z

    if-ne v0, v3, :cond_3

    iput v3, v1, Lcl6;->o:I

    invoke-interface {p2, p1, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr3;->c:Ljava/lang/Object;

    check-cast v0, Lmm7;

    instance-of v1, p2, Ljm7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljm7;

    iget v2, v1, Ljm7;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljm7;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljm7;

    invoke-direct {v1, p0, p2}, Ljm7;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ljm7;->d:Ljava/lang/Object;

    iget v2, v1, Ljm7;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr3;->b:Ljava/lang/Object;

    check-cast p2, Lf76;

    check-cast p1, Lyl5;

    iget-object p1, p1, Lyl5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    new-array v2, v2, [Ldt6;

    iget-object v4, v0, Lmm7;->X:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v0, Lmm7;->t0:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v0, v0, Lmm7;->Z:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldt6;

    iget-boolean v5, v5, Ldt6;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v1, Ljm7;->o:I

    invoke-interface {p2, p1, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr3;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    packed-switch v3, :pswitch_data_0

    move-object v3, v1

    check-cast v3, Lvh;

    iget-object v1, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v1, Lfo7;

    iget-object v4, v1, Lfo7;->k:Lspf;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro7;

    instance-of v7, v2, Lpo7;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Lpo7;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    iget-object v8, v7, Lpo7;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v3}, Lfo7;->d(Lvh;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v12

    iget-object v9, v7, Lpo7;->a:Ljava/lang/String;

    iget-object v10, v7, Lpo7;->b:Lqhg;

    iget-object v11, v7, Lpo7;->c:Lqhg;

    iget-boolean v13, v7, Lpo7;->e:Z

    new-instance v8, Lpo7;

    invoke-direct/range {v8 .. v13}, Lpo7;-><init>(Ljava/lang/String;Lqhg;Lqhg;Lone/me/rlottie/RLottieDrawable;Z)V

    move-object v2, v8

    :cond_3
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lr3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lr3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lr3;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v3, Lb3h;->a:Lb3h;

    instance-of v4, v2, Lb96;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lb96;

    iget v5, v4, Lb96;->X:I

    and-int v6, v5, v9

    if-eqz v6, :cond_4

    sub-int/2addr v5, v9

    iput v5, v4, Lb96;->X:I

    goto :goto_2

    :cond_4
    new-instance v4, Lb96;

    invoke-direct {v4, v0, v2}, Lb96;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v4, Lb96;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lb96;->X:I

    if-eqz v6, :cond_6

    if-ne v6, v8, :cond_5

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v2, Lzsd;

    iget v6, v2, Lzsd;->a:I

    if-lt v6, v8, :cond_7

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    iput v8, v4, Lb96;->X:I

    invoke-interface {v2, v1, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_7
    add-int/2addr v6, v8

    iput v6, v2, Lzsd;->a:I

    :cond_8
    :goto_3
    return-object v3

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lr3;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    instance-of v3, v2, Lny5;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lny5;

    iget v4, v3, Lny5;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_9

    sub-int/2addr v4, v9

    iput v4, v3, Lny5;->o:I

    goto :goto_4

    :cond_9
    new-instance v3, Lny5;

    invoke-direct {v3, v0, v2}, Lny5;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lny5;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lny5;->o:I

    if-eqz v5, :cond_b

    if-ne v5, v8, :cond_a

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lb3h;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v1, Lhy5;

    invoke-virtual {v1}, Lhy5;->k()Ljava/lang/Object;

    move-result-object v1

    iput v8, v3, Lny5;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_6
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lky5;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lky5;

    iget v4, v3, Lky5;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lky5;->o:I

    goto :goto_7

    :cond_d
    new-instance v3, Lky5;

    invoke-direct {v3, v0, v2}, Lky5;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lky5;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lky5;->o:I

    if-eqz v5, :cond_f

    if-ne v5, v8, :cond_e

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lb3h;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v1, Lhy5;

    invoke-virtual {v1}, Lhy5;->j()Ljava/lang/Object;

    move-result-object v1

    iput v8, v3, Lky5;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_9
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lgy5;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lgy5;

    iget v4, v3, Lgy5;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_11

    sub-int/2addr v4, v9

    iput v4, v3, Lgy5;->o:I

    goto :goto_a

    :cond_11
    new-instance v3, Lgy5;

    invoke-direct {v3, v0, v2}, Lgy5;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lgy5;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lgy5;->o:I

    if-eqz v5, :cond_13

    if-ne v5, v8, :cond_12

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lb3h;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v1, Lhy5;

    invoke-virtual {v1}, Lhy5;->g()Ljava/lang/Object;

    move-result-object v1

    iput v8, v3, Lgy5;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_c
    return-object v4

    :pswitch_8
    iget-object v3, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    instance-of v4, v2, Lqy4;

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, Lqy4;

    iget v10, v4, Lqy4;->o:I

    and-int v11, v10, v9

    if-eqz v11, :cond_15

    sub-int/2addr v10, v9

    iput v10, v4, Lqy4;->o:I

    goto :goto_d

    :cond_15
    new-instance v4, Lqy4;

    invoke-direct {v4, v0, v2}, Lqy4;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v4, Lqy4;->d:Ljava/lang/Object;

    sget-object v9, Lac4;->a:Lac4;

    iget v10, v4, Lqy4;->o:I

    if-eqz v10, :cond_17

    if-ne v10, v8, :cond_16

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_18

    iget-object v1, v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:Ljava/util/List;

    goto/16 :goto_14

    :cond_18
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lktb;

    iget-object v14, v13, Lktb;->a:Ljava/lang/Object;

    check-cast v14, Lxk4;

    iget-object v13, v13, Lktb;->b:Ljava/lang/Object;

    check-cast v13, Lfz4;

    const-string v15, " "

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15, v10}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_19

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v8, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v15, v14, Lxk4;->b:Lqhg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v15, v10}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_1d

    const-string v10, ""

    :cond_1d
    invoke-static {v10, v8, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of v10, v13, Lkqe;

    if-eqz v10, :cond_1f

    move-object v10, v13

    check-cast v10, Lkqe;

    iget-object v10, v10, Lkqe;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_12

    :cond_1f
    instance-of v10, v13, Lvqe;

    if-eqz v10, :cond_21

    move-object v10, v13

    check-cast v10, Lvqe;

    iget-object v10, v10, Lvqe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_21

    :goto_12
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_13
    const/4 v8, 0x1

    const/4 v10, 0x6

    goto/16 :goto_e

    :cond_21
    const/4 v10, 0x6

    goto :goto_10

    :cond_22
    move-object v1, v11

    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktb;

    iget-object v6, v6, Lktb;->a:Ljava/lang/Object;

    check-cast v6, Lxk4;

    iget v7, v6, Lxk4;->c:I

    if-nez v7, :cond_23

    sget v7, Lwgb;->u:I

    :cond_23
    sget-object v8, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->u0:[Lz28;

    iget-object v8, v6, Lxk4;->b:Lqhg;

    iget-wide v10, v6, Lxk4;->a:J

    iget-object v12, v6, Lxk4;->e:Llmj;

    iget-object v6, v6, Lxk4;->d:Lqhg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v7, :cond_24

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v13, Lw58;

    const/4 v14, 0x6

    invoke-direct {v13, v7, v5, v14}, Lw58;-><init>(III)V

    move-object/from16 v24, v13

    goto :goto_17

    :cond_25
    const/4 v14, 0x6

    const/16 v24, 0x0

    :goto_17
    sget-object v7, Luk4;->a:Luk4;

    invoke-static {v12, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v25, 0x0

    goto :goto_19

    :cond_26
    sget-object v7, Lvk4;->a:Lvk4;

    invoke-static {v12, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v7, Lzze;->a:Lzze;

    :goto_18
    move-object/from16 v25, v7

    goto :goto_19

    :cond_27
    instance-of v7, v12, Lwk4;

    if-eqz v7, :cond_28

    new-instance v7, Le0f;

    check-cast v12, Lwk4;

    iget-boolean v12, v12, Lwk4;->a:Z

    const/4 v13, 0x1

    invoke-direct {v7, v12, v13}, Le0f;-><init>(ZZ)V

    goto :goto_18

    :goto_19
    new-instance v17, Lv0f;

    const/16 v26, 0x0

    const/16 v28, 0x98

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v6

    move-object/from16 v21, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v17 .. v28}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    const/4 v13, 0x1

    iput v13, v4, Lqy4;->o:I

    invoke-interface {v2, v3, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2a

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v9, Lb3h;->a:Lb3h;

    :goto_1b
    return-object v9

    :pswitch_9
    instance-of v3, v2, Lh04;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lh04;

    iget v4, v3, Lh04;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v9

    iput v4, v3, Lh04;->o:I

    goto :goto_1c

    :cond_2b
    new-instance v3, Lh04;

    invoke-direct {v3, v0, v2}, Lh04;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lh04;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lh04;->o:I

    if-eqz v5, :cond_2d

    const/4 v13, 0x1

    if-ne v5, v13, :cond_2c

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ley3;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Lp04;

    invoke-static {v5, v1}, Lp04;->o(Lp04;Ley3;)Ltc5;

    move-result-object v1

    const/4 v13, 0x1

    iput v13, v3, Lh04;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    goto :goto_1e

    :cond_2e
    :goto_1d
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_1e
    return-object v4

    :pswitch_a
    iget-object v1, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v1, Lit3;

    iget-object v2, v1, Lit3;->B0:Lspf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v2, La80;

    iget-object v3, v2, La80;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lhcj;->c(Ljava/util/List;)Lahc;

    move-result-object v3

    iget-object v1, v1, Lit3;->x0:Lcm5;

    new-instance v4, Los3;

    iget-object v2, v2, La80;->c:Ljava/util/LinkedHashMap;

    const-string v5, "REGISTER"

    invoke-static {v2, v5}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Los3;-><init>(Ljava/lang/String;Lahc;)V

    invoke-static {v1, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_b
    instance-of v3, v2, Ln43;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Ln43;

    iget v4, v3, Ln43;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v9

    iput v4, v3, Ln43;->o:I

    goto :goto_1f

    :cond_2f
    new-instance v3, Ln43;

    invoke-direct {v3, v0, v2}, Ln43;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Ln43;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Ln43;->o:I

    if-eqz v5, :cond_31

    const/4 v13, 0x1

    if-ne v5, v13, :cond_30

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmc6;

    iget-object v6, v6, Lmc6;->a:Ljava/lang/String;

    iget-object v7, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v7, Lo43;

    iget-object v7, v7, Lo43;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object v6, v5

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_34

    const/4 v13, 0x1

    iput v13, v3, Ln43;->o:I

    invoke-interface {v2, v6, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_22
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lb13;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lb13;

    iget v4, v3, Lb13;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Lb13;->o:I

    goto :goto_23

    :cond_35
    new-instance v3, Lb13;

    invoke-direct {v3, v0, v2}, Lb13;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lb13;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lb13;->o:I

    if-eqz v5, :cond_37

    const/4 v13, 0x1

    if-ne v5, v13, :cond_36

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    move-object v5, v1

    check-cast v5, Lnd2;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Le13;

    iget-object v5, v5, Le13;->d:Lrkd;

    invoke-virtual {v5}, Lrkd;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Le13;

    iget-boolean v5, v5, Le13;->j:Z

    if-nez v5, :cond_38

    const/4 v13, 0x1

    iput v13, v3, Lb13;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_25
    return-object v4

    :pswitch_d
    instance-of v3, v2, La03;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, La03;

    iget v4, v3, La03;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, La03;->o:I

    goto :goto_26

    :cond_39
    new-instance v3, La03;

    invoke-direct {v3, v0, v2}, La03;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, La03;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, La03;->o:I

    if-eqz v5, :cond_3b

    const/4 v13, 0x1

    if-ne v5, v13, :cond_3a

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lq1h;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Ll03;

    iget-object v5, v5, Ll03;->e1:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd2;

    if-nez v5, :cond_3c

    const/4 v6, 0x0

    :goto_27
    const/4 v13, 0x1

    goto :goto_28

    :cond_3c
    iget-object v1, v1, Lq1h;->a:Lfo8;

    iget-wide v5, v5, Lnd2;->a:J

    invoke-virtual {v1, v5, v6}, Lfo8;->b(J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27

    :goto_28
    iput v13, v3, La03;->o:I

    invoke-interface {v2, v6, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_2a
    return-object v4

    :pswitch_e
    invoke-direct/range {p0 .. p2}, Lr3;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    instance-of v3, v2, Lfq2;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lfq2;

    iget v4, v3, Lfq2;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v9

    iput v4, v3, Lfq2;->o:I

    goto :goto_2b

    :cond_3e
    new-instance v3, Lfq2;

    invoke-direct {v3, v0, v2}, Lfq2;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lfq2;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lfq2;->o:I

    if-eqz v5, :cond_40

    const/4 v13, 0x1

    if-ne v5, v13, :cond_3f

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    move-object v5, v1

    check-cast v5, Lg59;

    iget-object v6, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v6, Ljq2;

    sget-object v7, Ljq2;->Z0:[Lz28;

    if-eqz v5, :cond_41

    iget-wide v7, v5, Lg59;->d:J

    iget-wide v9, v6, Ljq2;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_41

    iget-object v5, v5, Lg59;->c:Ljava/util/Set;

    iget-object v6, v6, Ljq2;->U0:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v13, 0x1

    iput v13, v3, Lfq2;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_2d
    return-object v4

    :pswitch_10
    instance-of v3, v2, Loi2;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Loi2;

    iget v4, v3, Loi2;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_42

    sub-int/2addr v4, v9

    iput v4, v3, Loi2;->o:I

    goto :goto_2e

    :cond_42
    new-instance v3, Loi2;

    invoke-direct {v3, v0, v2}, Loi2;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Loi2;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Loi2;->o:I

    if-eqz v5, :cond_44

    const/4 v13, 0x1

    if-ne v5, v13, :cond_43

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lnd2;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Lti2;

    invoke-static {v5, v1}, Lti2;->o(Lti2;Lnd2;)Lsc5;

    move-result-object v1

    const/4 v13, 0x1

    iput v13, v3, Loi2;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_45

    goto :goto_30

    :cond_45
    :goto_2f
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_30
    return-object v4

    :pswitch_11
    sget-object v3, Lja2;->a:Lja2;

    sget-object v4, Lia2;->a:Lia2;

    iget-object v6, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v6, Lrf2;

    instance-of v8, v2, Lif2;

    if-eqz v8, :cond_46

    move-object v8, v2

    check-cast v8, Lif2;

    iget v10, v8, Lif2;->o:I

    and-int v11, v10, v9

    if-eqz v11, :cond_46

    sub-int/2addr v10, v9

    iput v10, v8, Lif2;->o:I

    goto :goto_31

    :cond_46
    new-instance v8, Lif2;

    invoke-direct {v8, v0, v2}, Lif2;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v8, Lif2;->d:Ljava/lang/Object;

    sget-object v9, Lac4;->a:Lac4;

    iget v10, v8, Lif2;->o:I

    if-eqz v10, :cond_48

    const/4 v13, 0x1

    if-ne v10, v13, :cond_47

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lkj0;

    if-nez v1, :cond_4a

    :cond_49
    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_4a
    iget-object v7, v1, Lkj0;->b:Lnbg;

    iget-wide v10, v1, Lkj0;->a:J

    iget-object v1, v6, Lrf2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v1, v10, v12

    const-string v12, "io.exception"

    const-string v13, "service.timeout"

    const-string v14, "service.unavailable"

    if-nez v1, :cond_50

    iget-object v1, v6, Lrf2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, Lnbg;->b:Ljava/lang/String;

    iget-object v5, v7, Lnbg;->d:Ljava/lang/String;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_33

    :cond_4b
    new-instance v1, Lha2;

    new-instance v3, Lphg;

    invoke-direct {v3, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lha2;-><init>(Lphg;)V

    :goto_32
    move-object v6, v1

    goto/16 :goto_37

    :cond_4c
    :goto_33
    invoke-static {v1, v14}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-static {v1, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-static {v1, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_34
    move-object v6, v4

    goto :goto_37

    :cond_4e
    new-instance v1, Lka2;

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    invoke-direct {v1, v4}, Lka2;-><init>(Llhg;)V

    goto :goto_32

    :cond_4f
    :goto_35
    move-object v6, v3

    goto :goto_37

    :cond_50
    iget-object v1, v6, Lrf2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v10, v5

    if-nez v1, :cond_49

    iget-object v1, v7, Lnbg;->b:Ljava/lang/String;

    iget-object v5, v7, Lnbg;->d:Ljava/lang/String;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_51

    goto :goto_36

    :cond_51
    new-instance v1, Lha2;

    new-instance v3, Lphg;

    invoke-direct {v3, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lha2;-><init>(Lphg;)V

    goto :goto_32

    :cond_52
    :goto_36
    invoke-static {v1, v14}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-static {v1, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_35

    :cond_53
    invoke-static {v1, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_34

    :cond_54
    new-instance v1, Lka2;

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    invoke-direct {v1, v4}, Lka2;-><init>(Llhg;)V

    goto :goto_32

    :goto_37
    if-eqz v6, :cond_55

    const/4 v13, 0x1

    iput v13, v8, Lif2;->o:I

    invoke-interface {v2, v6, v8}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_55

    goto :goto_39

    :cond_55
    :goto_38
    sget-object v9, Lb3h;->a:Lb3h;

    :goto_39
    return-object v9

    :pswitch_12
    instance-of v3, v2, Lbq1;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lbq1;

    iget v4, v3, Lbq1;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_56

    sub-int/2addr v4, v9

    iput v4, v3, Lbq1;->o:I

    goto :goto_3a

    :cond_56
    new-instance v3, Lbq1;

    invoke-direct {v3, v0, v2}, Lbq1;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lbq1;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lbq1;->o:I

    if-eqz v5, :cond_58

    const/4 v13, 0x1

    if-ne v5, v13, :cond_57

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Loub;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Lsq1;

    iget-object v5, v5, Lsq1;->Y:Lit1;

    iget-object v1, v1, Loub;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iget-object v5, v5, Lit1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbcd;->call_users_info_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v13, v3, Lbq1;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto :goto_3c

    :cond_59
    :goto_3b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_3c
    return-object v4

    :pswitch_13
    iget-object v3, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v3, Lpi1;

    instance-of v4, v2, Loi1;

    if-eqz v4, :cond_5a

    move-object v4, v2

    check-cast v4, Loi1;

    iget v5, v4, Loi1;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_5a

    sub-int/2addr v5, v9

    iput v5, v4, Loi1;->o:I

    goto :goto_3d

    :cond_5a
    new-instance v4, Loi1;

    invoke-direct {v4, v0, v2}, Loi1;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v4, Loi1;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Loi1;->o:I

    if-eqz v6, :cond_5c

    const/4 v13, 0x1

    if-ne v6, v13, :cond_5b

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ljava/lang/Long;

    iget-object v6, v3, Lpi1;->d:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit1;

    iget-object v3, v3, Lpi1;->c:Lsq1;

    iget-object v3, v3, Lsq1;->y0:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse1;

    iget-object v3, v3, Lse1;->j:Lep1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, v3, Lep1;->c:Z

    if-nez v7, :cond_5d

    const/4 v6, 0x0

    :goto_3e
    const/4 v13, 0x1

    goto :goto_3f

    :cond_5d
    iget-boolean v7, v3, Lep1;->a:Z

    if-eqz v7, :cond_5e

    move-object v6, v1

    goto :goto_3e

    :cond_5e
    iget-object v6, v6, Lit1;->a:Landroid/content/Context;

    sget v7, Lb7b;->b2:I

    iget-object v3, v3, Lep1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :goto_3f
    iput v13, v4, Loi1;->o:I

    invoke-interface {v2, v6, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5f

    goto :goto_41

    :cond_5f
    :goto_40
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_41
    return-object v5

    :pswitch_14
    iget-object v3, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v3, Lea1;

    iget-object v3, v3, Lea1;->c:Lo58;

    instance-of v4, v2, Lda1;

    if-eqz v4, :cond_60

    move-object v4, v2

    check-cast v4, Lda1;

    iget v5, v4, Lda1;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_60

    sub-int/2addr v5, v9

    iput v5, v4, Lda1;->o:I

    goto :goto_42

    :cond_60
    new-instance v4, Lda1;

    invoke-direct {v4, v0, v2}, Lda1;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v4, Lda1;->d:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lda1;->o:I

    if-eqz v6, :cond_62

    const/4 v13, 0x1

    if-ne v6, v13, :cond_61

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ljava/util/Map;

    sget-object v6, Ld91;->c:Ld91;

    new-instance v7, Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Llwh;

    if-eqz v8, :cond_63

    check-cast v7, Llwh;

    goto :goto_43

    :cond_63
    const/4 v7, 0x0

    :goto_43
    invoke-static {v7, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    sget-object v6, Lc91;->c:Lc91;

    invoke-static {v7, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_46

    :cond_64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp91;

    instance-of v8, v7, Llwh;

    if-nez v8, :cond_66

    const/4 v7, 0x0

    goto :goto_45

    :cond_66
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit1;

    check-cast v7, Llwh;

    invoke-virtual {v8, v7}, Lit1;->b(Llwh;)Lr91;

    move-result-object v7

    :goto_45
    if-eqz v7, :cond_65

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_67
    new-instance v1, Lt95;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lt95;-><init>(I)V

    invoke-static {v6, v1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    goto :goto_47

    :cond_68
    :goto_46
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit1;

    invoke-virtual {v1, v7}, Lit1;->b(Llwh;)Lr91;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_47

    :cond_69
    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_6a

    const/4 v13, 0x1

    iput v13, v4, Lda1;->o:I

    invoke-interface {v2, v6, v4}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6a

    goto :goto_49

    :cond_6a
    :goto_48
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_49
    return-object v5

    :pswitch_15
    instance-of v3, v2, Lv21;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lv21;

    iget v4, v3, Lv21;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6b

    sub-int/2addr v4, v9

    iput v4, v3, Lv21;->o:I

    goto :goto_4a

    :cond_6b
    new-instance v3, Lv21;

    invoke-direct {v3, v0, v2}, Lv21;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lv21;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lv21;->o:I

    if-eqz v5, :cond_6d

    const/4 v13, 0x1

    if-ne v5, v13, :cond_6c

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    move-object v5, v1

    check-cast v5, Ls04;

    iget-object v6, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v6, Ld31;

    iget-object v6, v6, Ld31;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbt;

    iget-object v5, v5, Ls04;->a:Lvea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lus;

    invoke-direct {v7, v6}, Lus;-><init>(Lbt;)V

    :cond_6e
    invoke-virtual {v7}, Lus;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v7}, Lus;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lvea;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6e

    const/4 v13, 0x1

    iput v13, v3, Lv21;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6f

    goto :goto_4c

    :cond_6f
    :goto_4b
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_4c
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lnt0;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lnt0;

    iget v4, v3, Lnt0;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_70

    sub-int/2addr v4, v9

    iput v4, v3, Lnt0;->o:I

    goto :goto_4d

    :cond_70
    new-instance v3, Lnt0;

    invoke-direct {v3, v0, v2}, Lnt0;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lnt0;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lnt0;->o:I

    if-eqz v5, :cond_72

    const/4 v13, 0x1

    if-ne v5, v13, :cond_71

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ley3;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Lot0;

    invoke-virtual {v5, v1}, Lot0;->D(Ley3;)Lijc;

    move-result-object v1

    const/4 v13, 0x1

    iput v13, v3, Lnt0;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_73

    goto :goto_4f

    :cond_73
    :goto_4e
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_4f
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lxn0;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lxn0;

    iget v6, v3, Lxn0;->o:I

    and-int v8, v6, v9

    if-eqz v8, :cond_74

    sub-int/2addr v6, v9

    iput v6, v3, Lxn0;->o:I

    goto :goto_50

    :cond_74
    new-instance v3, Lxn0;

    invoke-direct {v3, v0, v2}, Lxn0;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lxn0;->d:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v8, v3, Lxn0;->o:I

    if-eqz v8, :cond_77

    const/4 v13, 0x1

    if-eq v8, v13, :cond_76

    if-ne v8, v4, :cond_75

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_56

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    iget v5, v3, Lxn0;->Z:I

    iget-object v1, v3, Lxn0;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_77
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_78

    goto :goto_53

    :cond_78
    iget-object v7, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v7, Lyn0;

    iput-object v2, v3, Lxn0;->Y:Lf76;

    iput v5, v3, Lxn0;->Z:I

    const/4 v13, 0x1

    iput v13, v3, Lxn0;->o:I

    const-wide/16 v8, 0x0

    invoke-static {v7, v1, v8, v9, v3}, Lyn0;->g(Lyn0;Ljava/lang/String;JLo84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_79

    goto :goto_57

    :cond_79
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :goto_51
    check-cast v2, Lktb;

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    :goto_52
    const/4 v7, 0x0

    goto :goto_55

    :cond_7a
    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_54

    :cond_7b
    :goto_53
    const/4 v1, 0x0

    :goto_54
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_52

    :goto_55
    iput-object v7, v3, Lxn0;->Y:Lf76;

    iput v5, v3, Lxn0;->Z:I

    iput v4, v3, Lxn0;->o:I

    invoke-interface {v1, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7c

    goto :goto_57

    :cond_7c
    :goto_56
    sget-object v6, Lb3h;->a:Lb3h;

    :goto_57
    return-object v6

    :pswitch_18
    instance-of v3, v2, Lmh0;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lmh0;

    iget v6, v3, Lmh0;->o:I

    and-int v8, v6, v9

    if-eqz v8, :cond_7d

    sub-int/2addr v6, v9

    iput v6, v3, Lmh0;->o:I

    goto :goto_58

    :cond_7d
    new-instance v3, Lmh0;

    invoke-direct {v3, v0, v2}, Lmh0;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v3, Lmh0;->d:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v8, v3, Lmh0;->o:I

    if-eqz v8, :cond_80

    const/4 v13, 0x1

    if-eq v8, v13, :cond_7f

    if-ne v8, v4, :cond_7e

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5c

    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    iget v5, v3, Lmh0;->Z:I

    iget-object v1, v3, Lmh0;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_59
    const/4 v7, 0x0

    goto :goto_5b

    :cond_80
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lw33;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v1, Lph0;

    iget-object v1, v1, Lph0;->b:Lla3;

    iput-object v2, v3, Lmh0;->Y:Lf76;

    iput v5, v3, Lmh0;->Z:I

    const/4 v13, 0x1

    iput v13, v3, Lmh0;->o:I

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxg2;->L:Ljava/util/EnumSet;

    new-instance v8, Ldg2;

    invoke-direct {v8, v1, v5, v5}, Ldg2;-><init>(Lxg2;ZZ)V

    invoke-virtual {v1, v7, v5, v8}, Lxg2;->O(Ljava/util/Set;ZLyfc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd2;

    iget-object v8, v8, Lnd2;->b:Luh2;

    iget v8, v8, Luh2;->m:I

    add-int/2addr v7, v8

    goto :goto_5a

    :cond_81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "xg2"

    const-string v9, "getAllNewMessagesCount: %d"

    invoke-static {v8, v9, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    if-ne v1, v6, :cond_82

    goto :goto_5d

    :cond_82
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_59

    :goto_5b
    iput-object v7, v3, Lmh0;->Y:Lf76;

    iput v5, v3, Lmh0;->Z:I

    iput v4, v3, Lmh0;->o:I

    invoke-interface {v1, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_83

    goto :goto_5d

    :cond_83
    :goto_5c
    sget-object v6, Lb3h;->a:Lb3h;

    :goto_5d
    return-object v6

    :pswitch_19
    sget-object v3, Lb3h;->a:Lb3h;

    move-object v4, v1

    check-cast v4, Lf1c;

    iget-object v4, v4, Lf1c;->c:Ljava/lang/String;

    if-eqz v4, :cond_84

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5e

    :cond_84
    const/4 v6, 0x0

    :goto_5e
    iget-object v4, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    iget-object v4, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v4, Lf76;

    invoke-interface {v4, v1, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_85

    move-object v3, v1

    :cond_85
    return-object v3

    :pswitch_1a
    instance-of v3, v2, Lor;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Lor;

    iget v6, v3, Lor;->o:I

    and-int v8, v6, v9

    if-eqz v8, :cond_86

    sub-int/2addr v6, v9

    iput v6, v3, Lor;->o:I

    goto :goto_5f

    :cond_86
    new-instance v3, Lor;

    invoke-direct {v3, v0, v2}, Lor;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object v2, v3, Lor;->d:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v8, v3, Lor;->o:I

    if-eqz v8, :cond_89

    const/4 v13, 0x1

    if-eq v8, v13, :cond_88

    if-ne v8, v4, :cond_87

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_62

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    iget v5, v3, Lor;->Z:I

    iget-object v1, v3, Lor;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_60
    const/4 v7, 0x0

    goto :goto_61

    :cond_89
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lub5;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lz28;

    invoke-virtual {v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Lbs;

    move-result-object v1

    iput-object v2, v3, Lor;->Y:Lf76;

    iput v5, v3, Lor;->Z:I

    const/4 v13, 0x1

    iput v13, v3, Lor;->o:I

    invoke-virtual {v1, v3}, Lbs;->w(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8a

    goto :goto_63

    :cond_8a
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_60

    :goto_61
    iput-object v7, v3, Lor;->Y:Lf76;

    iput v5, v3, Lor;->Z:I

    iput v4, v3, Lor;->o:I

    invoke-interface {v1, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8b

    goto :goto_63

    :cond_8b
    :goto_62
    sget-object v6, Lb3h;->a:Lb3h;

    :goto_63
    return-object v6

    :pswitch_1b
    instance-of v3, v2, Lzb;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Lzb;

    iget v4, v3, Lzb;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8c

    sub-int/2addr v4, v9

    iput v4, v3, Lzb;->o:I

    goto :goto_64

    :cond_8c
    new-instance v3, Lzb;

    invoke-direct {v3, v0, v2}, Lzb;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_64
    iget-object v2, v3, Lzb;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lzb;->o:I

    if-eqz v5, :cond_8e

    const/4 v13, 0x1

    if-ne v5, v13, :cond_8d

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_67

    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v5, Lac;

    sget-object v6, Lac;->t0:[Lz28;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lda;

    iget-object v9, v5, Lac;->d:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla3;

    iget-wide v10, v5, Lac;->b:J

    invoke-virtual {v9, v10, v11}, Lla3;->k(J)Lpld;

    move-result-object v9

    iget-object v9, v9, Lpld;->a:Llpf;

    invoke-interface {v9}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd2;

    if-eqz v9, :cond_91

    invoke-virtual {v9}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8f

    goto :goto_66

    :cond_8f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_91

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ley3;

    invoke-virtual {v10}, Ley3;->r()J

    move-result-wide v10

    iget-wide v12, v8, Lda;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_90

    goto :goto_65

    :cond_91
    :goto_66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_92
    const/4 v13, 0x1

    iput v13, v3, Lzb;->o:I

    invoke-interface {v2, v6, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_93

    goto :goto_68

    :cond_93
    :goto_67
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_68
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lq3;

    if-eqz v3, :cond_94

    move-object v3, v2

    check-cast v3, Lq3;

    iget v4, v3, Lq3;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_94

    sub-int/2addr v4, v9

    iput v4, v3, Lq3;->o:I

    goto :goto_69

    :cond_94
    new-instance v3, Lq3;

    invoke-direct {v3, v0, v2}, Lq3;-><init>(Lr3;Lkotlin/coroutines/Continuation;)V

    :goto_69
    iget-object v2, v3, Lq3;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lq3;->o:I

    if-eqz v5, :cond_96

    const/4 v13, 0x1

    if-ne v5, v13, :cond_95

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_95
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v1, Lb3h;

    iget-object v1, v0, Lr3;->c:Ljava/lang/Object;

    check-cast v1, Lv3;

    invoke-virtual {v1}, Lv3;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    iput v13, v3, Lq3;->o:I

    invoke-interface {v2, v1, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_97

    goto :goto_6b

    :cond_97
    :goto_6a
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_6b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
