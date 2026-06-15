.class public final Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lzc;->a:I

    iput-object p1, p0, Lzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzd;Lnd6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd6;Lpu6;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lzc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lzc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le03;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le03;

    iget v3, v2, Le03;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le03;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Le03;

    invoke-direct {v2, v0, v1}, Le03;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Le03;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Le03;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v1, Lnd6;

    move-object/from16 v4, p1

    check-cast v4, Lqk2;

    iget-object v6, v0, Lzc;->c:Ljava/lang/Object;

    check-cast v6, Lh03;

    iget-object v7, v6, Lh03;->p:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v5}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v21

    iget-object v7, v4, Lqk2;->b:Llo2;

    iget-object v7, v7, Llo2;->J:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v6, Lh03;->l:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Loc3;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12}, Loc3;-><init>(Lwh8;I)V

    invoke-virtual {v9, v10, v11}, Lwh8;->c(Landroid/net/Uri;Lznc;)Lvh8;

    move-result-object v9

    iget-boolean v9, v9, Lvh8;->b:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v8

    :goto_2
    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v10

    invoke-virtual {v4}, Lqk2;->a()Z

    move-result v9

    const/16 v24, 0x0

    if-nez v9, :cond_e

    iget-object v9, v4, Lqk2;->b:Llo2;

    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_3
    move/from16 v12, v24

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lqk2;->d0()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lqk2;->T()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v12, v9, Llo2;->K:Lgo2;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lgo2;->g(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lqk2;->v0()Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lqk2;->F()Z

    move-result v12

    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v9, Llo2;->I:Lxn2;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, Lxn2;->b:Z

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v9, v24

    goto :goto_7

    :cond_e
    :goto_6
    move v9, v5

    :goto_7
    if-eqz v9, :cond_f

    iget-object v9, v4, Lqk2;->b:Llo2;

    invoke-virtual {v9}, Llo2;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    move v12, v5

    goto :goto_8

    :cond_f
    move/from16 v12, v24

    :goto_8
    invoke-virtual {v4}, Lqk2;->E0()V

    iget-object v9, v4, Lqk2;->j:Ljava/lang/CharSequence;

    if-nez v9, :cond_10

    invoke-virtual {v4}, Lqk2;->B()Ljava/lang/String;

    move-result-object v9

    :cond_10
    move-object v15, v9

    if-eqz v21, :cond_11

    iget-object v9, v6, Lh03;->p:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linc;

    const/4 v13, 0x2

    invoke-static {v9, v4, v13}, Linc;->c(Linc;Lqk2;I)I

    move-result v9

    new-instance v13, Luqg;

    invoke-direct {v13, v9}, Luqg;-><init>(I)V

    :goto_9
    move-object/from16 v18, v13

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lqk2;->a0()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4, v5}, Lqk2;->z(Z)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v13, Lyqg;

    invoke-direct {v13, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v4, v5}, Lqk2;->z(Z)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v13, Lyqg;

    invoke-direct {v13, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    new-instance v13, Lyqg;

    const-string v9, "not supported"

    invoke-direct {v13, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v16, v8

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lqk2;->F0()V

    iget-object v9, v4, Lqk2;->m:Ljava/lang/CharSequence;

    move-object/from16 v16, v9

    :goto_b
    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v17

    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v19, v8

    goto :goto_c

    :cond_15
    iget-object v9, v6, Ldtc;->d:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeb;

    if-nez v7, :cond_16

    const-string v7, ""

    :cond_16
    invoke-virtual {v9, v7, v5}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_c
    sget-object v7, Lwo0;->a:Luo0;

    invoke-virtual {v7}, Luo0;->a()I

    move-result v7

    sget-object v9, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lqk2;->y(II)Ljava/util/List;

    move-result-object v13

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lqk2;->o0()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lqk2;->s()Lc34;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lc34;->E()Z

    move-result v7

    if-ne v7, v5, :cond_17

    move v7, v5

    goto :goto_d

    :cond_17
    move/from16 v7, v24

    :goto_d
    if-eqz v7, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v22, v24

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v22, v5

    :goto_f
    new-instance v9, Lhtc;

    const/16 v20, 0x0

    const/16 v23, 0x200

    invoke-direct/range {v9 .. v23}, Lhtc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLzqg;Ljava/lang/CharSequence;ZZZI)V

    iget-object v7, v4, Lqk2;->b:Llo2;

    if-eqz v7, :cond_1a

    iget-object v10, v7, Llo2;->b:Ljo2;

    sget-object v11, Ljo2;->b:Ljo2;

    if-ne v10, v11, :cond_1a

    invoke-virtual {v7}, Llo2;->d()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v7, v7, Llo2;->c:Lio2;

    sget-object v10, Lio2;->h:Lio2;

    if-eq v7, v10, :cond_1a

    move v7, v5

    goto :goto_10

    :cond_1a
    move/from16 v7, v24

    :goto_10
    if-eqz v7, :cond_1c

    iget-object v7, v4, Lqk2;->b:Llo2;

    iget v7, v7, Llo2;->r0:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1b

    move v7, v5

    goto :goto_11

    :cond_1b
    move/from16 v7, v24

    :goto_11
    if-eqz v7, :cond_1c

    new-instance v7, Lmzc;

    sget v10, Lvee;->m2:I

    sget v11, Lggb;->b:I

    const/16 v12, 0x1c

    invoke-direct {v7, v10, v11, v8, v12}, Lmzc;-><init>(IILj5b;I)V

    goto :goto_12

    :cond_1c
    move-object v7, v8

    :goto_12
    invoke-virtual {v4}, Lqk2;->a0()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v10, v6, Lh03;->j:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhgc;

    iget-object v10, v10, Lhgc;->P0:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    const/16 v13, 0x5a

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v10

    invoke-virtual {v10}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v4, Lqk2;->b:Llo2;

    invoke-virtual {v10}, Llo2;->c()I

    move-result v10

    int-to-long v14, v10

    cmp-long v10, v12, v14

    if-ltz v10, :cond_1d

    move v10, v5

    goto :goto_13

    :cond_1d
    move/from16 v10, v24

    :goto_13
    iget-object v12, v6, Ldtc;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La21;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v13

    invoke-virtual {v4}, Lqk2;->g0()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v14

    if-nez v14, :cond_1e

    if-eqz v10, :cond_1e

    new-instance v15, Ld6b;

    sget v16, Lggb;->o:I

    sget v10, Ljgb;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v10, Lree;->G:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Ld6b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v13, v15}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v10, v12, La21;->a:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh3;

    invoke-virtual {v4, v10}, Lqk2;->m0(Lrh3;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {}, La21;->a()Ld6b;

    move-result-object v10

    goto :goto_14

    :cond_1f
    invoke-static {}, La21;->b()Ld6b;

    move-result-object v10

    :goto_14
    invoke-virtual {v4}, Lqk2;->j0()Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v14

    if-nez v14, :cond_20

    invoke-static {v10, v12}, Ld6b;->a(Ld6b;Z)Ld6b;

    move-result-object v10

    invoke-virtual {v13, v10}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v10, v4, Lqk2;->b:Llo2;

    invoke-virtual {v4}, Lqk2;->d0()Z

    move-result v12

    if-nez v12, :cond_21

    iget-object v12, v10, Llo2;->c:Lio2;

    sget-object v14, Lio2;->c:Lio2;

    if-ne v12, v14, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v4}, Lqk2;->k0()Z

    move-result v12

    if-nez v12, :cond_23

    invoke-virtual {v4}, Lqk2;->c0()Z

    move-result v12

    if-nez v12, :cond_23

    iget-object v10, v10, Llo2;->c:Lio2;

    sget-object v12, Lio2;->g:Lio2;

    if-ne v10, v12, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v10, v24

    goto :goto_16

    :cond_23
    :goto_15
    move v10, v5

    :goto_16
    if-nez v10, :cond_24

    invoke-static {}, La21;->c()Ld6b;

    move-result-object v10

    invoke-virtual {v13, v10}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v13}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v10

    iget-object v12, v6, Lh03;->q:Ljava/lang/Object;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkvc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqk2;->v0()Z

    move-result v13

    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v14

    invoke-virtual {v4}, Lqk2;->G()Z

    move-result v15

    iget-object v11, v4, Lqk2;->b:Llo2;

    iget-object v11, v11, Llo2;->K:Lgo2;

    const/16 v5, 0x400

    invoke-virtual {v11, v5}, Lgo2;->g(I)Z

    move-result v5

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v11

    iget-object v0, v12, Lkvc;->a:Linc;

    move/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v0, v8, v4, v5}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v0

    if-nez v14, :cond_25

    if-nez v0, :cond_25

    iget-object v5, v12, Lkvc;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6b;

    invoke-virtual {v11, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_25
    if-nez v15, :cond_26

    if-nez v0, :cond_26

    iget-object v0, v12, Lkvc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6b;

    invoke-virtual {v11, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_26
    if-nez v14, :cond_27

    iget-object v0, v12, Lkvc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6b;

    invoke-virtual {v11, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v13, :cond_28

    if-nez v14, :cond_28

    if-nez v16, :cond_28

    iget-object v0, v12, Lkvc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6b;

    invoke-virtual {v11, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v11}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    iget-object v5, v6, Ldtc;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lure;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqk2;->b:Llo2;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v11

    invoke-virtual {v5, v4, v8, v11}, Lure;->f(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v5}, Lure;->d()Lbeb;

    move-result-object v12

    invoke-virtual {v4}, Lqk2;->r()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-static {v12}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_17

    :cond_29
    new-instance v13, Lszc;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lszc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    invoke-virtual {v4}, Lqk2;->t0()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v4}, Lqk2;->b0()Z

    move-result v12

    if-nez v12, :cond_2b

    new-instance v12, Lpzc;

    iget-object v13, v6, Llo2;->T:Lou;

    iget v13, v13, Lmkf;->c:I

    const/16 v14, 0x40

    invoke-direct {v12, v13, v14}, Lpzc;-><init>(II)V

    invoke-virtual {v11, v12}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v5, v4, v8, v11}, Lure;->b(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v5, v4, v8, v11}, Lure;->a(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v5, v11, v4}, Lure;->c(Lci8;Lqk2;)V

    invoke-virtual {v6}, Llo2;->c()I

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v5, v5, Lure;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzc;

    invoke-virtual {v11, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v11}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v5

    goto/16 :goto_27

    :cond_2d
    const/16 v14, 0x8

    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v6, Ldtc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    iget-object v10, v0, La21;->b:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linc;

    const/4 v11, 0x1

    invoke-static {v10, v8, v4, v11}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v10

    iget-object v0, v0, La21;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-virtual {v4, v0}, Lqk2;->m0(Lrh3;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, La21;->a()Ld6b;

    move-result-object v0

    goto :goto_18

    :cond_2e
    invoke-static {}, La21;->b()Ld6b;

    move-result-object v0

    :goto_18
    invoke-virtual {v4}, Lqk2;->j0()Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-static {v0, v12}, Ld6b;->a(Ld6b;Z)Ld6b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lci8;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2f

    invoke-static {}, La21;->c()Ld6b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v10

    iget-object v0, v6, Lh03;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iget-object v5, v6, Lh03;->j:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqk2;->v0()Z

    move-result v11

    invoke-virtual {v4}, Lqk2;->t0()Z

    move-result v12

    invoke-virtual {v4}, Lqk2;->u0()Z

    move-result v13

    invoke-virtual {v4}, Lqk2;->S()Z

    move-result v15

    invoke-virtual {v4}, Lqk2;->G()Z

    move-result v16

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v14

    if-eqz v13, :cond_30

    iget-object v8, v0, Lkvc;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v14, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v11, :cond_31

    if-nez v16, :cond_31

    iget-object v8, v0, Lkvc;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld6b;

    invoke-virtual {v14, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v5, v5, Lhgc;->D2:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v16, 0xb8

    move-object/from16 v18, v8

    aget-object v8, v18, v16

    invoke-virtual {v5, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    if-nez v11, :cond_32

    if-eqz v15, :cond_32

    iget-object v5, v0, Lkvc;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6b;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v13, :cond_35

    if-nez v11, :cond_34

    if-eqz v12, :cond_33

    goto :goto_19

    :cond_33
    iget-object v5, v0, Lkvc;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6b;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    :goto_19
    iget-object v5, v0, Lkvc;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6b;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1a
    if-eqz v11, :cond_36

    iget-object v0, v0, Lkvc;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6b;

    invoke-virtual {v14, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-static {v14}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    iget-object v5, v6, Ldtc;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lure;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqk2;->b:Llo2;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v8}, Lure;->f(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v4}, Lqk2;->r0()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v6, Llo2;->J:Ljava/lang/String;

    invoke-static {v11}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    new-instance v11, Lc0d;

    iget-object v12, v6, Llo2;->J:Ljava/lang/String;

    invoke-direct {v11, v12}, Lc0d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v6, Llo2;->I:Lxn2;

    iget-boolean v11, v11, Lxn2;->k:Z

    if-eqz v11, :cond_38

    const/4 v11, 0x1

    goto :goto_1b

    :cond_38
    move/from16 v11, v24

    :goto_1b
    invoke-virtual {v5}, Lure;->d()Lbeb;

    move-result-object v12

    invoke-virtual {v4}, Lqk2;->r()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_39

    goto :goto_1c

    :cond_39
    move/from16 v13, v24

    goto :goto_1d

    :cond_3a
    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    if-nez v13, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_3d

    if-eqz v11, :cond_3c

    const v13, 0x20000008

    goto :goto_1f

    :cond_3c
    const/16 v13, 0x8

    :goto_1f
    new-instance v14, Lszc;

    invoke-direct {v14, v13, v12}, Lszc;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    const/4 v14, 0x0

    :goto_20
    if-eqz v11, :cond_3f

    if-eqz v14, :cond_3e

    const/high16 v11, -0x6ffe0000

    goto :goto_21

    :cond_3e
    const/high16 v11, 0x20000

    :goto_21
    new-instance v12, Li0d;

    invoke-direct {v12, v11}, Li0d;-><init>(I)V

    invoke-virtual {v8, v12}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v8}, Lure;->a(Lqk2;Lc34;Lci8;)V

    invoke-virtual {v5, v8, v4}, Lure;->c(Lci8;Lqk2;)V

    invoke-virtual {v4}, Lqk2;->t0()Z

    move-result v11

    if-eqz v11, :cond_46

    iget v11, v6, Llo2;->s0:I

    if-lez v11, :cond_40

    iget-object v12, v5, Lure;->e:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj46;

    check-cast v12, Ligc;

    invoke-virtual {v12}, Ligc;->g()Z

    move-result v12

    if-eqz v12, :cond_40

    const/4 v12, 0x1

    goto :goto_22

    :cond_40
    move/from16 v12, v24

    :goto_22
    invoke-virtual {v4}, Lqk2;->q0()Z

    move-result v13

    if-eqz v13, :cond_42

    iget-object v13, v6, Llo2;->J:Ljava/lang/String;

    invoke-static {v13}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-ne v13, v14, :cond_42

    invoke-virtual {v4}, Lqk2;->E()Z

    move-result v13

    if-nez v13, :cond_41

    invoke-virtual {v4}, Lqk2;->O()Z

    move-result v13

    if-eqz v13, :cond_42

    :cond_41
    const/4 v13, 0x1

    goto :goto_23

    :cond_42
    move/from16 v13, v24

    :goto_23
    if-eqz v13, :cond_43

    new-instance v14, Lb0d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v14}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v14, v6, Llo2;->T:Lou;

    iget v14, v14, Lmkf;->c:I

    if-eqz v13, :cond_44

    const v13, 0x40000040    # 2.0000153f

    goto :goto_24

    :cond_44
    const v13, 0x20000040

    :goto_24
    new-instance v15, Lpzc;

    invoke-direct {v15, v14, v13}, Lpzc;-><init>(II)V

    invoke-virtual {v8, v15}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Llo2;->c()I

    move-result v6

    if-eqz v12, :cond_45

    const v13, 0x40000080    # 2.0000305f

    goto :goto_25

    :cond_45
    const v13, -0x7fffff80

    :goto_25
    new-instance v14, Le0d;

    invoke-direct {v14, v6, v13}, Le0d;-><init>(II)V

    invoke-virtual {v8, v14}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_46

    new-instance v6, Lf0d;

    invoke-direct {v6, v11}, Lf0d;-><init>(I)V

    invoke-virtual {v8, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v6, v5, Lure;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljgc;

    iget-object v6, v6, Ljgc;->b:Lhgc;

    iget-object v6, v6, Lhgc;->P2:Lfgc;

    const/16 v11, 0xc4

    aget-object v11, v18, v11

    invoke-virtual {v6, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move/from16 v6, v24

    :goto_26
    if-eqz v6, :cond_48

    iget-object v5, v5, Lure;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqk2;->k(J)I

    move-result v5

    const/16 v6, 0x800

    invoke-static {v5, v6}, Lh7j;->a(II)Z

    move-result v5

    if-eqz v5, :cond_48

    new-instance v5, Lrzc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-static {v8}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v5

    goto :goto_27

    :cond_49
    sget-object v10, Lwm5;->a:Lwm5;

    iget-object v0, v4, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "unsupported chat type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lh03;->k:Ljava/lang/String;

    invoke-static {v0, v5, v0}, Lc72;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    move-object v5, v0

    :goto_27
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_4a
    new-instance v8, Llzc;

    invoke-virtual {v4}, Lqk2;->j0()Z

    move-result v11

    if-nez v11, :cond_4b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4b

    const/4 v11, 0x1

    goto :goto_28

    :cond_4b
    move/from16 v11, v24

    :goto_28
    invoke-direct {v8, v10, v0, v11}, Llzc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v7, :cond_4d

    invoke-virtual {v6, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v4}, Lqk2;->j0()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v4}, Lqk2;->c()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4e
    invoke-virtual {v4}, Lqk2;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    sget v0, Lvee;->C:I

    sget-object v4, Lj5b;->c:Lj5b;

    goto :goto_29

    :cond_4f
    sget v0, Ljgb;->s:I

    sget-object v4, Lj5b;->d:Lj5b;

    :goto_29
    new-instance v7, Lmzc;

    sget v8, Lggb;->a:I

    const/16 v10, 0xc

    invoke-direct {v7, v0, v8, v4, v10}, Lmzc;-><init>(IILj5b;I)V

    invoke-virtual {v6, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v6, v5}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v4, Latc;

    invoke-direct {v4, v9, v0}, Latc;-><init>(Lhtc;Lci8;)V

    const/4 v14, 0x1

    iput v14, v2, Le03;->e:I

    invoke-interface {v1, v4, v2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_51

    return-object v3

    :cond_51
    :goto_2a
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqi5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqi5;

    iget v1, v0, Lqi5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqi5;

    invoke-direct {v0, p0, p2}, Lqi5;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqi5;->d:Ljava/lang/Object;

    iget v1, v0, Lqi5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    check-cast p1, Lxh5;

    iget-object v1, p0, Lzc;->c:Ljava/lang/Object;

    check-cast v1, Lti5;

    sget-object v3, Lti5;->g1:[Lf88;

    sget-object v3, Lth5;->a:Lth5;

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-nez v3, :cond_6

    sget-object v3, Lvh5;->a:Lvh5;

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Luh5;->a:Luh5;

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Lbpb;

    sget v3, Lree;->V:I

    new-instance v4, Leh5;

    invoke-direct {v4, v1, v2}, Leh5;-><init>(Lti5;I)V

    invoke-direct {p1, v3, v6, v4, v5}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    new-instance v1, Lsob;

    invoke-direct {v1, v6, p1, v6}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lwh5;

    if-eqz v3, :cond_5

    new-instance v3, Lbpb;

    check-cast p1, Lwh5;

    iget v7, p1, Lwh5;->a:I

    new-instance v8, Leh5;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Leh5;-><init>(Lti5;I)V

    invoke-direct {v3, v7, v6, v8, v5}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    new-instance v7, Lbpb;

    iget p1, p1, Lwh5;->b:I

    new-instance v8, Leh5;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Leh5;-><init>(Lti5;I)V

    invoke-direct {v7, p1, v6, v8, v5}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    new-instance p1, Lbpb;

    sget v8, Lree;->B0:I

    new-instance v9, Leh5;

    invoke-direct {v9, v1, v4}, Leh5;-><init>(Lti5;I)V

    invoke-direct {p1, v8, v6, v9, v5}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    new-instance v1, Lsob;

    invoke-direct {v1, v7, p1, v3}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    new-instance p1, Lbpb;

    sget v3, Lree;->B0:I

    new-instance v7, Leh5;

    invoke-direct {v7, v1, v4}, Leh5;-><init>(Lti5;I)V

    invoke-direct {p1, v3, v6, v7, v5}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    new-instance v1, Lsob;

    invoke-direct {v1, v6, p1, v6}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    :goto_2
    iput v2, v0, Lqi5;->e:I

    invoke-interface {p2, v1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvd6;

    iget v1, v0, Lvd6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd6;

    invoke-direct {v0, p0, p2}, Lvd6;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvd6;->d:Ljava/lang/Object;

    iget v1, v0, Lvd6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lvd6;->i:I

    iget-object v1, v0, Lvd6;->h:Lnd6;

    iget-object v3, v0, Lvd6;->g:Ljava/lang/Object;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lnd6;

    iget-object p2, p0, Lzc;->c:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p1, v0, Lvd6;->g:Ljava/lang/Object;

    iput-object v1, v0, Lvd6;->h:Lnd6;

    const/4 v5, 0x0

    iput v5, v0, Lvd6;->i:I

    iput v3, v0, Lvd6;->e:I

    invoke-interface {p2, p1, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, Lvd6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lvd6;->h:Lnd6;

    iput v5, v0, Lvd6;->i:I

    iput v2, v0, Lvd6;->e:I

    invoke-interface {v1, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf6;

    iget v1, v0, Luf6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf6;

    invoke-direct {v0, p0, p2}, Luf6;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luf6;->e:Ljava/lang/Object;

    iget v1, v0, Luf6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luf6;->h:Ljava/lang/Object;

    iget-object v0, v0, Luf6;->d:Lzc;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p2, Lpu6;

    iput-object p0, v0, Luf6;->d:Lzc;

    iput-object p1, v0, Luf6;->h:Ljava/lang/Object;

    iput v2, v0, Luf6;->f:I

    invoke-interface {p2, p1, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_4
    iget-object p2, v0, Lzc;->c:Ljava/lang/Object;

    check-cast p2, Ljzd;

    iput-object p1, p2, Ljzd;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Ljzd;

    instance-of v1, p2, Lag6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lag6;

    iget v2, v1, Lag6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lag6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lag6;

    invoke-direct {v1, p0, p2}, Lag6;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lag6;->e:Ljava/lang/Object;

    iget v2, v1, Lag6;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lag6;->d:Lzc;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/16 v2, 0x14

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Ljzd;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p1, Lnd6;

    iput-object p0, v1, Lag6;->d:Lzc;

    iput v3, v1, Lag6;->g:I

    invoke-interface {p1, p2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lzc;->c:Ljava/lang/Object;

    check-cast p1, Ljzd;

    const/4 p2, 0x0

    iput-object p2, p1, Ljzd;->a:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v1, p2, Lap6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lap6;

    iget v2, v1, Lap6;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lap6;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lap6;

    invoke-direct {v1, p0, p2}, Lap6;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lap6;->d:Ljava/lang/Object;

    iget v2, v1, Lap6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->c:Liac;

    check-cast v0, Lko6;

    iget-object v0, v0, Lko6;->p:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lbp6;->d:Z

    if-ne v0, v3, :cond_3

    iput v3, v1, Lap6;->e:I

    invoke-interface {p2, p1, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lzc;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v3, Lfp7;

    instance-of v7, v2, Lep7;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lep7;

    iget v10, v7, Lep7;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v7, Lep7;->e:I

    goto :goto_0

    :cond_0
    new-instance v7, Lep7;

    invoke-direct {v7, v1, v2}, Lep7;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v7, Lep7;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v10, v7, Lep7;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v9, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lks5;

    iget-object v0, v0, Lks5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-array v4, v4, [Lnw6;

    iget-object v10, v3, Lfp7;->g:Ljwf;

    invoke-virtual {v10}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v4, v6

    iget-object v6, v3, Lfp7;->j:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v9

    iget-object v3, v3, Lfp7;->i:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnw6;

    iget-boolean v6, v6, Lnw6;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v0}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v7, Lep7;->e:I

    invoke-interface {v2, v0, v7}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_3
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lzc;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lzc;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lzc;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lzc;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lzc;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Li25;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Li25;

    iget v4, v3, Li25;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6

    sub-int/2addr v4, v8

    iput v4, v3, Li25;->e:I

    goto :goto_4

    :cond_6
    new-instance v3, Li25;

    invoke-direct {v3, v1, v2}, Li25;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Li25;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Li25;->e:I

    if-eqz v5, :cond_8

    if-ne v5, v9, :cond_7

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    sget-object v6, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lf88;

    invoke-virtual {v5, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput v9, v3, Li25;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_6
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lz44;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lz44;

    iget v4, v3, Lz44;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_a

    sub-int/2addr v4, v8

    iput v4, v3, Lz44;->e:I

    goto :goto_7

    :cond_a
    new-instance v3, Lz44;

    invoke-direct {v3, v1, v2}, Lz44;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lz44;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lz44;->e:I

    if-eqz v5, :cond_c

    if-ne v5, v9, :cond_b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lc34;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Ld54;

    invoke-static {v5, v0}, Ld54;->p(Ld54;Lc34;)Lfg5;

    move-result-object v0

    iput v9, v3, Lz44;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_9
    return-object v4

    :pswitch_7
    iget-object v0, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v2, v0, Lzx3;->s:Ljwf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v2, Lub0;

    iget-object v3, v2, Lub0;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lxfj;->b(Ljava/util/List;)Liqc;

    move-result-object v3

    iget-object v0, v0, Lzx3;->o:Los5;

    new-instance v4, Lkx3;

    iget-object v2, v2, Lub0;->c:Ljava/util/LinkedHashMap;

    const-string v5, "REGISTER"

    invoke-static {v2, v5}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lkx3;-><init>(Ljava/lang/String;Liqc;)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    instance-of v3, v2, Lfp3;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lfp3;

    iget v4, v3, Lfp3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_e

    sub-int/2addr v4, v8

    iput v4, v3, Lfp3;->e:I

    goto :goto_a

    :cond_e
    new-instance v3, Lfp3;

    invoke-direct {v3, v1, v2}, Lfp3;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lfp3;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lfp3;->e:I

    if-eqz v5, :cond_10

    if-ne v5, v9, :cond_f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Lgn3;

    invoke-interface {v5}, Lgn3;->a()Lhp3;

    move-result-object v5

    iget-object v6, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v6, Lhp3;

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iput v9, v3, Lfp3;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_c
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lc43;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lc43;

    iget v4, v3, Lc43;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_12

    sub-int/2addr v4, v8

    iput v4, v3, Lc43;->e:I

    goto :goto_d

    :cond_12
    new-instance v3, Lc43;

    invoke-direct {v3, v1, v2}, Lc43;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lc43;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lc43;->e:I

    if-eqz v5, :cond_14

    if-ne v5, v9, :cond_13

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Lqk2;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Le43;

    iget-object v5, v5, Le43;->d:Lxac;

    invoke-virtual {v5}, Lxac;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Le43;

    iget-boolean v5, v5, Le43;->j:Z

    if-nez v5, :cond_15

    iput v9, v3, Lc43;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_f
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lf33;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lf33;

    iget v4, v3, Lf33;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_16

    sub-int/2addr v4, v8

    iput v4, v3, Lf33;->e:I

    goto :goto_10

    :cond_16
    new-instance v3, Lf33;

    invoke-direct {v3, v1, v2}, Lf33;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lf33;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lf33;->e:I

    if-eqz v5, :cond_18

    if-ne v5, v9, :cond_17

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lm9h;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Ln33;

    iget-object v5, v5, Ln33;->u1:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    iget-object v0, v0, Lm9h;->a:Lus8;

    iget-wide v5, v5, Lqk2;->a:J

    invoke-virtual {v0, v5, v6}, Lus8;->b(J)Ljava/lang/Object;

    move-result-object v7

    :goto_11
    iput v9, v3, Lf33;->e:I

    invoke-interface {v2, v7, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_13
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lc13;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lc13;

    iget v4, v3, Lc13;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v8

    iput v4, v3, Lc13;->e:I

    goto :goto_14

    :cond_1b
    new-instance v3, Lc13;

    invoke-direct {v3, v1, v2}, Lc13;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lc13;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lc13;->e:I

    if-eqz v5, :cond_1d

    if-ne v5, v9, :cond_1c

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Lrbg;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object v5

    invoke-virtual {v5}, Lpe3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "write_controller"

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iput v9, v3, Lc13;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_16
    return-object v4

    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lzc;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v3, v2, Lnv2;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lnv2;

    iget v4, v3, Lnv2;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v8

    iput v4, v3, Lnv2;->e:I

    goto :goto_17

    :cond_1f
    new-instance v3, Lnv2;

    invoke-direct {v3, v1, v2}, Lnv2;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lnv2;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lnv2;->e:I

    if-eqz v5, :cond_21

    if-ne v5, v9, :cond_20

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Lr89;

    iget-object v6, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v6, Lpv2;

    sget-object v7, Lpv2;->f1:[Lf88;

    if-eqz v5, :cond_22

    iget-wide v7, v5, Lr89;->d:J

    iget-wide v10, v6, Lpv2;->b:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_22

    iget-object v5, v5, Lr89;->c:Ljava/util/Set;

    iget-object v6, v6, Lpv2;->Z:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v9, v3, Lnv2;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_19
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lkq2;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lkq2;

    iget v4, v3, Lkq2;->e:I

    and-int v10, v4, v8

    if-eqz v10, :cond_23

    sub-int/2addr v4, v8

    iput v4, v3, Lkq2;->e:I

    goto :goto_1a

    :cond_23
    new-instance v3, Lkq2;

    invoke-direct {v3, v1, v2}, Lkq2;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lkq2;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v8, v3, Lkq2;->e:I

    if-eqz v8, :cond_26

    if-eq v8, v9, :cond_25

    if-ne v8, v5, :cond_24

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v6, v3, Lkq2;->h:I

    iget-object v0, v3, Lkq2;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iput-object v2, v3, Lkq2;->g:Lnd6;

    iput v6, v3, Lkq2;->h:I

    iput v9, v3, Lkq2;->e:I

    invoke-virtual {v0, v10, v11, v3}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1b
    iput-object v7, v3, Lkq2;->g:Lnd6;

    iput v6, v3, Lkq2;->h:I

    iput v5, v3, Lkq2;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lap2;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lap2;

    iget v4, v3, Lap2;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_29

    sub-int/2addr v4, v8

    iput v4, v3, Lap2;->e:I

    goto :goto_1e

    :cond_29
    new-instance v3, Lap2;

    invoke-direct {v3, v1, v2}, Lap2;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lap2;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lap2;->e:I

    if-eqz v5, :cond_2b

    if-ne v5, v9, :cond_2a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lqk2;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Ldp2;

    invoke-static {v5, v0}, Ldp2;->p(Ldp2;Lqk2;)Lag5;

    move-result-object v0

    iput v9, v3, Lap2;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_20
    return-object v4

    :pswitch_10
    sget-object v3, Ldh2;->a:Ldh2;

    sget-object v4, Lch2;->a:Lch2;

    const-string v5, "io.exception"

    const-string v10, "service.timeout"

    const-string v11, "service.unavailable"

    iget-object v12, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v12, Lhm2;

    instance-of v13, v2, Lbm2;

    if-eqz v13, :cond_2d

    move-object v13, v2

    check-cast v13, Lbm2;

    iget v14, v13, Lbm2;->e:I

    and-int v15, v14, v8

    if-eqz v15, :cond_2d

    sub-int/2addr v14, v8

    iput v14, v13, Lbm2;->e:I

    goto :goto_21

    :cond_2d
    new-instance v13, Lbm2;

    invoke-direct {v13, v1, v2}, Lbm2;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v13, Lbm2;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v14, v13, Lbm2;->e:I

    if-eqz v14, :cond_2f

    if-ne v14, v9, :cond_2e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ldm0;

    if-nez v0, :cond_30

    move-object/from16 p2, v8

    goto/16 :goto_27

    :cond_30
    iget-object v14, v0, Ldm0;->b:Lukg;

    move-object/from16 p2, v8

    iget-wide v7, v0, Ldm0;->a:J

    iget-object v0, v12, Lhm2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v0, v7, v16

    if-nez v0, :cond_36

    iget-object v0, v12, Lhm2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v14, Lukg;->b:Ljava/lang/String;

    iget-object v6, v14, Lukg;->d:Ljava/lang/String;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_31

    goto :goto_23

    :cond_31
    new-instance v0, Lah2;

    new-instance v3, Lyqg;

    invoke-direct {v3, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3}, Lah2;-><init>(Lyqg;)V

    :goto_22
    move-object v7, v0

    goto/16 :goto_27

    :cond_32
    :goto_23
    invoke-static {v0, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v0, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_25

    :cond_33
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_24
    move-object v7, v4

    goto :goto_27

    :cond_34
    new-instance v0, Leh2;

    sget v3, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v0, v4}, Leh2;-><init>(Luqg;)V

    goto :goto_22

    :cond_35
    :goto_25
    move-object v7, v3

    goto :goto_27

    :cond_36
    iget-object v0, v12, Lhm2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v0, v7, v16

    if-nez v0, :cond_3b

    iget-object v0, v14, Lukg;->b:Ljava/lang/String;

    iget-object v6, v14, Lukg;->d:Ljava/lang/String;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_37

    goto :goto_26

    :cond_37
    new-instance v0, Lah2;

    new-instance v3, Lyqg;

    invoke-direct {v3, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3}, Lah2;-><init>(Lyqg;)V

    goto :goto_22

    :cond_38
    :goto_26
    invoke-static {v0, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v0, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_25

    :cond_39
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_24

    :cond_3a
    new-instance v0, Leh2;

    sget v3, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v0, v4}, Leh2;-><init>(Luqg;)V

    goto :goto_22

    :cond_3b
    iget-object v0, v12, Lhm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-nez v0, :cond_3c

    sget-object v7, Lbh2;->a:Lbh2;

    goto :goto_27

    :cond_3c
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_3d

    iput v9, v13, Lbm2;->e:I

    invoke-interface {v2, v7, v13}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_3d

    move-object v8, v2

    goto :goto_29

    :cond_3d
    :goto_28
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_29
    return-object v8

    :pswitch_11
    check-cast v0, Lv92;

    instance-of v2, v0, Laa2;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lre2;

    check-cast v0, Laa2;

    iget-object v0, v0, Laa2;->a:Lv62;

    iget-object v3, v2, Lre2;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, v2, Lre2;->z:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3f

    const/4 v7, 0x5

    if-ne v5, v7, :cond_3e

    goto :goto_2a

    :cond_3e
    iput-object v0, v2, Lre2;->q:Lv62;

    iget-object v0, v2, Lre2;->i:Lhg4;

    new-instance v5, Lpe2;

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15, v6}, Lpe2;-><init>(Lre2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v15, v15, v5, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3f
    :goto_2a
    monitor-exit v3

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_40
    instance-of v2, v0, Lz92;

    if-eqz v2, :cond_41

    iget-object v0, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lre2;

    invoke-virtual {v0}, Lre2;->o()V

    goto/16 :goto_2f

    :cond_41
    instance-of v2, v0, Ly92;

    if-eqz v2, :cond_47

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lre2;

    invoke-virtual {v2}, Lre2;->o()V

    iget-object v2, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v2, Ls32;

    check-cast v0, Ly92;

    iget-object v3, v2, Ls32;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Ls32;->e()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_42

    :goto_2b
    monitor-exit v3

    goto :goto_2f

    :cond_42
    :try_start_2
    iget-object v4, v0, Ly92;->i:Lx62;

    if-eqz v4, :cond_46

    iput-object v4, v2, Ls32;->t:Lx62;

    iget v4, v4, Lx62;->a:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_43

    goto :goto_2c

    :cond_43
    if-ne v4, v9, :cond_44

    goto :goto_2c

    :cond_44
    if-ne v4, v5, :cond_45

    :goto_2c
    sget-object v0, Lq62;->c:Lq62;

    iput-object v0, v2, Ls32;->r:Lblj;

    const-string v0, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is disconnected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto :goto_2e

    :cond_45
    sget-object v4, Lq62;->d:Lq62;

    iput-object v4, v2, Ls32;->r:Lblj;

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " encountered error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ly92;->i:Lx62;

    iget v0, v0, Lx62;->a:I

    invoke-static {v0}, Lx62;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_46
    sget-object v0, Lq62;->f:Lq62;

    iput-object v0, v2, Ls32;->r:Lblj;

    :goto_2d
    iget-object v0, v2, Ls32;->e:Lieg;

    invoke-virtual {v0}, Lieg;->M()V

    invoke-virtual {v2}, Ls32;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2b

    :goto_2e
    monitor-exit v3

    throw v0

    :cond_47
    :goto_2f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    check-cast v0, Lp72;

    iget-object v0, v0, Lp72;->a:Ljava/lang/String;

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has become available! Notifying listeners..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Ll32;

    iget-object v0, v0, Ll32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts3;

    check-cast v3, Lus3;

    invoke-virtual {v3, v2}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    return-object v2

    :pswitch_13
    instance-of v3, v2, Ljo1;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Ljo1;

    iget v4, v3, Ljo1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_49

    sub-int/2addr v4, v8

    iput v4, v3, Ljo1;->e:I

    goto :goto_31

    :cond_49
    new-instance v3, Ljo1;

    invoke-direct {v3, v1, v2}, Ljo1;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Ljo1;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ljo1;->e:I

    if-eqz v5, :cond_4b

    if-ne v5, v9, :cond_4a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Le91;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Lko1;

    new-instance v6, Lio1;

    iget-object v7, v0, Le91;->j:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Lko1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v5

    iget-boolean v7, v0, Le91;->o:Z

    if-eqz v7, :cond_4c

    iget-object v0, v0, Le91;->e:Ljava/lang/CharSequence;

    goto :goto_32

    :cond_4c
    iget-object v0, v0, Le91;->c:Ljava/lang/CharSequence;

    :goto_32
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :cond_4d
    const/4 v7, 0x0

    :goto_33
    invoke-direct {v6, v5, v7}, Lio1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v9, v3, Ljo1;->e:I

    invoke-interface {v2, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_35

    :cond_4e
    :goto_34
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_35
    return-object v4

    :pswitch_14
    iget-object v3, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v3, Lfm1;

    instance-of v4, v2, Lem1;

    if-eqz v4, :cond_4f

    move-object v4, v2

    check-cast v4, Lem1;

    iget v5, v4, Lem1;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_4f

    sub-int/2addr v5, v8

    iput v5, v4, Lem1;->e:I

    goto :goto_36

    :cond_4f
    new-instance v4, Lem1;

    invoke-direct {v4, v1, v2}, Lem1;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v4, Lem1;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lem1;->e:I

    if-eqz v6, :cond_51

    if-ne v6, v9, :cond_50

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/lang/Long;

    iget-object v6, v3, Lfm1;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw1;

    iget-object v3, v3, Lfm1;->c:Lqt1;

    iget-object v3, v3, Lqt1;->q:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii1;

    iget-object v3, v3, Lii1;->j:Les1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhw1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v3, Les1;->c:Z

    if-nez v7, :cond_52

    const/4 v7, 0x0

    goto :goto_37

    :cond_52
    iget-boolean v7, v3, Les1;->a:Z

    if-eqz v7, :cond_53

    move-object v7, v0

    goto :goto_37

    :cond_53
    iget-object v6, v6, Lhw1;->a:Landroid/content/Context;

    sget v7, Lw6b;->c2:I

    iget-object v3, v3, Les1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_37
    iput v9, v4, Lem1;->e:I

    invoke-interface {v2, v7, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    goto :goto_39

    :cond_54
    :goto_38
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_39
    return-object v5

    :pswitch_15
    check-cast v0, Llk4;

    iget-object v0, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Call state changed to failed/finished, closing incoming screen"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Lah1;

    iget-object v3, v0, Lah1;->k:Ljwf;

    :cond_55
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyg1;

    new-instance v2, Lxg1;

    invoke-direct {v2, v6, v6}, Lxg1;-><init>(ZZ)V

    invoke-virtual {v3, v0, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v3, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v3, Lbd1;

    iget-object v3, v3, Lbd1;->c:Lfa8;

    instance-of v4, v2, Lad1;

    if-eqz v4, :cond_56

    move-object v4, v2

    check-cast v4, Lad1;

    iget v5, v4, Lad1;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_56

    sub-int/2addr v5, v8

    iput v5, v4, Lad1;->e:I

    goto :goto_3a

    :cond_56
    new-instance v4, Lad1;

    invoke-direct {v4, v1, v2}, Lad1;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v4, Lad1;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lad1;->e:I

    if-eqz v6, :cond_58

    if-ne v6, v9, :cond_57

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/Map;

    sget-object v6, Ldc1;->c:Ldc1;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lm6i;

    if-eqz v8, :cond_59

    check-cast v7, Lm6i;

    goto :goto_3b

    :cond_59
    const/4 v7, 0x0

    :goto_3b
    invoke-static {v7, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    sget-object v6, Lcc1;->c:Lcc1;

    invoke-static {v7, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_3e

    :cond_5a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc1;

    instance-of v8, v7, Lm6i;

    if-nez v8, :cond_5c

    const/4 v7, 0x0

    goto :goto_3d

    :cond_5c
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhw1;

    check-cast v7, Lm6i;

    invoke-virtual {v8, v7}, Lhw1;->b(Lm6i;)Lrc1;

    move-result-object v7

    :goto_3d
    if-eqz v7, :cond_5b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5d
    new-instance v0, Lid5;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lid5;-><init>(I)V

    invoke-static {v6, v0}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_3f

    :cond_5e
    :goto_3e
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw1;

    invoke-virtual {v0, v7}, Lhw1;->b(Lm6i;)Lrc1;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3f

    :cond_5f
    const/4 v7, 0x0

    :goto_3f
    if-eqz v7, :cond_60

    iput v9, v4, Lad1;->e:I

    invoke-interface {v2, v7, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_60

    goto :goto_41

    :cond_60
    :goto_40
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_41
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lm81;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lm81;

    iget v4, v3, Lm81;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_61

    sub-int/2addr v4, v8

    iput v4, v3, Lm81;->e:I

    goto :goto_42

    :cond_61
    new-instance v3, Lm81;

    invoke-direct {v3, v1, v2}, Lm81;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lm81;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lm81;->e:I

    if-eqz v5, :cond_63

    if-ne v5, v9, :cond_62

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lfbh;

    iget-object v0, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-virtual {v0}, Lo81;->u()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->a:Le12;

    check-cast v0, Ln12;

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v5

    if-nez v5, :cond_64

    goto :goto_43

    :cond_64
    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v0

    goto :goto_44

    :cond_65
    :goto_43
    const/4 v0, 0x0

    :goto_44
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iput v9, v3, Lm81;->e:I

    invoke-interface {v2, v5, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    goto :goto_46

    :cond_66
    :goto_45
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_46
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lc61;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lc61;

    iget v4, v3, Lc61;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_67

    sub-int/2addr v4, v8

    iput v4, v3, Lc61;->e:I

    goto :goto_47

    :cond_67
    new-instance v3, Lc61;

    invoke-direct {v3, v1, v2}, Lc61;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Lc61;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lc61;->e:I

    if-eqz v5, :cond_69

    if-ne v5, v9, :cond_68

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Lj54;

    iget-object v6, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v6, Li61;

    iget-object v6, v6, Li61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru;

    iget-object v5, v5, Lj54;->a:Loga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lju;

    invoke-direct {v7, v6}, Lju;-><init>(Lru;)V

    :cond_6a
    invoke-virtual {v7}, Ljq7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-virtual {v7}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Loga;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6a

    iput v9, v3, Lc61;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6b

    goto :goto_49

    :cond_6b
    :goto_48
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_49
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lyw0;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lyw0;

    iget v4, v3, Lyw0;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6c

    sub-int/2addr v4, v8

    iput v4, v3, Lyw0;->e:I

    goto :goto_4a

    :cond_6c
    new-instance v3, Lyw0;

    invoke-direct {v3, v1, v2}, Lyw0;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lyw0;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lyw0;->e:I

    if-eqz v5, :cond_6e

    if-ne v5, v9, :cond_6d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lc34;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Lzw0;

    invoke-virtual {v5, v0}, Lzw0;->H(Lc34;)Latc;

    move-result-object v0

    iput v9, v3, Lyw0;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6f

    goto :goto_4c

    :cond_6f
    :goto_4b
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_4c
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lgs0;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lgs0;

    iget v4, v3, Lgs0;->e:I

    and-int v7, v4, v8

    if-eqz v7, :cond_70

    sub-int/2addr v4, v8

    iput v4, v3, Lgs0;->e:I

    goto :goto_4d

    :cond_70
    new-instance v3, Lgs0;

    invoke-direct {v3, v1, v2}, Lgs0;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lgs0;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v7, v3, Lgs0;->e:I

    if-eqz v7, :cond_73

    if-eq v7, v9, :cond_72

    if-ne v7, v5, :cond_71

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget v6, v3, Lgs0;->h:I

    iget-object v0, v3, Lgs0;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_73
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_74

    goto :goto_50

    :cond_74
    iget-object v7, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v7, Lhs0;

    iput-object v2, v3, Lgs0;->g:Lnd6;

    iput v6, v3, Lgs0;->h:I

    iput v9, v3, Lgs0;->e:I

    const-wide/16 v8, 0x0

    invoke-static {v7, v0, v8, v9, v3}, Lhs0;->h(Lhs0;Ljava/lang/String;JLjc4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_75

    goto :goto_54

    :cond_75
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_4e
    check-cast v2, Lnxb;

    if-nez v2, :cond_76

    const/4 v15, 0x0

    :goto_4f
    const/4 v2, 0x0

    goto :goto_52

    :cond_76
    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_51

    :cond_77
    :goto_50
    const/4 v0, 0x0

    :goto_51
    move-object v15, v0

    move-object v0, v2

    goto :goto_4f

    :goto_52
    iput-object v2, v3, Lgs0;->g:Lnd6;

    iput v6, v3, Lgs0;->h:I

    iput v5, v3, Lgs0;->e:I

    invoke-interface {v0, v15, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_78

    goto :goto_54

    :cond_78
    :goto_53
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_54
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Let;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Let;

    iget v4, v3, Let;->e:I

    and-int v7, v4, v8

    if-eqz v7, :cond_79

    sub-int/2addr v4, v8

    iput v4, v3, Let;->e:I

    goto :goto_55

    :cond_79
    new-instance v3, Let;

    invoke-direct {v3, v1, v2}, Let;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Let;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v7, v3, Let;->e:I

    if-eqz v7, :cond_7c

    if-eq v7, v9, :cond_7b

    if-ne v7, v5, :cond_7a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    iget v6, v3, Let;->h:I

    iget-object v0, v3, Let;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_56
    const/4 v15, 0x0

    goto :goto_57

    :cond_7c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lcf5;

    iget-object v0, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lot;

    move-result-object v0

    iput-object v2, v3, Let;->g:Lnd6;

    iput v6, v3, Let;->h:I

    iput v9, v3, Let;->e:I

    invoke-virtual {v0, v3}, Lot;->w(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7d

    goto :goto_59

    :cond_7d
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_56

    :goto_57
    iput-object v15, v3, Let;->g:Lnd6;

    iput v6, v3, Let;->h:I

    iput v5, v3, Let;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    goto :goto_59

    :cond_7e
    :goto_58
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_59
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lyc;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lyc;

    iget v4, v3, Lyc;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v8

    iput v4, v3, Lyc;->e:I

    goto :goto_5a

    :cond_7f
    new-instance v3, Lyc;

    invoke-direct {v3, v1, v2}, Lyc;-><init>(Lzc;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object v2, v3, Lyc;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lyc;->e:I

    if-eqz v5, :cond_81

    if-ne v5, v9, :cond_80

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lzc;->c:Ljava/lang/Object;

    check-cast v5, Lbd;

    sget-object v6, Lbd;->i:[Lf88;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhb;

    iget-object v10, v5, Lbd;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc3;

    iget-wide v11, v5, Lbd;->b:J

    invoke-virtual {v10, v11, v12}, Lzc3;->k(J)Lhsd;

    move-result-object v10

    iget-object v10, v10, Lhsd;->a:Lewf;

    invoke-interface {v10}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqk2;

    if-eqz v10, :cond_84

    iget-object v10, v10, Lqk2;->g:Ljava/util/List;

    if-eqz v10, :cond_84

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_82

    goto :goto_5c

    :cond_82
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc34;

    invoke-virtual {v11}, Lc34;->t()J

    move-result-wide v11

    iget-wide v13, v8, Lhb;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_83

    goto :goto_5b

    :cond_84
    :goto_5c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_85
    iput v9, v3, Lyc;->e:I

    invoke-interface {v2, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_86

    goto :goto_5e

    :cond_86
    :goto_5d
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_5e
    return-object v4

    nop

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
