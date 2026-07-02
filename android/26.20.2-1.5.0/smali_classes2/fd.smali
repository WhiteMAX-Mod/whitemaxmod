.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lfd;->a:I

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6e;Lri6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lfd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri6;Lf07;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lfd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lfd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz03;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz03;

    iget v3, v2, Lz03;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz03;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz03;

    invoke-direct {v2, v0, v1}, Lz03;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lz03;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lz03;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfd;->b:Ljava/lang/Object;

    check-cast v1, Lri6;

    move-object/from16 v4, p1

    check-cast v4, Lkl2;

    iget-object v6, v0, Lfd;->c:Ljava/lang/Object;

    check-cast v6, Lc13;

    iget-object v7, v6, Lc13;->p:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquc;

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v5}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v21

    iget-object v7, v4, Lkl2;->b:Lfp2;

    iget-object v7, v7, Lfp2;->J:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v6, Lc13;->l:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lrd3;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12}, Lrd3;-><init>(Lmo8;I)V

    invoke-virtual {v9, v10, v11}, Lmo8;->c(Landroid/net/Uri;Lhvc;)Llo8;

    move-result-object v9

    iget-boolean v9, v9, Llo8;->b:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v8

    :goto_2
    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v10

    invoke-virtual {v4}, Lkl2;->a()Z

    move-result v9

    const/16 v24, 0x0

    if-nez v9, :cond_e

    iget-object v9, v4, Lkl2;->b:Lfp2;

    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_3
    move/from16 v12, v24

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lkl2;->e0()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lkl2;->U()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v12, v9, Lfp2;->K:Lap2;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lap2;->g(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lkl2;->w0()Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lkl2;->G()Z

    move-result v12

    invoke-virtual {v4}, Lkl2;->a0()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v9, Lfp2;->I:Lro2;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, Lro2;->b:Z

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

    iget-object v9, v4, Lkl2;->b:Lfp2;

    invoke-virtual {v9}, Lfp2;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    move v12, v5

    goto :goto_8

    :cond_f
    move/from16 v12, v24

    :goto_8
    invoke-virtual {v4}, Lkl2;->F0()V

    iget-object v9, v4, Lkl2;->j:Ljava/lang/CharSequence;

    if-nez v9, :cond_10

    invoke-virtual {v4}, Lkl2;->C()Ljava/lang/String;

    move-result-object v9

    :cond_10
    move-object v15, v9

    const/4 v9, 0x2

    if-eqz v21, :cond_11

    iget-object v13, v6, Lc13;->p:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lquc;

    invoke-static {v13, v4, v9}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v13

    new-instance v14, Lp5h;

    invoke-direct {v14, v13}, Lp5h;-><init>(I)V

    :goto_9
    move-object/from16 v18, v14

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lkl2;->b0()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v4, v5}, Lkl2;->A(Z)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lt5h;

    invoke-direct {v14, v13}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lkl2;->a0()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v4, v5}, Lkl2;->A(Z)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lt5h;

    invoke-direct {v14, v13}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    new-instance v14, Lt5h;

    const-string v13, "not supported"

    invoke-direct {v14, v13}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v16, v8

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lkl2;->G0()V

    iget-object v13, v4, Lkl2;->m:Ljava/lang/CharSequence;

    move-object/from16 v16, v13

    :goto_b
    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v17

    invoke-virtual {v4}, Lkl2;->a0()Z

    move-result v13

    if-eqz v13, :cond_15

    move-object/from16 v19, v8

    goto :goto_c

    :cond_15
    iget-object v13, v6, Lb1d;->d:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvkb;

    if-nez v7, :cond_16

    const-string v7, ""

    :cond_16
    invoke-virtual {v13, v7, v5}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_c
    sget-object v7, Lbp0;->a:Lzo0;

    invoke-virtual {v7}, Lzo0;->a()I

    move-result v7

    sget-object v13, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lone/me/profile/ProfileScreen;->z:I

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v4, v7, v13}, Lkl2;->z(II)Ljava/util/List;

    move-result-object v13

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lkl2;->m(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lkl2;->p0()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lkl2;->t()Lw54;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lw54;->F()Z

    move-result v7

    if-ne v7, v5, :cond_17

    move v7, v5

    goto :goto_d

    :cond_17
    move/from16 v7, v24

    :goto_d
    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v22, v24

    :goto_e
    move v7, v9

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v22, v5

    goto :goto_e

    :goto_10
    new-instance v9, Le1d;

    const/16 v20, 0x0

    const/16 v23, 0x200

    invoke-direct/range {v9 .. v23}, Le1d;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLu5h;Ljava/lang/CharSequence;ZZZI)V

    iget-object v10, v4, Lkl2;->b:Lfp2;

    if-eqz v10, :cond_1a

    iget-object v11, v10, Lfp2;->b:Ldp2;

    sget-object v12, Ldp2;->b:Ldp2;

    if-ne v11, v12, :cond_1a

    invoke-virtual {v10}, Lfp2;->c()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v10, v10, Lfp2;->c:Lcp2;

    sget-object v11, Lcp2;->h:Lcp2;

    if-eq v10, v11, :cond_1a

    move v10, v5

    goto :goto_11

    :cond_1a
    move/from16 v10, v24

    :goto_11
    if-eqz v10, :cond_1c

    iget-object v10, v4, Lkl2;->b:Lfp2;

    iget v10, v10, Lfp2;->r0:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_1b

    move v10, v5

    goto :goto_12

    :cond_1b
    move/from16 v10, v24

    :goto_12
    if-eqz v10, :cond_1c

    new-instance v10, Ll7d;

    sget v11, Lgme;->l2:I

    sget v12, Lbnb;->b:I

    const/16 v13, 0x1c

    invoke-direct {v10, v11, v12, v8, v13}, Ll7d;-><init>(IILfcb;I)V

    goto :goto_13

    :cond_1c
    move-object v10, v8

    :goto_13
    invoke-virtual {v4}, Lkl2;->b0()Z

    move-result v11

    if-eqz v11, :cond_2d

    iget-object v7, v6, Lc13;->j:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    iget-object v7, v7, Lqnc;->L0:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v13, 0x57

    aget-object v11, v11, v13

    invoke-virtual {v7, v11}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v7, v4, Lkl2;->b:Lfp2;

    invoke-virtual {v7}, Lfp2;->b()I

    move-result v7

    move-wide v15, v13

    int-to-long v12, v7

    cmp-long v7, v15, v12

    if-ltz v7, :cond_1d

    move v7, v5

    goto :goto_14

    :cond_1d
    move/from16 v7, v24

    :goto_14
    iget-object v11, v6, Lb1d;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly11;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v12

    invoke-virtual {v4}, Lkl2;->h0()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v13

    if-nez v13, :cond_1e

    if-eqz v7, :cond_1e

    new-instance v14, Lzcb;

    sget v15, Lbnb;->o:I

    sget v7, Lenb;->J:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v7, Lcme;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x34

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v14}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v7, v11, Ly11;->a:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    invoke-virtual {v4, v7}, Lkl2;->n0(Lhj3;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {}, Ly11;->a()Lzcb;

    move-result-object v7

    goto :goto_15

    :cond_1f
    invoke-static {}, Ly11;->b()Lzcb;

    move-result-object v7

    :goto_15
    invoke-virtual {v4}, Lkl2;->k0()Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-static {v7, v11}, Lzcb;->a(Lzcb;Z)Lzcb;

    move-result-object v7

    invoke-virtual {v12, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v7, v4, Lkl2;->b:Lfp2;

    invoke-virtual {v4}, Lkl2;->e0()Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v7, Lfp2;->c:Lcp2;

    sget-object v13, Lcp2;->c:Lcp2;

    if-ne v11, v13, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v4}, Lkl2;->l0()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v4}, Lkl2;->d0()Z

    move-result v11

    if-nez v11, :cond_23

    iget-object v7, v7, Lfp2;->c:Lcp2;

    sget-object v11, Lcp2;->g:Lcp2;

    if-ne v7, v11, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v7, v24

    goto :goto_17

    :cond_23
    :goto_16
    move v7, v5

    :goto_17
    if-nez v7, :cond_24

    invoke-static {}, Ly11;->c()Lzcb;

    move-result-object v7

    invoke-virtual {v12, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v12}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v7

    iget-object v11, v6, Lc13;->q:Ljava/lang/Object;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkl2;->w0()Z

    move-result v12

    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v13

    invoke-virtual {v4}, Lkl2;->H()Z

    move-result v14

    iget-object v15, v4, Lkl2;->b:Lfp2;

    iget-object v15, v15, Lfp2;->K:Lap2;

    const/16 v5, 0x400

    invoke-virtual {v15, v5}, Lap2;->g(I)Z

    move-result v5

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v15

    iget-object v0, v11, Lk3d;->a:Lquc;

    move/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v0, v8, v4, v5}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v0

    if-nez v13, :cond_25

    if-nez v0, :cond_25

    iget-object v5, v11, Lk3d;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzcb;

    invoke-virtual {v15, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_25
    if-nez v14, :cond_26

    if-nez v0, :cond_26

    iget-object v0, v11, Lk3d;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    invoke-virtual {v15, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_26
    if-nez v13, :cond_27

    iget-object v0, v11, Lk3d;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    invoke-virtual {v15, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v12, :cond_28

    if-nez v13, :cond_28

    if-nez v16, :cond_28

    iget-object v0, v11, Lk3d;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    invoke-virtual {v15, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v15}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    iget-object v5, v6, Lb1d;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lkl2;->b:Lfp2;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v11

    invoke-virtual {v5, v4, v8, v11}, Lwze;->i(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v5}, Lwze;->g()Lquc;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v8, v4, v13}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-virtual {v5}, Lwze;->f()Lvkb;

    move-result-object v12

    invoke-virtual {v4}, Lkl2;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-static {v12}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_18

    :cond_29
    new-instance v13, Lr7d;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lr7d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_18
    invoke-virtual {v4}, Lkl2;->u0()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v4}, Lkl2;->c0()Z

    move-result v12

    if-nez v12, :cond_2b

    new-instance v12, Lo7d;

    iget-object v13, v6, Lfp2;->T:Lyu;

    iget v13, v13, Ldtf;->c:I

    const/16 v14, 0x40

    invoke-direct {v12, v13, v14}, Lo7d;-><init>(II)V

    invoke-virtual {v11, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v5, v4, v8, v11}, Lwze;->b(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v5, v4, v8, v11}, Lwze;->a(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v5, v11, v4}, Lwze;->c(Lso8;Lkl2;)V

    invoke-virtual {v6}, Lfp2;->b()I

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v5, v5, Lwze;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7d;

    invoke-virtual {v11, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v11}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    goto/16 :goto_2d

    :cond_2d
    const/16 v14, 0x8

    invoke-virtual {v4}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v6, Lb1d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    iget-object v11, v0, Ly11;->b:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lquc;

    const/4 v13, 0x1

    invoke-static {v11, v8, v4, v13}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v11

    iget-object v0, v0, Ly11;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    invoke-virtual {v4, v0}, Lkl2;->n0(Lhj3;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Ly11;->a()Lzcb;

    move-result-object v0

    goto :goto_19

    :cond_2e
    invoke-static {}, Ly11;->b()Lzcb;

    move-result-object v0

    :goto_19
    invoke-virtual {v4}, Lkl2;->k0()Z

    move-result v12

    xor-int/2addr v12, v13

    invoke-static {v0, v12}, Lzcb;->a(Lzcb;Z)Lzcb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lso8;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2f

    invoke-static {}, Ly11;->c()Lzcb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    iget-object v5, v6, Lc13;->q:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3d;

    iget-object v11, v6, Lc13;->j:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqnc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkl2;->w0()Z

    move-result v12

    invoke-virtual {v4}, Lkl2;->u0()Z

    move-result v13

    invoke-virtual {v4}, Lkl2;->v0()Z

    move-result v15

    invoke-virtual {v4}, Lkl2;->T()Z

    move-result v16

    invoke-virtual {v4}, Lkl2;->H()Z

    move-result v17

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v14

    if-eqz v15, :cond_30

    iget-object v7, v5, Lk3d;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    invoke-virtual {v14, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v12, :cond_31

    if-nez v17, :cond_31

    iget-object v7, v5, Lk3d;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    invoke-virtual {v14, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v7, v11, Lqnc;->v2:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v17, 0xb1

    aget-object v8, v11, v17

    invoke-virtual {v7, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    if-nez v12, :cond_32

    if-eqz v16, :cond_32

    iget-object v7, v5, Lk3d;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    invoke-virtual {v14, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v15, :cond_35

    if-nez v12, :cond_34

    if-eqz v13, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v7, v5, Lk3d;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    invoke-virtual {v14, v7}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    :goto_1a
    iget-object v7, v5, Lk3d;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    invoke-virtual {v14, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1b
    if-eqz v12, :cond_36

    iget-object v5, v5, Lk3d;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzcb;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-static {v14}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    iget-object v6, v6, Lb1d;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lkl2;->b:Lfp2;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v4, v12, v8}, Lwze;->i(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v4}, Lkl2;->s0()Z

    move-result v12

    if-eqz v12, :cond_37

    iget-object v12, v7, Lfp2;->J:Ljava/lang/String;

    invoke-static {v12}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_37

    new-instance v12, Lc8d;

    iget-object v13, v7, Lfp2;->J:Ljava/lang/String;

    invoke-direct {v12, v13}, Lc8d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v4}, Lkl2;->a0()Z

    move-result v12

    if-eqz v12, :cond_38

    iget-object v12, v7, Lfp2;->I:Lro2;

    iget-boolean v12, v12, Lro2;->k:Z

    if-eqz v12, :cond_38

    const/4 v12, 0x1

    goto :goto_1c

    :cond_38
    move/from16 v12, v24

    :goto_1c
    invoke-virtual {v6}, Lwze;->g()Lquc;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v15, v4, v14}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v6}, Lwze;->f()Lvkb;

    move-result-object v13

    invoke-virtual {v4}, Lkl2;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v14}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_39

    goto :goto_1d

    :cond_39
    move/from16 v14, v24

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v14, 0x1

    :goto_1e
    if-nez v14, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_3d

    if-eqz v12, :cond_3c

    const v14, 0x20000008

    goto :goto_20

    :cond_3c
    const/16 v14, 0x8

    :goto_20
    new-instance v15, Lr7d;

    invoke-direct {v15, v14, v13}, Lr7d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v15}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    const/4 v15, 0x0

    :goto_21
    if-eqz v12, :cond_3f

    if-eqz v15, :cond_3e

    const/high16 v12, -0x6ffe0000

    goto :goto_22

    :cond_3e
    const/high16 v12, 0x20000

    :goto_22
    new-instance v13, Li8d;

    invoke-direct {v13, v12}, Li8d;-><init>(I)V

    invoke-virtual {v8, v13}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/4 v15, 0x0

    invoke-virtual {v6, v4, v15, v8}, Lwze;->a(Lkl2;Lw54;Lso8;)V

    invoke-virtual {v6, v8, v4}, Lwze;->c(Lso8;Lkl2;)V

    invoke-virtual {v4}, Lkl2;->u0()Z

    move-result v12

    if-eqz v12, :cond_4b

    iget v12, v7, Lfp2;->s0:I

    if-lez v12, :cond_40

    invoke-virtual {v6}, Lwze;->e()Ll96;

    move-result-object v13

    check-cast v13, Lrnc;

    invoke-virtual {v13}, Lrnc;->g()Z

    move-result v13

    if-eqz v13, :cond_40

    const/4 v13, 0x1

    goto :goto_23

    :cond_40
    move/from16 v13, v24

    :goto_23
    invoke-virtual {v6}, Lwze;->e()Ll96;

    move-result-object v14

    check-cast v14, Lrnc;

    invoke-virtual {v14}, Lrnc;->u()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v6}, Lwze;->d()Lhj3;

    move-result-object v14

    check-cast v14, Ljwe;

    invoke-virtual {v14}, Ljwe;->p()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lkl2;->j(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lp1k;->b(II)Z

    move-result v14

    if-eqz v14, :cond_41

    iget v14, v7, Lfp2;->w0:I

    if-lez v14, :cond_41

    const/4 v14, 0x1

    goto :goto_24

    :cond_41
    move/from16 v14, v24

    :goto_24
    invoke-virtual {v4}, Lkl2;->r0()Z

    move-result v15

    if-eqz v15, :cond_43

    iget-object v15, v7, Lfp2;->J:Ljava/lang/String;

    invoke-static {v15}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v15

    move-object/from16 p1, v0

    const/4 v0, 0x1

    xor-int/2addr v15, v0

    if-ne v15, v0, :cond_44

    invoke-virtual {v4}, Lkl2;->F()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v4}, Lkl2;->P()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_42
    const/4 v0, 0x1

    goto :goto_25

    :cond_43
    move-object/from16 p1, v0

    :cond_44
    move/from16 v0, v24

    :goto_25
    if-eqz v0, :cond_45

    new-instance v15, Lb8d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v15}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v15, v7, Lfp2;->T:Lyu;

    iget v15, v15, Ldtf;->c:I

    if-eqz v0, :cond_46

    const v0, 0x40000040    # 2.0000153f

    :goto_26
    move-object/from16 v16, v5

    goto :goto_27

    :cond_46
    const v0, 0x20000040

    goto :goto_26

    :goto_27
    new-instance v5, Lo7d;

    invoke-direct {v5, v15, v0}, Lo7d;-><init>(II)V

    invoke-virtual {v8, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lfp2;->b()I

    move-result v0

    if-nez v13, :cond_48

    if-eqz v14, :cond_47

    goto :goto_28

    :cond_47
    const v5, -0x7fffff80

    goto :goto_29

    :cond_48
    :goto_28
    const v5, 0x40000080    # 2.0000305f

    :goto_29
    new-instance v15, Le8d;

    invoke-direct {v15, v0, v5}, Le8d;-><init>(II)V

    invoke-virtual {v8, v15}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4a

    if-eqz v14, :cond_49

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_2a

    :cond_49
    const/high16 v0, -0x7fe00000

    :goto_2a
    new-instance v5, Lf8d;

    invoke-direct {v5, v12, v0}, Lf8d;-><init>(II)V

    invoke-virtual {v8, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v14, :cond_4c

    new-instance v0, Lt7d;

    iget v5, v7, Lfp2;->w0:I

    invoke-direct {v0, v5}, Lt7d;-><init>(I)V

    invoke-virtual {v8, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4b
    move-object/from16 p1, v0

    move-object/from16 v16, v5

    :cond_4c
    :goto_2b
    iget-object v0, v6, Lwze;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->H2:Lonc;

    const/16 v5, 0xbd

    aget-object v5, v11, v5

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_4d

    const/4 v5, 0x1

    goto :goto_2c

    :cond_4d
    move/from16 v5, v24

    :goto_2c
    if-eqz v5, :cond_4e

    invoke-virtual {v6}, Lwze;->d()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkl2;->j(J)I

    move-result v0

    const/16 v5, 0x800

    invoke-static {v0, v5}, Lp1k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Lq7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    move-object/from16 v7, p1

    move-object/from16 v0, v16

    goto :goto_2d

    :cond_4f
    sget-object v7, Lgr5;->a:Lgr5;

    iget-object v0, v4, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->b:Ldp2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "unsupported chat type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lc13;->k:Ljava/lang/String;

    invoke-static {v0, v5, v0}, Lf52;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, v0

    :goto_2d
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_50

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    :cond_50
    new-instance v8, Lk7d;

    invoke-virtual {v4}, Lkl2;->k0()Z

    move-result v11

    if-nez v11, :cond_51

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_51

    const/4 v11, 0x1

    goto :goto_2e

    :cond_51
    move/from16 v11, v24

    :goto_2e
    invoke-direct {v8, v7, v0, v11}, Lk7d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_52
    if-eqz v10, :cond_53

    invoke-virtual {v6, v10}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v4}, Lkl2;->k0()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v4}, Lkl2;->c()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_54
    invoke-virtual {v4}, Lkl2;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    sget v0, Lgme;->C:I

    sget-object v4, Lfcb;->c:Lfcb;

    goto :goto_2f

    :cond_55
    sget v0, Lenb;->F:I

    sget-object v4, Lfcb;->d:Lfcb;

    :goto_2f
    new-instance v7, Ll7d;

    sget v8, Lbnb;->a:I

    const/16 v10, 0xc

    invoke-direct {v7, v0, v8, v4, v10}, Ll7d;-><init>(IILfcb;I)V

    invoke-virtual {v6, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_56
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v4, Ly0d;

    invoke-direct {v4, v9, v0}, Ly0d;-><init>(Le1d;Lso8;)V

    const/4 v13, 0x1

    iput v13, v2, Lz03;->e:I

    invoke-interface {v1, v4, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    return-object v3

    :cond_57
    :goto_30
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw65;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw65;

    iget v1, v0, Lw65;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw65;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw65;

    invoke-direct {v0, p0, p2}, Lw65;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw65;->d:Ljava/lang/Object;

    iget v1, v0, Lw65;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfd;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    sget-object v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lre8;

    invoke-virtual {v1, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->n1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput v2, v0, Lw65;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcn5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcn5;

    iget v3, v2, Lcn5;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcn5;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcn5;

    invoke-direct {v2, v0, v1}, Lcn5;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcn5;->d:Ljava/lang/Object;

    iget v3, v2, Lcn5;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lfd;->b:Ljava/lang/Object;

    check-cast v1, Lri6;

    move-object/from16 v3, p1

    check-cast v3, Lgm5;

    iget-object v5, v0, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lfn5;

    iget-object v6, v5, Lfn5;->v:Ldxg;

    sget-object v7, Lfn5;->t1:[Lre8;

    sget-object v7, Lcm5;->a:Lcm5;

    invoke-static {v3, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    sget-object v7, Lem5;->a:Lem5;

    invoke-static {v3, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v7, Ldm5;->a:Ldm5;

    invoke-static {v3, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v9, Lxvb;

    sget v10, Lcme;->V:I

    iget v14, v5, Lfn5;->t:F

    new-instance v15, Lll5;

    const/4 v3, 0x2

    invoke-direct {v15, v5, v3}, Lll5;-><init>(Lfn5;I)V

    const/16 v16, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "M21.707 5.293a1 1 0 0 1 0 1.414l-12 12a1 1 0 0 1-1.414 0l-6-6a1 1 0 1 1 1.414-1.414L9 16.586 20.293 5.293a1 1 0 0 1 1.414 0"

    invoke-direct/range {v9 .. v16}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v3, Lovb;

    invoke-direct {v3, v8, v9, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    goto/16 :goto_2

    :cond_4
    instance-of v7, v3, Lfm5;

    if-eqz v7, :cond_5

    new-instance v8, Lxvb;

    check-cast v3, Lfm5;

    iget v9, v3, Lfm5;->a:I

    invoke-static {v9}, Lfn5;->M(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v5, Lfn5;->u:F

    new-instance v14, Lll5;

    const/4 v7, 0x3

    invoke-direct {v14, v5, v7}, Lll5;-><init>(Lfn5;I)V

    const/16 v15, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v15}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v9, Lxvb;

    iget v10, v3, Lfm5;->b:I

    invoke-static {v10}, Lfn5;->M(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v5, Lfn5;->t:F

    new-instance v15, Lll5;

    const/4 v3, 0x4

    invoke-direct {v15, v5, v3}, Lll5;-><init>(Lfn5;I)V

    const/16 v16, 0x3e

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v16}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v10, Lxvb;

    sget v11, Lgtb;->c:I

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget v15, v5, Lfn5;->t:F

    new-instance v3, Lll5;

    invoke-direct {v3, v5, v4}, Lll5;-><init>(Lfn5;I)V

    const/16 v17, 0x3c

    const/4 v13, 0x0

    const-string v14, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v3, Lovb;

    invoke-direct {v3, v9, v10, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_1
    new-instance v9, Lxvb;

    sget v10, Lgtb;->c:I

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget v14, v5, Lfn5;->t:F

    new-instance v15, Lll5;

    invoke-direct {v15, v5, v4}, Lll5;-><init>(Lfn5;I)V

    const/16 v16, 0x3c

    const/4 v12, 0x0

    const-string v13, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    invoke-direct/range {v9 .. v16}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v3, Lovb;

    invoke-direct {v3, v8, v9, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    :goto_2
    iput v4, v2, Lcn5;->e:I

    invoke-interface {v1, v3, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzi6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzi6;

    iget v1, v0, Lzi6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi6;

    invoke-direct {v0, p0, p2}, Lzi6;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzi6;->d:Ljava/lang/Object;

    iget v1, v0, Lzi6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lzi6;->i:I

    iget-object v1, v0, Lzi6;->h:Lri6;

    iget-object v3, v0, Lzi6;->g:Ljava/lang/Object;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfd;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lri6;

    iget-object p2, p0, Lfd;->c:Ljava/lang/Object;

    check-cast p2, Lgvg;

    iput-object p1, v0, Lzi6;->g:Ljava/lang/Object;

    iput-object v1, v0, Lzi6;->h:Lri6;

    const/4 v5, 0x0

    iput v5, v0, Lzi6;->i:I

    iput v3, v0, Lzi6;->e:I

    invoke-interface {p2, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p2, v0, Lzi6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lzi6;->h:Lri6;

    iput v5, v0, Lzi6;->i:I

    iput v2, v0, Lzi6;->e:I

    invoke-interface {v1, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyk6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyk6;

    iget v1, v0, Lyk6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk6;

    invoke-direct {v0, p0, p2}, Lyk6;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyk6;->e:Ljava/lang/Object;

    iget v1, v0, Lyk6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyk6;->h:Ljava/lang/Object;

    iget-object v0, v0, Lyk6;->d:Lfd;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p2, Lf07;

    iput-object p0, v0, Lyk6;->d:Lfd;

    iput-object p1, v0, Lyk6;->h:Ljava/lang/Object;

    iput v2, v0, Lyk6;->f:I

    invoke-interface {p2, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_4
    iget-object p2, v0, Lfd;->c:Ljava/lang/Object;

    check-cast p2, Lo6e;

    iput-object p1, p2, Lo6e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfd;->c:Ljava/lang/Object;

    check-cast v0, Lo6e;

    instance-of v1, p2, Lfl6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfl6;

    iget v2, v1, Lfl6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfl6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfl6;

    invoke-direct {v1, p0, p2}, Lfl6;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lfl6;->e:Ljava/lang/Object;

    iget v2, v1, Lfl6;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lfl6;->d:Lfd;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/16 v2, 0x14

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Lo6e;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p1, Lri6;

    iput-object p0, v1, Lfl6;->d:Lfd;

    iput v3, v1, Lfl6;->g:I

    invoke-interface {p1, p2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lfd;->c:Ljava/lang/Object;

    check-cast p1, Lo6e;

    const/4 p2, 0x0

    iput-object p2, p1, Lo6e;->a:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lfd;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lkl6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkl6;

    iget v4, v3, Lkl6;->f:I

    and-int v5, v4, v7

    if-eqz v5, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Lkl6;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkl6;

    invoke-direct {v3, v1, v2}, Lkl6;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkl6;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lkl6;->f:I

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    new-instance v5, Lmw7;

    iget-object v6, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v6, Lm6e;

    iget v7, v6, Lm6e;->a:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v6, Lm6e;->a:I

    if-ltz v7, :cond_4

    invoke-direct {v5, v7, v0}, Lmw7;-><init>(ILjava/lang/Object;)V

    iput v8, v3, Lkl6;->f:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2
    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lfd;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lfd;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lfd;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lfd;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lfd;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lr74;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lr74;

    iget v4, v3, Lr74;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5

    sub-int/2addr v4, v7

    iput v4, v3, Lr74;->e:I

    goto :goto_3

    :cond_5
    new-instance v3, Lr74;

    invoke-direct {v3, v1, v2}, Lr74;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lr74;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lr74;->e:I

    if-eqz v5, :cond_7

    if-ne v5, v8, :cond_6

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lw54;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lv74;

    invoke-static {v5, v0}, Lv74;->p(Lv74;Lw54;)Lmk5;

    move-result-object v0

    iput v8, v3, Lr74;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_5
    return-object v4

    :pswitch_6
    iget-object v0, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v0, Lr04;

    iget-object v2, v0, Lr04;->s:Lj6g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v2, Lsb0;

    iget-object v3, v2, Lsb0;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Luak;->a(Ljava/util/List;)Leyc;

    move-result-object v3

    iget-object v0, v0, Lr04;->o:Lcx5;

    new-instance v4, Lb04;

    iget-object v2, v2, Lsb0;->c:Ljava/util/LinkedHashMap;

    const-string v5, "REGISTER"

    invoke-static {v2, v5}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lb04;-><init>(Ljava/lang/String;Leyc;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    instance-of v3, v2, Lcs3;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcs3;

    iget v4, v3, Lcs3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_9

    sub-int/2addr v4, v7

    iput v4, v3, Lcs3;->e:I

    goto :goto_6

    :cond_9
    new-instance v3, Lcs3;

    invoke-direct {v3, v1, v2}, Lcs3;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lcs3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lcs3;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v8, :cond_a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Lgp3;

    invoke-interface {v5}, Lgp3;->a()Les3;

    move-result-object v5

    iget-object v6, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v6, Les3;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v8, v3, Lcs3;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_8
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lsq3;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lsq3;

    iget v4, v3, Lsq3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_d

    sub-int/2addr v4, v7

    iput v4, v3, Lsq3;->e:I

    goto :goto_9

    :cond_d
    new-instance v3, Lsq3;

    invoke-direct {v3, v1, v2}, Lsq3;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lsq3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lsq3;->e:I

    if-eqz v5, :cond_f

    if-ne v5, v8, :cond_e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx2;

    iget-object v7, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v7, Ltq3;

    invoke-virtual {v7, v6}, Ltq3;->u(Lvx2;)Lfq3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iput v8, v3, Lsq3;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_c
    return-object v4

    :pswitch_9
    instance-of v3, v2, La53;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, La53;

    iget v4, v3, La53;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_12

    sub-int/2addr v4, v7

    iput v4, v3, La53;->e:I

    goto :goto_d

    :cond_12
    new-instance v3, La53;

    invoke-direct {v3, v1, v2}, La53;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, La53;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, La53;->e:I

    if-eqz v5, :cond_14

    if-ne v5, v8, :cond_13

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Lkl2;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lc53;

    iget-object v5, v5, Lc53;->d:Lhfc;

    invoke-virtual {v5}, Lhfc;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lc53;

    iget-boolean v5, v5, Lc53;->j:Z

    if-nez v5, :cond_15

    iput v8, v3, La53;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_f
    return-object v4

    :pswitch_a
    instance-of v3, v2, Ld43;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ld43;

    iget v4, v3, Ld43;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_16

    sub-int/2addr v4, v7

    iput v4, v3, Ld43;->e:I

    goto :goto_10

    :cond_16
    new-instance v3, Ld43;

    invoke-direct {v3, v1, v2}, Ld43;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Ld43;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ld43;->e:I

    if-eqz v5, :cond_18

    if-ne v5, v8, :cond_17

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lcph;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Ll43;

    iget-object v5, v5, Ll43;->x1:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    iget-object v0, v0, Lcph;->a:Lwz8;

    iget-wide v5, v5, Lkl2;->a:J

    invoke-virtual {v0, v5, v6}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v6

    :goto_11
    iput v8, v3, Ld43;->e:I

    invoke-interface {v2, v6, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_13
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lw13;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lw13;

    iget v4, v3, Lw13;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v7

    iput v4, v3, Lw13;->e:I

    goto :goto_14

    :cond_1b
    new-instance v3, Lw13;

    invoke-direct {v3, v1, v2}, Lw13;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lw13;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lw13;->e:I

    if-eqz v5, :cond_1d

    if-ne v5, v8, :cond_1c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Lcrg;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object v5

    invoke-virtual {v5}, Lfg3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "write_controller"

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iput v8, v3, Lw13;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_16
    return-object v4

    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v3, v2, Lgw2;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lgw2;

    iget v4, v3, Lgw2;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v7

    iput v4, v3, Lgw2;->e:I

    goto :goto_17

    :cond_1f
    new-instance v3, Lgw2;

    invoke-direct {v3, v1, v2}, Lgw2;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lgw2;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lgw2;->e:I

    if-eqz v5, :cond_21

    if-ne v5, v8, :cond_20

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Log9;

    iget-object v6, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v6, Liw2;

    sget-object v7, Liw2;->i1:[Lre8;

    if-eqz v5, :cond_22

    iget-wide v9, v5, Log9;->d:J

    iget-wide v11, v6, Liw2;->b:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_22

    iget-object v5, v5, Log9;->c:Ljava/util/Set;

    iget-object v6, v6, Liw2;->X:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v8, v3, Lgw2;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_19
    return-object v4

    :pswitch_e
    instance-of v3, v2, Ldr2;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Ldr2;

    iget v9, v3, Ldr2;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_23

    sub-int/2addr v9, v7

    iput v9, v3, Ldr2;->e:I

    goto :goto_1a

    :cond_23
    new-instance v3, Ldr2;

    invoke-direct {v3, v1, v2}, Ldr2;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Ldr2;->d:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v9, v3, Ldr2;->e:I

    if-eqz v9, :cond_26

    if-eq v9, v8, :cond_25

    if-ne v9, v4, :cond_24

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v5, v3, Ldr2;->h:I

    iget-object v0, v3, Ldr2;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iput-object v2, v3, Ldr2;->g:Lri6;

    iput v5, v3, Ldr2;->h:I

    iput v8, v3, Ldr2;->e:I

    invoke-virtual {v0, v9, v10, v3}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1b
    iput-object v6, v3, Ldr2;->g:Lri6;

    iput v5, v3, Ldr2;->h:I

    iput v4, v3, Ldr2;->e:I

    invoke-interface {v0, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v7

    :pswitch_f
    instance-of v3, v2, Lup2;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lup2;

    iget v4, v3, Lup2;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_29

    sub-int/2addr v4, v7

    iput v4, v3, Lup2;->e:I

    goto :goto_1e

    :cond_29
    new-instance v3, Lup2;

    invoke-direct {v3, v1, v2}, Lup2;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lup2;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lup2;->e:I

    if-eqz v5, :cond_2b

    if-ne v5, v8, :cond_2a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lkl2;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lyp2;

    invoke-static {v5, v0}, Lyp2;->q(Lyp2;Lkl2;)Lhk5;

    move-result-object v0

    iput v8, v3, Lup2;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_20
    return-object v4

    :pswitch_10
    sget-object v3, Lth2;->a:Lth2;

    sget-object v4, Lsh2;->a:Lsh2;

    const-string v9, "io.exception"

    const-string v10, "service.timeout"

    const-string v11, "service.unavailable"

    iget-object v12, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v12, Lan2;

    instance-of v13, v2, Lvm2;

    if-eqz v13, :cond_2d

    move-object v13, v2

    check-cast v13, Lvm2;

    iget v14, v13, Lvm2;->e:I

    and-int v15, v14, v7

    if-eqz v15, :cond_2d

    sub-int/2addr v14, v7

    iput v14, v13, Lvm2;->e:I

    goto :goto_21

    :cond_2d
    new-instance v13, Lvm2;

    invoke-direct {v13, v1, v2}, Lvm2;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v13, Lvm2;->d:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v14, v13, Lvm2;->e:I

    if-eqz v14, :cond_2f

    if-ne v14, v8, :cond_2e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lam0;

    if-nez v0, :cond_30

    move-object/from16 p2, v7

    goto/16 :goto_27

    :cond_30
    iget-object v14, v0, Lam0;->b:Lzzg;

    move-object/from16 p2, v7

    iget-wide v6, v0, Lam0;->a:J

    iget-object v0, v12, Lan2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v0, v6, v16

    if-nez v0, :cond_36

    iget-object v0, v12, Lan2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v14, Lrzg;->b:Ljava/lang/String;

    iget-object v5, v14, Lrzg;->d:Ljava/lang/String;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_31

    goto :goto_23

    :cond_31
    new-instance v0, Lqh2;

    new-instance v3, Lt5h;

    invoke-direct {v3, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3}, Lqh2;-><init>(Lt5h;)V

    :goto_22
    move-object v6, v0

    goto/16 :goto_27

    :cond_32
    :goto_23
    invoke-static {v0, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-static {v0, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_25

    :cond_33
    invoke-static {v0, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_24
    move-object v6, v4

    goto :goto_27

    :cond_34
    new-instance v0, Luh2;

    sget v3, Lgme;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v0, v4}, Luh2;-><init>(Lp5h;)V

    goto :goto_22

    :cond_35
    :goto_25
    move-object v6, v3

    goto :goto_27

    :cond_36
    iget-object v0, v12, Lan2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v0, v6, v16

    if-nez v0, :cond_3b

    iget-object v0, v14, Lrzg;->b:Ljava/lang/String;

    iget-object v5, v14, Lrzg;->d:Ljava/lang/String;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    goto :goto_26

    :cond_37
    new-instance v0, Lqh2;

    new-instance v3, Lt5h;

    invoke-direct {v3, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3}, Lqh2;-><init>(Lt5h;)V

    goto :goto_22

    :cond_38
    :goto_26
    invoke-static {v0, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-static {v0, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_25

    :cond_39
    invoke-static {v0, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_24

    :cond_3a
    new-instance v0, Luh2;

    sget v3, Lgme;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v0, v4}, Luh2;-><init>(Lp5h;)V

    goto :goto_22

    :cond_3b
    iget-object v0, v12, Lan2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-nez v0, :cond_3c

    sget-object v6, Lrh2;->a:Lrh2;

    goto :goto_27

    :cond_3c
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_3d

    iput v8, v13, Lvm2;->e:I

    invoke-interface {v2, v6, v13}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_3d

    move-object v7, v2

    goto :goto_29

    :cond_3d
    :goto_28
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_29
    return-object v7

    :pswitch_11
    check-cast v0, Lz92;

    instance-of v2, v0, Lea2;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v2, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lef2;

    check-cast v0, Lea2;

    iget-object v0, v0, Lea2;->a:Lb72;

    iget-object v3, v2, Lef2;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v2, Lef2;->z:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3f

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3e

    goto :goto_2a

    :cond_3e
    iput-object v0, v2, Lef2;->q:Lb72;

    iget-object v0, v2, Lef2;->i:Lui4;

    new-instance v4, Lcf2;

    const/4 v15, 0x0

    invoke-direct {v4, v2, v15, v5}, Lcf2;-><init>(Lef2;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v15, v15, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;
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
    instance-of v2, v0, Lda2;

    if-eqz v2, :cond_41

    iget-object v0, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lef2;

    invoke-virtual {v0}, Lef2;->o()V

    goto/16 :goto_2f

    :cond_41
    instance-of v2, v0, Lca2;

    if-eqz v2, :cond_47

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v2, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lef2;

    invoke-virtual {v2}, Lef2;->o()V

    iget-object v2, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v2, Ly32;

    check-cast v0, Lca2;

    iget-object v3, v2, Ly32;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Ly32;->e()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_42

    :goto_2b
    monitor-exit v3

    goto :goto_2f

    :cond_42
    :try_start_2
    iget-object v5, v0, Lca2;->i:Ld72;

    if-eqz v5, :cond_46

    iput-object v5, v2, Ly32;->t:Ld72;

    iget v5, v5, Ld72;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_43

    goto :goto_2c

    :cond_43
    if-ne v5, v8, :cond_44

    goto :goto_2c

    :cond_44
    if-ne v5, v4, :cond_45

    :goto_2c
    sget-object v0, Lw62;->c:Lw62;

    iput-object v0, v2, Ly32;->r:Legk;

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
    sget-object v4, Lw62;->d:Lw62;

    iput-object v4, v2, Ly32;->r:Legk;

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " encountered error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lca2;->i:Ld72;

    iget v0, v0, Ld72;->a:I

    invoke-static {v0}, Ld72;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_46
    sget-object v0, Lw62;->f:Lw62;

    iput-object v0, v2, Ly32;->r:Legk;

    :goto_2d
    iget-object v0, v2, Ly32;->e:Lqtg;

    invoke-virtual {v0}, Lqtg;->M()V

    invoke-virtual {v2}, Ly32;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2b

    :goto_2e
    monitor-exit v3

    throw v0

    :cond_47
    :goto_2f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    check-cast v0, Lu72;

    iget-object v0, v0, Lu72;->a:Ljava/lang/String;

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has become available! Notifying listeners..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v0, Lr32;

    iget-object v0, v0, Lr32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv3;

    check-cast v3, Llv3;

    invoke-virtual {v3, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    return-object v2

    :pswitch_13
    instance-of v3, v2, Lpo1;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lpo1;

    iget v4, v3, Lpo1;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_49

    sub-int/2addr v4, v7

    iput v4, v3, Lpo1;->e:I

    goto :goto_31

    :cond_49
    new-instance v3, Lpo1;

    invoke-direct {v3, v1, v2}, Lpo1;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lpo1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lpo1;->e:I

    if-eqz v5, :cond_4b

    if-ne v5, v8, :cond_4a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Li91;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lqo1;

    new-instance v6, Loo1;

    iget-object v7, v0, Li91;->j:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Lqo1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v5

    iget-boolean v7, v0, Li91;->o:Z

    if-eqz v7, :cond_4c

    iget-object v0, v0, Li91;->e:Ljava/lang/CharSequence;

    goto :goto_32

    :cond_4c
    iget-object v0, v0, Li91;->c:Ljava/lang/CharSequence;

    :goto_32
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_33

    :cond_4d
    const/4 v15, 0x0

    :goto_33
    invoke-direct {v6, v5, v15}, Loo1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v8, v3, Lpo1;->e:I

    invoke-interface {v2, v6, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_35

    :cond_4e
    :goto_34
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_35
    return-object v4

    :pswitch_14
    iget-object v3, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v3, Llm1;

    instance-of v4, v2, Lkm1;

    if-eqz v4, :cond_4f

    move-object v4, v2

    check-cast v4, Lkm1;

    iget v5, v4, Lkm1;->e:I

    and-int v6, v5, v7

    if-eqz v6, :cond_4f

    sub-int/2addr v5, v7

    iput v5, v4, Lkm1;->e:I

    goto :goto_36

    :cond_4f
    new-instance v4, Lkm1;

    invoke-direct {v4, v1, v2}, Lkm1;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v4, Lkm1;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lkm1;->e:I

    if-eqz v6, :cond_51

    if-ne v6, v8, :cond_50

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/lang/Long;

    iget-object v6, v3, Llm1;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw1;

    iget-object v3, v3, Llm1;->c:Lau1;

    iget-object v3, v3, Lau1;->s:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi1;

    iget-object v3, v3, Loi1;->j:Lls1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luw1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v3, Lls1;->c:Z

    if-nez v7, :cond_52

    const/4 v6, 0x0

    goto :goto_37

    :cond_52
    iget-boolean v7, v3, Lls1;->a:Z

    if-eqz v7, :cond_53

    move-object v6, v0

    goto :goto_37

    :cond_53
    iget-object v6, v6, Luw1;->a:Landroid/content/Context;

    sget v7, Lsdb;->c2:I

    iget-object v3, v3, Lls1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_37
    iput v8, v4, Lkm1;->e:I

    invoke-interface {v2, v6, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    goto :goto_39

    :cond_54
    :goto_38
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_39
    return-object v5

    :pswitch_15
    check-cast v0, Lhn4;

    iget-object v0, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Call state changed to failed/finished, closing incoming screen"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v3, v0, Lgh1;->l:Lj6g;

    :cond_55
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lch1;

    new-instance v2, Lbh1;

    invoke-direct {v2, v5, v5}, Lbh1;-><init>(ZZ)V

    invoke-virtual {v3, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v3, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v3, Lgd1;

    iget-object v3, v3, Lgd1;->d:Lxg8;

    instance-of v4, v2, Lfd1;

    if-eqz v4, :cond_56

    move-object v4, v2

    check-cast v4, Lfd1;

    iget v5, v4, Lfd1;->e:I

    and-int v6, v5, v7

    if-eqz v6, :cond_56

    sub-int/2addr v5, v7

    iput v5, v4, Lfd1;->e:I

    goto :goto_3a

    :cond_56
    new-instance v4, Lfd1;

    invoke-direct {v4, v1, v2}, Lfd1;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v4, Lfd1;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lfd1;->e:I

    if-eqz v6, :cond_58

    if-ne v6, v8, :cond_57

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/Map;

    sget-object v6, Lgc1;->c:Lgc1;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lnni;

    if-eqz v9, :cond_59

    check-cast v7, Lnni;

    goto :goto_3b

    :cond_59
    const/4 v7, 0x0

    :goto_3b
    invoke-static {v7, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    sget-object v6, Lfc1;->c:Lfc1;

    invoke-static {v7, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_3e

    :cond_5a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v7, Lsc1;

    instance-of v9, v7, Lnni;

    if-nez v9, :cond_5c

    const/4 v7, 0x0

    goto :goto_3d

    :cond_5c
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luw1;

    check-cast v7, Lnni;

    invoke-virtual {v9, v7}, Luw1;->b(Lnni;)Luc1;

    move-result-object v7

    :goto_3d
    if-eqz v7, :cond_5b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5d
    new-instance v0, Lph5;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lph5;-><init>(I)V

    invoke-static {v6, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    goto :goto_3f

    :cond_5e
    :goto_3e
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw1;

    invoke-virtual {v0, v7}, Luw1;->b(Lnni;)Luc1;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3f

    :cond_5f
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_60

    iput v8, v4, Lfd1;->e:I

    invoke-interface {v2, v6, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_60

    goto :goto_41

    :cond_60
    :goto_40
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_41
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lq81;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lq81;

    iget v4, v3, Lq81;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_61

    sub-int/2addr v4, v7

    iput v4, v3, Lq81;->e:I

    goto :goto_42

    :cond_61
    new-instance v3, Lq81;

    invoke-direct {v3, v1, v2}, Lq81;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lq81;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lq81;->e:I

    if-eqz v5, :cond_63

    if-ne v5, v8, :cond_62

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lzqh;

    iget-object v0, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v0, Ls81;

    invoke-virtual {v0}, Ls81;->u()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->c()F

    move-result v0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iput v8, v3, Lq81;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    goto :goto_44

    :cond_64
    :goto_43
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_44
    return-object v4

    :pswitch_18
    instance-of v3, v2, Le61;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Le61;

    iget v4, v3, Le61;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_65

    sub-int/2addr v4, v7

    iput v4, v3, Le61;->e:I

    goto :goto_45

    :cond_65
    new-instance v3, Le61;

    invoke-direct {v3, v1, v2}, Le61;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Le61;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Le61;->e:I

    if-eqz v5, :cond_67

    if-ne v5, v8, :cond_66

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Lb84;

    iget-object v6, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v6, Lk61;

    iget-object v6, v6, Lk61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv;

    iget-object v5, v5, Lb84;->a:Lsna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltu;

    invoke-direct {v7, v6}, Ltu;-><init>(Lbv;)V

    :cond_68
    invoke-virtual {v7}, Liw7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-virtual {v7}, Liw7;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lsna;->d(J)Z

    move-result v6

    if-eqz v6, :cond_68

    iput v8, v3, Le61;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    goto :goto_47

    :cond_69
    :goto_46
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_47
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lsw0;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lsw0;

    iget v4, v3, Lsw0;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v7

    iput v4, v3, Lsw0;->e:I

    goto :goto_48

    :cond_6a
    new-instance v3, Lsw0;

    invoke-direct {v3, v1, v2}, Lsw0;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lsw0;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lsw0;->e:I

    if-eqz v5, :cond_6c

    if-ne v5, v8, :cond_6b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_49

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lw54;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Ltw0;

    invoke-virtual {v5, v0}, Ltw0;->H(Lw54;)Ly0d;

    move-result-object v0

    iput v8, v3, Lsw0;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6d

    goto :goto_4a

    :cond_6d
    :goto_49
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_4a
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Las0;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Las0;

    iget v6, v3, Las0;->e:I

    and-int v9, v6, v7

    if-eqz v9, :cond_6e

    sub-int/2addr v6, v7

    iput v6, v3, Las0;->e:I

    goto :goto_4b

    :cond_6e
    new-instance v3, Las0;

    invoke-direct {v3, v1, v2}, Las0;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Las0;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v3, Las0;->e:I

    if-eqz v7, :cond_71

    if-eq v7, v8, :cond_70

    if-ne v7, v4, :cond_6f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    iget v5, v3, Las0;->h:I

    iget-object v0, v3, Las0;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_71
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_72

    goto :goto_4e

    :cond_72
    iget-object v7, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v7, Lbs0;

    iput-object v2, v3, Las0;->g:Lri6;

    iput v5, v3, Las0;->h:I

    iput v8, v3, Las0;->e:I

    const-wide/16 v8, 0x0

    invoke-static {v7, v0, v8, v9, v3}, Lbs0;->h(Lbs0;Ljava/lang/String;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_73

    goto :goto_52

    :cond_73
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_4c
    check-cast v2, Lxr0;

    if-nez v2, :cond_74

    const/4 v15, 0x0

    :goto_4d
    const/4 v2, 0x0

    goto :goto_50

    :cond_74
    iget-object v2, v2, Lxr0;->b:Ljava/util/ArrayList;

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_4f

    :cond_75
    :goto_4e
    const/4 v0, 0x0

    :goto_4f
    move-object v15, v0

    move-object v0, v2

    goto :goto_4d

    :goto_50
    iput-object v2, v3, Las0;->g:Lri6;

    iput v5, v3, Las0;->h:I

    iput v4, v3, Las0;->e:I

    invoke-interface {v0, v15, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_76

    goto :goto_52

    :cond_76
    :goto_51
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_52
    return-object v6

    :pswitch_1b
    instance-of v3, v2, Lpt;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lpt;

    iget v6, v3, Lpt;->e:I

    and-int v9, v6, v7

    if-eqz v9, :cond_77

    sub-int/2addr v6, v7

    iput v6, v3, Lpt;->e:I

    goto :goto_53

    :cond_77
    new-instance v3, Lpt;

    invoke-direct {v3, v1, v2}, Lpt;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lpt;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v3, Lpt;->e:I

    if-eqz v7, :cond_7a

    if-eq v7, v8, :cond_79

    if-ne v7, v4, :cond_78

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget v5, v3, Lpt;->h:I

    iget-object v0, v3, Lpt;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_54
    const/4 v15, 0x0

    goto :goto_55

    :cond_7a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lhj5;

    iget-object v0, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->j1()Lyt;

    move-result-object v0

    iput-object v2, v3, Lpt;->g:Lri6;

    iput v5, v3, Lpt;->h:I

    iput v8, v3, Lpt;->e:I

    invoke-virtual {v0, v3}, Lyt;->w(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7b

    goto :goto_57

    :cond_7b
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_54

    :goto_55
    iput-object v15, v3, Lpt;->g:Lri6;

    iput v5, v3, Lpt;->h:I

    iput v4, v3, Lpt;->e:I

    invoke-interface {v0, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7c

    goto :goto_57

    :cond_7c
    :goto_56
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_57
    return-object v6

    :pswitch_1c
    instance-of v3, v2, Led;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Led;

    iget v4, v3, Led;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_7d

    sub-int/2addr v4, v7

    iput v4, v3, Led;->e:I

    goto :goto_58

    :cond_7d
    new-instance v3, Led;

    invoke-direct {v3, v1, v2}, Led;-><init>(Lfd;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v3, Led;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Led;->e:I

    if-eqz v5, :cond_7f

    if-ne v5, v8, :cond_7e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5b

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfd;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lfd;->c:Ljava/lang/Object;

    check-cast v5, Lhd;

    sget-object v6, Lhd;->i:[Lre8;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmb;

    iget-object v10, v5, Lhd;->d:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee3;

    iget-wide v11, v5, Lhd;->b:J

    invoke-virtual {v10, v11, v12}, Lee3;->l(J)Lhzd;

    move-result-object v10

    iget-object v10, v10, Lhzd;->a:Le6g;

    invoke-interface {v10}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl2;

    if-eqz v10, :cond_82

    iget-object v10, v10, Lkl2;->g:Ljava/util/List;

    if-eqz v10, :cond_82

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_80

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_80

    goto :goto_5a

    :cond_80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_81
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw54;

    invoke-virtual {v11}, Lw54;->u()J

    move-result-wide v11

    iget-wide v13, v9, Lmb;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_81

    goto :goto_59

    :cond_82
    :goto_5a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_83
    iput v8, v3, Led;->e:I

    invoke-interface {v2, v6, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_84

    goto :goto_5c

    :cond_84
    :goto_5b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_5c
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
