.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6e;Lzs6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj73;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj73;

    iget v3, v2, Lj73;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj73;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj73;

    invoke-direct {v2, v0, v1}, Lj73;-><init>(Lpd;Lgn4;)V

    :goto_0
    iget-object v1, v2, Lj73;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lj73;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    move-object/from16 v4, p2

    check-cast v4, Lfr2;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lm73;

    sget-object v7, Lb26;->a:Lb26;

    iget-object v8, v0, Lm73;->s:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4d;

    invoke-static {v8, v6, v4, v5}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v21

    iget-object v8, v4, Lfr2;->b:Lcv2;

    iget-object v8, v8, Lcv2;->J:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lm73;->o:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le09;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lok3;

    invoke-direct {v11, v9, v5}, Lok3;-><init>(Le09;I)V

    invoke-virtual {v9, v10, v11}, Le09;->c(Landroid/net/Uri;Lc5d;)Ld09;

    move-result-object v9

    iget-boolean v9, v9, Ld09;->b:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, v6

    :goto_2
    invoke-virtual {v4}, Lfr2;->A()J

    move-result-wide v10

    invoke-virtual {v4}, Lfr2;->a()Z

    move-result v9

    const/16 v27, 0x0

    if-nez v9, :cond_d

    iget-object v9, v4, Lfr2;->b:Lcv2;

    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_3
    move/from16 v12, v27

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lfr2;->h0()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lfr2;->X()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v12, v9, Lcv2;->K:Lxu2;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lxu2;->j(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lfr2;->B0()Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lfr2;->J()Z

    move-result v12

    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v9, Lcv2;->I:Lou2;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, Lou2;->b:Z

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v12, :cond_e

    :cond_d
    iget-object v9, v4, Lfr2;->b:Lcv2;

    invoke-virtual {v9}, Lcv2;->h()Z

    move-result v9

    if-eqz v9, :cond_e

    move v12, v5

    goto :goto_6

    :cond_e
    move/from16 v12, v27

    :goto_6
    invoke-virtual {v4}, Lfr2;->K0()V

    iget-object v9, v4, Lfr2;->j:Ljava/lang/CharSequence;

    if-nez v9, :cond_f

    invoke-virtual {v4}, Lfr2;->F()Ljava/lang/String;

    move-result-object v9

    :cond_f
    move-object v15, v9

    const/4 v9, 0x2

    if-eqz v21, :cond_10

    iget-object v13, v0, Lm73;->s:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li4d;

    invoke-static {v13, v4, v9}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v13

    new-instance v14, Lxbh;

    invoke-direct {v14, v13}, Lxbh;-><init>(I)V

    :goto_7
    move-object/from16 v18, v14

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Lfr2;->e0()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v4, v5}, Lfr2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lbch;

    invoke-direct {v14, v13}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v4, v5}, Lfr2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lbch;

    invoke-direct {v14, v13}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    new-instance v14, Lbch;

    const-string v13, "not supported"

    invoke-direct {v14, v13}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v16, v6

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Lfr2;->L0()V

    iget-object v13, v4, Lfr2;->m:Ljava/lang/CharSequence;

    move-object/from16 v16, v13

    :goto_9
    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v17

    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v19, v6

    goto :goto_a

    :cond_14
    iget-object v13, v0, Lbbd;->d:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    if-nez v8, :cond_15

    const-string v8, ""

    :cond_15
    invoke-virtual {v13, v8, v5}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_a
    sget-object v8, Lbs0;->a:Lzr0;

    invoke-virtual {v8}, Lzr0;->a()I

    move-result v8

    sget-object v13, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v13, v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v4, v8, v13}, Lfr2;->C(II)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42600000    # 56.0f

    mul-float/2addr v14, v8

    invoke-static {v14}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lfr2;->u0()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v4}, Lfr2;->w()Lud4;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lud4;->G()Z

    move-result v8

    if-ne v8, v5, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v22, v27

    :goto_b
    move v8, v9

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v22, v5

    goto :goto_b

    :goto_d
    new-instance v9, Lgbd;

    const/16 v25, 0x0

    const/16 v26, 0x7200

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v26}, Lgbd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcch;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v10, v4, Lfr2;->b:Lcv2;

    const/16 v11, 0xc

    if-eqz v10, :cond_18

    iget-object v12, v10, Lcv2;->b:Lav2;

    sget-object v13, Lav2;->b:Lav2;

    if-ne v12, v13, :cond_18

    invoke-virtual {v10}, Lcv2;->d()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v10, v10, Lcv2;->c:Lzu2;

    sget-object v12, Lzu2;->h:Lzu2;

    if-eq v10, v12, :cond_18

    iget-object v10, v4, Lfr2;->b:Lcv2;

    iget v10, v10, Lcv2;->q0:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_18

    new-instance v10, Lmhd;

    const v12, 0x7f110ddb

    const v13, 0x7f0907c7

    invoke-direct {v10, v12, v13, v11}, Lmhd;-><init>(III)V

    goto :goto_e

    :cond_18
    move-object v10, v6

    :goto_e
    invoke-virtual {v4}, Lfr2;->e0()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v4}, Lfr2;->C0()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v4}, Lfr2;->p0()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v8, v27

    goto :goto_10

    :cond_1a
    :goto_f
    move v8, v5

    :goto_10
    iget-object v12, v0, Lm73;->l:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgxc;

    iget-object v12, v12, Lgxc;->H0:Ldxc;

    sget-object v14, Lgxc;->z6:[Lfq8;

    const/16 v15, 0x54

    aget-object v14, v14, v15

    invoke-virtual {v12, v14}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v12

    invoke-virtual {v12}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v12, v4, Lfr2;->b:Lcv2;

    invoke-virtual {v12}, Lcv2;->b()I

    move-result v12

    int-to-long v11, v12

    cmp-long v11, v14, v11

    if-ltz v11, :cond_1b

    move v11, v5

    goto :goto_11

    :cond_1b
    move/from16 v11, v27

    :goto_11
    if-eqz v8, :cond_22

    iget-object v12, v0, Lbbd;->b:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh51;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v14

    invoke-virtual {v4}, Lfr2;->m0()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v15

    if-nez v15, :cond_1c

    if-eqz v11, :cond_1c

    new-instance v16, Lcrb;

    const v11, 0x7f110988

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v11, 0x7f08058b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const v17, 0x7f0907d6

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v11, v12, Lh51;->a:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzp3;

    invoke-virtual {v4, v11}, Lfr2;->s0(Lzp3;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {}, Lh51;->a()Lcrb;

    move-result-object v11

    goto :goto_12

    :cond_1d
    invoke-static {}, Lh51;->b()Lcrb;

    move-result-object v11

    :goto_12
    invoke-virtual {v4}, Lfr2;->p0()Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-static {v11, v12}, Lcrb;->a(Lcrb;Z)Lcrb;

    move-result-object v11

    invoke-virtual {v14, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v11, v4, Lfr2;->b:Lcv2;

    invoke-virtual {v4}, Lfr2;->h0()Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v12, v11, Lcv2;->c:Lzu2;

    sget-object v15, Lzu2;->c:Lzu2;

    if-ne v12, v15, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v4}, Lfr2;->q0()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v4}, Lfr2;->g0()Z

    move-result v12

    if-nez v12, :cond_21

    iget-object v11, v11, Lcv2;->c:Lzu2;

    sget-object v12, Lzu2;->g:Lzu2;

    if-ne v11, v12, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Lh51;->c()Lcrb;

    move-result-object v11

    invoke-virtual {v14, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_13
    invoke-static {v14}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v11

    goto :goto_14

    :cond_22
    move-object v11, v7

    :goto_14
    if-eqz v8, :cond_27

    iget-object v7, v0, Lm73;->t:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfr2;->B0()Z

    move-result v8

    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v12

    invoke-virtual {v4}, Lfr2;->K()Z

    move-result v14

    iget-object v15, v4, Lfr2;->b:Lcv2;

    iget-object v15, v15, Lcv2;->K:Lxu2;

    const/16 v13, 0x400

    invoke-virtual {v15, v13}, Lxu2;->j(I)Z

    move-result v13

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v15

    move/from16 p2, v8

    iget-object v8, v7, Lkdd;->a:Li4d;

    invoke-static {v8, v6, v4, v5}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v8

    if-nez v12, :cond_23

    if-nez v8, :cond_23

    iget-object v5, v7, Lkdd;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_23
    if-nez v14, :cond_24

    if-nez v8, :cond_24

    iget-object v5, v7, Lkdd;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_24
    if-nez v12, :cond_25

    iget-object v5, v7, Lkdd;->j:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz p2, :cond_26

    if-nez v12, :cond_26

    if-nez v13, :cond_26

    iget-object v5, v7, Lkdd;->h:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v15}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v7

    :cond_27
    iget-object v0, v0, Lbbd;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lfr2;->b:Lcv2;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v8}, La2f;->h(Lfr2;Lud4;Lk09;)V

    invoke-virtual {v0}, La2f;->f()Li4d;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v6, v4, v13}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v12

    if-nez v12, :cond_29

    invoke-virtual {v0}, La2f;->e()Lgxb;

    move-result-object v12

    invoke-virtual {v4}, Lfr2;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-static {v12}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_15

    :cond_28
    new-instance v13, Lshd;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lshd;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_15
    invoke-virtual {v4}, Lfr2;->z0()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v4}, Lfr2;->f0()Z

    move-result v12

    if-nez v12, :cond_2a

    new-instance v12, Lphd;

    iget-object v13, v5, Lcv2;->T:Lzv;

    iget v13, v13, Lhwf;->c:I

    const/16 v14, 0x40

    invoke-direct {v12, v13, v14}, Lphd;-><init>(II)V

    invoke-virtual {v8, v12}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v0, v4, v6, v8}, La2f;->b(Lfr2;Lud4;Lk09;)V

    invoke-virtual {v4}, Lfr2;->C0()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v4}, Lfr2;->p0()Z

    move-result v12

    if-eqz v12, :cond_2c

    :cond_2b
    invoke-virtual {v0, v4, v6, v8}, La2f;->a(Lfr2;Lud4;Lk09;)V

    :cond_2c
    invoke-static {v8, v4}, La2f;->c(Lk09;Lfr2;)V

    invoke-virtual {v5}, Lcv2;->b()I

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v0, v0, La2f;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    invoke-virtual {v8, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v8}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    move-object v5, v0

    move-object v0, v7

    move-object v7, v11

    goto/16 :goto_26

    :cond_2e
    const/16 v14, 0x8

    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v0, Lbbd;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh51;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    iget-object v11, v5, Lh51;->b:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li4d;

    const/4 v13, 0x1

    invoke-static {v11, v6, v4, v13}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v11

    iget-object v5, v5, Lh51;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    invoke-virtual {v4, v5}, Lfr2;->s0(Lzp3;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Lh51;->a()Lcrb;

    move-result-object v5

    goto :goto_16

    :cond_2f
    invoke-static {}, Lh51;->b()Lcrb;

    move-result-object v5

    :goto_16
    invoke-virtual {v4}, Lfr2;->p0()Z

    move-result v12

    xor-int/2addr v12, v13

    invoke-static {v5, v12}, Lcrb;->a(Lcrb;Z)Lcrb;

    move-result-object v5

    invoke-virtual {v7, v5}, Lk09;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_30

    invoke-static {}, Lh51;->c()Lcrb;

    move-result-object v5

    invoke-virtual {v7, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v7

    iget-object v5, v0, Lm73;->t:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdd;

    iget-object v11, v0, Lm73;->l:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfr2;->B0()Z

    move-result v12

    invoke-virtual {v4}, Lfr2;->z0()Z

    move-result v13

    invoke-virtual {v4}, Lfr2;->A0()Z

    move-result v15

    invoke-virtual {v4}, Lfr2;->W()Z

    move-result v17

    invoke-virtual {v4}, Lfr2;->K()Z

    move-result v18

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v14

    if-eqz v15, :cond_31

    iget-object v8, v5, Lkdd;->c:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrb;

    invoke-virtual {v14, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v12, :cond_32

    if-nez v18, :cond_32

    iget-object v8, v5, Lkdd;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrb;

    invoke-virtual {v14, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v8, v11, Lgxc;->s2:Ldxc;

    sget-object v11, Lgxc;->z6:[Lfq8;

    const/16 v18, 0xaf

    aget-object v6, v11, v18

    invoke-virtual {v8, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    if-nez v12, :cond_33

    if-eqz v17, :cond_33

    iget-object v6, v5, Lkdd;->f:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrb;

    invoke-virtual {v14, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v15, :cond_36

    if-nez v12, :cond_35

    if-eqz v13, :cond_34

    goto :goto_17

    :cond_34
    iget-object v6, v5, Lkdd;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrb;

    invoke-virtual {v14, v6}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_35
    :goto_17
    iget-object v6, v5, Lkdd;->k:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrb;

    invoke-virtual {v14, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_18
    if-eqz v12, :cond_37

    iget-object v5, v5, Lkdd;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    invoke-virtual {v14, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v14}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v5

    iget-object v0, v0, Lbbd;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lfr2;->b:Lcv2;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12, v8}, La2f;->h(Lfr2;Lud4;Lk09;)V

    invoke-virtual {v4}, Lfr2;->x0()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v6}, Lcv2;->c()Z

    move-result v12

    if-eqz v12, :cond_38

    new-instance v12, Ldid;

    iget-object v13, v6, Lcv2;->J:Ljava/lang/String;

    invoke-direct {v12, v13}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v12}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v12

    if-eqz v12, :cond_39

    iget-object v12, v6, Lcv2;->I:Lou2;

    iget-boolean v12, v12, Lou2;->k:Z

    if-eqz v12, :cond_39

    const/4 v12, 0x1

    goto :goto_19

    :cond_39
    move/from16 v12, v27

    :goto_19
    invoke-virtual {v0}, La2f;->f()Li4d;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v15, v4, v14}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v0}, La2f;->e()Lgxb;

    move-result-object v13

    invoke-virtual {v4}, Lfr2;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v14}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3b

    :cond_3a
    const/4 v13, 0x0

    :cond_3b
    if-eqz v13, :cond_3d

    if-eqz v12, :cond_3c

    const v14, 0x20000008

    goto :goto_1a

    :cond_3c
    const/16 v14, 0x8

    :goto_1a
    new-instance v15, Lshd;

    invoke-direct {v15, v14, v13}, Lshd;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v15}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    const/4 v15, 0x0

    :goto_1b
    if-eqz v12, :cond_3f

    if-eqz v15, :cond_3e

    const/high16 v12, -0x6ffe0000

    goto :goto_1c

    :cond_3e
    const/high16 v12, 0x20000

    :goto_1c
    new-instance v13, Ljid;

    invoke-direct {v13, v12}, Ljid;-><init>(I)V

    invoke-virtual {v8, v13}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15, v8}, La2f;->a(Lfr2;Lud4;Lk09;)V

    invoke-static {v8, v4}, La2f;->c(Lk09;Lfr2;)V

    invoke-virtual {v4}, Lfr2;->z0()Z

    move-result v12

    if-eqz v12, :cond_4b

    iget v12, v6, Lcv2;->r0:I

    if-lez v12, :cond_40

    iget-object v13, v0, La2f;->e:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwj6;

    check-cast v13, Lhxc;

    invoke-virtual {v13}, Lhxc;->e()Z

    move-result v13

    if-eqz v13, :cond_40

    const/4 v13, 0x1

    goto :goto_1d

    :cond_40
    move/from16 v13, v27

    :goto_1d
    iget-object v14, v0, La2f;->e:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwj6;

    check-cast v14, Lhxc;

    invoke-virtual {v14}, Lhxc;->r()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v0}, La2f;->d()Lzp3;

    move-result-object v14

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->s()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lfr2;->n(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lmdk;->a(II)Z

    move-result v14

    if-eqz v14, :cond_41

    iget v14, v6, Lcv2;->v0:I

    if-lez v14, :cond_41

    const/4 v14, 0x1

    goto :goto_1e

    :cond_41
    move/from16 v14, v27

    :goto_1e
    invoke-virtual {v4}, Lfr2;->w0()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v6}, Lcv2;->c()Z

    move-result v15

    move-object/from16 p1, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_44

    invoke-virtual {v4}, Lfr2;->I()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v4}, Lfr2;->S()Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_42
    const/4 v5, 0x1

    goto :goto_1f

    :cond_43
    move-object/from16 p1, v5

    :cond_44
    move/from16 v5, v27

    :goto_1f
    if-eqz v5, :cond_45

    new-instance v15, Lcid;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v15}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v15, v6, Lcv2;->T:Lzv;

    iget v15, v15, Lhwf;->c:I

    if-eqz v5, :cond_46

    const v5, 0x40000040    # 2.0000153f

    :goto_20
    move-object/from16 p2, v7

    goto :goto_21

    :cond_46
    const v5, 0x20000040

    goto :goto_20

    :goto_21
    new-instance v7, Lphd;

    invoke-direct {v7, v15, v5}, Lphd;-><init>(II)V

    invoke-virtual {v8, v7}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcv2;->b()I

    move-result v5

    if-nez v13, :cond_48

    if-eqz v14, :cond_47

    goto :goto_22

    :cond_47
    const v7, -0x7fffff80

    goto :goto_23

    :cond_48
    :goto_22
    const v7, 0x40000080    # 2.0000305f

    :goto_23
    new-instance v15, Lfid;

    invoke-direct {v15, v5, v7}, Lfid;-><init>(II)V

    invoke-virtual {v8, v15}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4a

    if-eqz v14, :cond_49

    const/high16 v5, 0x40200000    # 2.5f

    goto :goto_24

    :cond_49
    const/high16 v5, -0x7fe00000

    :goto_24
    new-instance v7, Lgid;

    invoke-direct {v7, v12, v5}, Lgid;-><init>(II)V

    invoke-virtual {v8, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v14, :cond_4c

    new-instance v5, Luhd;

    iget v6, v6, Lcv2;->v0:I

    invoke-direct {v5, v6}, Luhd;-><init>(I)V

    invoke-virtual {v8, v5}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4b
    move-object/from16 p1, v5

    move-object/from16 p2, v7

    :cond_4c
    :goto_25
    iget-object v5, v0, La2f;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lixc;->a:Lgxc;

    iget-object v5, v5, Lgxc;->D2:Ldxc;

    const/16 v6, 0xba

    aget-object v6, v11, v6

    invoke-virtual {v5, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-eqz v5, :cond_4d

    invoke-virtual {v0}, La2f;->d()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfr2;->n(J)I

    move-result v0

    const/16 v5, 0x800

    invoke-static {v0, v5}, Lmdk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Lrhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-static {v8}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v7

    move-object/from16 v0, p1

    move-object v5, v7

    move-object/from16 v7, p2

    goto :goto_26

    :cond_4e
    iget-object v5, v4, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->b:Lav2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "unsupported chat type "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lm73;->n:Ljava/lang/String;

    invoke-static {v5, v0, v5}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, v0

    :goto_26
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4f

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_51

    :cond_4f
    new-instance v8, Llhd;

    invoke-virtual {v4}, Lfr2;->p0()Z

    move-result v11

    if-nez v11, :cond_50

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_50

    const/4 v11, 0x1

    goto :goto_27

    :cond_50
    move/from16 v11, v27

    :goto_27
    invoke-direct {v8, v7, v0, v11}, Llhd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_51
    if-eqz v10, :cond_52

    invoke-virtual {v6, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v4}, Lfr2;->p0()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v4}, Lfr2;->h()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_53
    invoke-virtual {v4}, Lfr2;->h()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x7f1102fa

    goto :goto_28

    :cond_54
    const v0, 0x7f110984

    :goto_28
    new-instance v4, Lmhd;

    const v7, 0x7f0907c6

    const/16 v8, 0xc

    invoke-direct {v4, v0, v7, v8}, Lmhd;-><init>(III)V

    invoke-virtual {v6, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_55
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v4, Lyad;

    invoke-direct {v4, v9, v0}, Lyad;-><init>(Lgbd;Lk09;)V

    const/4 v13, 0x1

    iput v13, v2, Lj73;->e:I

    invoke-interface {v1, v4, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    return-object v3

    :cond_56
    :goto_29
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final d(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltf5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltf5;

    iget v1, v0, Ltf5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf5;

    invoke-direct {v0, p0, p1}, Ltf5;-><init>(Lpd;Lgn4;)V

    :goto_0
    iget-object p1, v0, Ltf5;->d:Ljava/lang/Object;

    iget v1, v0, Ltf5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lfq8;

    invoke-virtual {p0, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->p1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iput v2, v0, Ltf5;->e:I

    invoke-interface {p1, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final e(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltx5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltx5;

    iget v3, v2, Ltx5;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltx5;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltx5;

    invoke-direct {v2, v0, v1}, Ltx5;-><init>(Lpd;Lgn4;)V

    :goto_0
    iget-object v1, v2, Ltx5;->d:Ljava/lang/Object;

    iget v3, v2, Ltx5;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    move-object/from16 v3, p2

    check-cast v3, Lrw5;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lxx5;

    iget-object v6, v0, Lxx5;->C:Lj3h;

    sget-object v7, Lxx5;->S1:[Lfq8;

    sget-object v7, Lnw5;->a:Lnw5;

    invoke-static {v3, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lpw5;->a:Lpw5;

    invoke-static {v3, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object/from16 p1, v4

    goto/16 :goto_3

    :cond_4
    sget-object v7, Low5;->a:Low5;

    invoke-static {v3, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v13, v0, Lxx5;->A:F

    new-instance v8, La5c;

    new-instance v14, Lmv5;

    const/4 v3, 0x2

    invoke-direct {v14, v0, v3}, Lmv5;-><init>(Lxx5;I)V

    const/16 v15, 0x3a

    const v9, 0x7f0805aa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "M21.707 5.293a1 1 0 0 1 0 1.414l-12 12a1 1 0 0 1-1.414 0l-6-6a1 1 0 1 1 1.414-1.414L9 16.586 20.293 5.293a1 1 0 0 1 1.414 0"

    invoke-direct/range {v8 .. v15}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    new-instance v0, Lr4c;

    invoke-direct {v0, v4, v8, v4}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    move v3, v5

    goto/16 :goto_4

    :cond_5
    instance-of v7, v3, Lqw5;

    if-eqz v7, :cond_e

    check-cast v3, Lqw5;

    iget v8, v3, Lqw5;->a:I

    const-string v15, "M4.707 3.293a1 1 0 0 0-1.414 1.414l3.339 3.34c-1.502 0.085-2.298 0.176-2.93 0.84C3.018 9.603 3.012 10.381 3 11.938v0.129c0.012 1.557 0.018 2.335 0.701 3.052 0.683 0.716 1.557 0.764 3.304 0.86l0.258 0.014c0.78 0.924 1.577 1.842 2.237 2.547q0.173 0.183 0.356 0.358c1.733 1.657 2.6 2.485 4.07 1.936 1.272-0.477 1.54-1.602 1.76-3.735l3.607 3.608a1 1 0 0 0 1.414-1.414zm9.14 11.968L8.378 9.792 8.23 9.968 7.359 10.01l-0.244 0.012c-0.936 0.052-1.405 0.084-1.736 0.155-0.201 0.044-0.22 0.075-0.228 0.086L5.15 10.265l-0.002 0.002a0.4 0.4 0 0 0-0.046 0.058 0.5 0.5 0 0 0-0.036 0.135c-0.05 0.267-0.06 0.647-0.066 1.49v0.105c0.007 0.842 0.016 1.223 0.066 1.49a0.5 0.5 0 0 0 0.036 0.135l0.007 0.012a0.4 0.4 0 0 0 0.04 0.046l0.002 0.003c0.007 0.012 0.027 0.043 0.228 0.086 0.33 0.072 0.8 0.104 1.736 0.155l0.243 0.013 0.871 0.042 0.562 0.666a67 67 0 0 0 2.168 2.469q0.132 0.14 0.279 0.28c0.443 0.424 0.785 0.75 1.09 1.014 0.304 0.265 0.503 0.406 0.639 0.482 0.06 0.034 0.096 0.048 0.113 0.054a0.7 0.7 0 0 0 0.22-0.075 1 1 0 0 0 0.104-0.246c0.166-0.517 0.251-1.314 0.39-2.824q0.03-0.297 0.053-0.596 M13.925 3.172c-1.445-0.54-2.308 0.252-3.986 1.856a1.003 1.003 0 0 0 1.36 1.465q0.052-0.044 0.099-0.093c0.367-0.35 0.662-0.63 0.929-0.86 0.305-0.265 0.504-0.406 0.64-0.483a1 1 0 0 1 0.113-0.053 0.7 0.7 0 0 1 0.22 0.075 1 1 0 0 1 0.104 0.246c0.166 0.517 0.251 1.314 0.39 2.824 0.057 0.603 0.104 1.212 0.14 1.81 0.012 0.21 0.092 0.526 0.293 0.726a1 1 0 0 0 1.706-0.724 57 57 0 0 0-0.146-1.996c-0.262-2.83-0.393-4.243-1.862-4.793"

    const v7, 0x7f080711

    const-string v16, "M15.633 10.005c-0.46-0.4-0.7-1.162-0.286-1.607 0.237-0.254 0.62-0.334 0.916-0.15 1.264 0.79 2.103 2.174 2.103 3.75a4.41 4.41 0 0 1-2.103 3.749c-0.297 0.184-0.68 0.105-0.916-0.15-0.413-0.445-0.173-1.207 0.286-1.607q0.066-0.057 0.128-0.119a2.63 2.63 0 0 0 0.782-1.726l0.004-0.147c0-0.793-0.353-1.504-0.914-1.993 M20.182 11.998c0-2.27-1.242-4.255-3.098-5.342-0.537-0.315-0.723-1.056-0.293-1.501a0.82 0.82 0 0 1 0.973-0.167C20.289 6.35 22 8.978 22 11.998q0 0.138-0.005 0.274v0.007c-0.103 2.9-1.785 5.409-4.23 6.728a0.82 0.82 0 0 1-0.974-0.167c-0.43-0.445-0.244-1.186 0.293-1.501l0.012-0.007c1.733-1.02 2.928-2.825 3.071-4.912z M21.995 12.272c-0.1 2.904-1.782 5.415-4.23 6.735 2.445-1.32 4.127-3.827 4.23-6.728z M11.932 4.15c-1.335-0.488-2.123 0.248-3.7 1.72Q8.066 6.026 7.909 6.19c-0.6 0.625-1.324 1.441-2.033 2.263L5.641 8.465C4.053 8.55 3.259 8.593 2.637 9.23 2.017 9.867 2.011 10.559 2 11.943v0.114c0.01 1.384 0.016 2.076 0.637 2.713 0.576 0.59 1.3 0.67 2.665 0.746l0.573 0.03a62 62 0 0 0 2.034 2.265q0.158 0.163 0.324 0.318l0.286 0.268c1.39 1.292 2.161 1.91 3.413 1.453 1.336-0.489 1.455-1.746 1.692-4.26 0.114-1.2 0.195-2.453 0.195-3.59s-0.081-2.39-0.195-3.59c-0.237-2.514-0.356-3.771-1.692-4.26m-0.298 4.448c0.11 1.165 0.184 2.35 0.184 3.402 0 1.05-0.075 2.236-0.185 3.401-0.06 0.641-0.108 1.146-0.167 1.575-0.06 0.432-0.118 0.703-0.176 0.88a1 1 0 0 1-0.042 0.102l-0.006 0.014-0.057 0.017-0.008 0.002-0.012-0.005-0.032-0.015a3.6 3.6 0 0 1-0.551-0.408c-0.272-0.23-0.58-0.517-0.984-0.895a6 6 0 0 1-0.245-0.241A60 60 0 0 1 7.39 14.24l-0.562-0.651-0.86-0.04-0.22-0.011c-0.855-0.046-1.269-0.075-1.556-0.136a1 1 0 0 1-0.129-0.036l-0.004-0.022-0.003-0.022a3 3 0 0 1-0.041-0.433C4.005 12.662 4.003 12.397 4 12.041v-0.083c0.003-0.356 0.005-0.62 0.015-0.847a3 3 0 0 1 0.045-0.458q0-0.013 0.003-0.021a1 1 0 0 1 0.13-0.035c0.286-0.061 0.7-0.09 1.555-0.135l0.22-0.012 0.86-0.04 0.562-0.651a59 59 0 0 1 1.963-2.186q0.116-0.12 0.245-0.241c0.404-0.378 0.712-0.664 0.984-0.896a3.7 3.7 0 0 1 0.55-0.407l0.037-0.018 0.008-0.003 0.01 0.002 0.056 0.017 0.002 0.005q0.019 0.035 0.045 0.112c0.058 0.177 0.117 0.448 0.176 0.88 0.059 0.429 0.107 0.934 0.168 1.574"

    const v9, 0x7f080710

    const-string v17, "M5.028 12.384c0 2.202-0.001 4.421 0.165 6.616 0.113 1.483 1.51 1.67 2.807 1.666 1.295-0.005 2.694-0.184 2.807-1.666 0.166-2.195 0.166-4.414 0.165-6.616v-0.776c0-2.2 0.001-4.417-0.165-6.608C10.694 3.517 9.294 3.339 8 3.334 6.704 3.33 5.306 3.517 5.193 5c-0.166 2.191-0.166 4.409-0.165 6.608zm2-0.755c0-2.137-0.001-4.206 0.142-6.244a4.7 4.7 0 0 1 0.822-0.05c0.28 0 0.562 0.006 0.838 0.054 0.143 2.037 0.143 4.105 0.142 6.24v0.734c0 2.137 0.001 4.209-0.142 6.248a5 5 0 0 1-0.838 0.055 4.7 4.7 0 0 1-0.822-0.05c-0.143-2.041-0.143-4.114-0.142-6.253zM13 12.384c0 2.202-0.001 4.421 0.165 6.616 0.113 1.483 1.51 1.67 2.807 1.666 1.295-0.005 2.695-0.184 2.807-1.666 0.167-2.195 0.166-4.414 0.165-6.616v-0.776c0.001-2.2 0.002-4.417-0.165-6.608-0.113-1.483-1.513-1.661-2.807-1.666C14.676 3.329 13.278 3.517 13.165 5 13 7.19 13 9.409 13 11.608zm2-0.755c0-2.137 0-4.206 0.143-6.244 0.27-0.048 0.548-0.052 0.822-0.05 0.279 0 0.562 0.006 0.837 0.054 0.143 2.037 0.143 4.105 0.142 6.24v0.734c0 2.137 0.001 4.209-0.142 6.248a5 5 0 0 1-0.837 0.055 4.7 4.7 0 0 1-0.822-0.05C14.999 16.575 15 14.502 15 12.363z"

    const v10, 0x7f08069d

    const-string v18, "M7.25 12c0 1.303 0.084 3.05 0.192 4.735 0.064 1.009 0.109 1.648 0.178 2.093 0.406-0.177 0.961-0.477 1.833-0.956 1.17-0.642 2.317-1.307 3.182-1.88 1.104-0.732 2.573-1.821 3.93-2.86 0.704-0.538 1.136-0.874 1.418-1.133-0.282-0.258-0.714-0.594-1.417-1.132-1.358-1.039-2.827-2.128-3.93-2.86-0.866-0.573-2.013-1.238-3.183-1.88C8.582 5.648 8.026 5.348 7.62 5.171 7.55 5.616 7.506 6.255 7.442 7.264 7.334 8.949 7.25 10.696 7.25 11.999m-1.804 4.863c-0.109-1.694-0.197-3.493-0.196-4.864 0-1.37 0.088-3.169 0.196-4.863 0.148-2.325 0.222-3.488 1.078-3.958s1.868 0.085 3.891 1.195c1.186 0.651 2.39 1.348 3.325 1.967 1.164 0.772 2.678 1.896 4.041 2.94 1.605 1.227 2.407 1.841 2.407 2.72 0 0.877-0.802 1.492-2.407 2.72-1.363 1.043-2.877 2.167-4.04 2.939-0.935 0.62-2.14 1.316-3.326 1.967-2.023 1.11-3.035 1.666-3.89 1.195-0.857-0.47-0.93-1.633-1.08-3.958"

    const v11, 0x7f0806ad

    if-ne v8, v11, :cond_6

    move v12, v11

    move-object/from16 v11, v18

    goto :goto_1

    :cond_6
    if-ne v8, v10, :cond_7

    move v12, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_7
    if-ne v8, v9, :cond_8

    move v12, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_8
    if-ne v8, v7, :cond_9

    move v12, v11

    move-object v11, v15

    goto :goto_1

    :cond_9
    move v12, v11

    move-object v11, v4

    :goto_1
    iget v13, v0, Lxx5;->B:F

    move v14, v7

    new-instance v7, La5c;

    move/from16 v19, v12

    move v12, v13

    new-instance v13, Lmv5;

    const/4 v9, 0x3

    invoke-direct {v13, v0, v9}, Lmv5;-><init>(Lxx5;I)V

    move v9, v14

    const/16 v14, 0x3a

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 v5, v19

    move/from16 v4, v21

    invoke-direct/range {v7 .. v14}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    iget v3, v3, Lqw5;->b:I

    if-ne v3, v5, :cond_a

    move-object/from16 v25, v18

    goto :goto_2

    :cond_a
    if-ne v3, v4, :cond_b

    move-object/from16 v25, v17

    goto :goto_2

    :cond_b
    const v4, 0x7f080710

    if-ne v3, v4, :cond_c

    move-object/from16 v25, v16

    goto :goto_2

    :cond_c
    const v14, 0x7f080711

    if-ne v3, v14, :cond_d

    move-object/from16 v25, v15

    goto :goto_2

    :cond_d
    move-object/from16 v25, p1

    :goto_2
    iget v4, v0, Lxx5;->A:F

    new-instance v21, La5c;

    new-instance v5, Lmv5;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Lmv5;-><init>(Lxx5;I)V

    const/16 v28, 0x3a

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v28}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    move-object/from16 v3, v21

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lxx5;->A:F

    new-instance v8, La5c;

    new-instance v14, Lmv5;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v4}, Lmv5;-><init>(Lxx5;I)V

    const/16 v15, 0x38

    const v9, 0x7f0804a9

    const/4 v11, 0x0

    const-string v12, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    invoke-direct/range {v8 .. v15}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    new-instance v0, Lr4c;

    invoke-direct {v0, v3, v8, v7}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move-object/from16 p1, v4

    invoke-static {}, Lkie;->p()V

    return-object p1

    :goto_3
    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lxx5;->A:F

    new-instance v4, La5c;

    new-instance v10, Lmv5;

    const/4 v3, 0x1

    invoke-direct {v10, v0, v3}, Lmv5;-><init>(Lxx5;I)V

    const/16 v11, 0x38

    const v5, 0x7f0804a9

    const/4 v7, 0x0

    const-string v8, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    invoke-direct/range {v4 .. v11}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    new-instance v0, Lr4c;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4, v5}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    :goto_4
    iput v3, v2, Ltx5;->e:I

    invoke-interface {v1, v0, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final f(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lit6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit6;

    iget v1, v0, Lit6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lit6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit6;

    invoke-direct {v0, p0, p1}, Lit6;-><init>(Lpd;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lit6;->d:Ljava/lang/Object;

    iget v1, v0, Lit6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lit6;->i:I

    iget-object p2, v0, Lit6;->h:Lzs6;

    iget-object v1, v0, Lit6;->g:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    check-cast p0, Lla7;

    iput-object p2, v0, Lit6;->g:Ljava/lang/Object;

    iput-object p1, v0, Lit6;->h:Lzs6;

    const/4 v1, 0x0

    iput v1, v0, Lit6;->i:I

    iput v3, v0, Lit6;->e:I

    invoke-interface {p0, p2, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move p0, v1

    move-object v1, p2

    move-object p2, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v4, v0, Lit6;->g:Ljava/lang/Object;

    iput-object v4, v0, Lit6;->h:Lzs6;

    iput p0, v0, Lit6;->i:I

    iput v2, v0, Lit6;->e:I

    invoke-interface {p2, v1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final g(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lev6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lev6;

    iget v1, v0, Lev6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev6;

    invoke-direct {v0, p0, p1}, Lev6;-><init>(Lpd;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lev6;->e:Ljava/lang/Object;

    iget v1, v0, Lev6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lev6;->h:Ljava/lang/Object;

    iget-object p0, v0, Lev6;->d:Lpd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p1, Lla7;

    iput-object p0, v0, Lev6;->d:Lpd;

    iput-object p2, v0, Lev6;->h:Ljava/lang/Object;

    iput v2, v0, Lev6;->f:I

    invoke-interface {p1, p2, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_4
    iget-object p1, p0, Lpd;->c:Ljava/lang/Object;

    check-cast p1, Ls6e;

    iput-object p2, p1, Ls6e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpd;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v3, Ls6e;

    instance-of v4, v2, Lkv6;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkv6;

    iget v5, v4, Lkv6;->g:I

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkv6;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkv6;

    invoke-direct {v4, v0, v2}, Lkv6;-><init>(Lpd;Lgn4;)V

    :goto_0
    iget-object v2, v4, Lkv6;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lkv6;->g:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lkv6;->d:Lpd;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v6, 0x14

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iput-object v0, v4, Lkv6;->d:Lpd;

    iput v7, v4, Lkv6;->g:I

    invoke-interface {v1, v2, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iput-object v8, v0, Ls6e;->a:Ljava/lang/Object;

    :cond_5
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_2
    return-object v8

    :pswitch_0
    invoke-direct {v0, v2, v1}, Lpd;->g(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v2, v1}, Lpd;->f(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0, v2, v1}, Lpd;->e(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0, v2, v1}, Lpd;->d(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v3, v2, Lve5;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lve5;

    iget v4, v3, Lve5;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_6

    sub-int/2addr v4, v6

    iput v4, v3, Lve5;->e:I

    goto :goto_3

    :cond_6
    new-instance v3, Lve5;

    invoke-direct {v3, v0, v2}, Lve5;-><init>(Lpd;Lgn4;)V

    :goto_3
    iget-object v2, v3, Lve5;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lve5;->e:I

    if-eqz v5, :cond_8

    if-ne v5, v7, :cond_7

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lwng;

    iget-wide v5, v0, Lwng;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v7, v3, Lve5;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    move-object v8, v4

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_5
    return-object v8

    :pswitch_5
    instance-of v3, v2, Lqf4;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lqf4;

    iget v4, v3, Lqf4;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_a

    sub-int/2addr v4, v6

    iput v4, v3, Lqf4;->e:I

    goto :goto_6

    :cond_a
    new-instance v3, Lqf4;

    invoke-direct {v3, v0, v2}, Lqf4;-><init>(Lpd;Lgn4;)V

    :goto_6
    iget-object v2, v3, Lqf4;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lqf4;->e:I

    if-eqz v5, :cond_c

    if-ne v5, v7, :cond_b

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lud4;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Luf4;

    invoke-static {v0, v1}, Luf4;->p(Luf4;Lud4;)Lmu5;

    move-result-object v0

    iput v7, v3, Lqf4;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v8, v4

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_8
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v1, Lp84;

    iget-object v2, v1, Lp84;->t:Ll9g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ltc0;

    iget-object v2, v0, Ltc0;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lrhk;->c(Ljava/util/List;)Lb8d;

    move-result-object v2

    iget-object v1, v1, Lp84;->p:Lp76;

    new-instance v3, La84;

    iget-object v0, v0, Ltc0;->c:Ljava/util/LinkedHashMap;

    const-string v4, "REGISTER"

    invoke-static {v0, v4}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, La84;-><init>(Ljava/lang/String;Lb8d;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    instance-of v3, v2, Lmz3;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lmz3;

    iget v4, v3, Lmz3;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_e

    sub-int/2addr v4, v6

    iput v4, v3, Lmz3;->e:I

    goto :goto_9

    :cond_e
    new-instance v3, Lmz3;

    invoke-direct {v3, v0, v2}, Lmz3;-><init>(Lpd;Lgn4;)V

    :goto_9
    iget-object v2, v3, Lmz3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lmz3;->e:I

    if-eqz v5, :cond_10

    if-ne v5, v7, :cond_f

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lbw3;

    invoke-interface {v5}, Lbw3;->a()Loz3;

    move-result-object v5

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Loz3;

    invoke-static {v5, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v7, v3, Lmz3;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    move-object v8, v4

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_b
    return-object v8

    :pswitch_8
    instance-of v3, v2, Lrx3;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lrx3;

    iget v4, v3, Lrx3;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_12

    sub-int/2addr v4, v6

    iput v4, v3, Lrx3;->e:I

    goto :goto_c

    :cond_12
    new-instance v3, Lrx3;

    invoke-direct {v3, v0, v2}, Lrx3;-><init>(Lpd;Lgn4;)V

    :goto_c
    iget-object v2, v3, Lrx3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lrx3;->e:I

    if-eqz v5, :cond_14

    if-ne v5, v7, :cond_13

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc43;

    iget-object v8, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v8, Lsx3;

    invoke-virtual {v8, v6}, Lsx3;->t(Lc43;)Lex3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    iput v7, v3, Lrx3;->e:I

    invoke-interface {v2, v5, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    move-object v8, v4

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_f
    return-object v8

    :pswitch_9
    instance-of v3, v2, Lpb3;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lpb3;

    iget v4, v3, Lpb3;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_17

    sub-int/2addr v4, v6

    iput v4, v3, Lpb3;->e:I

    goto :goto_10

    :cond_17
    new-instance v3, Lpb3;

    invoke-direct {v3, v0, v2}, Lpb3;-><init>(Lpd;Lgn4;)V

    :goto_10
    iget-object v2, v3, Lpb3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lpb3;->e:I

    if-eqz v5, :cond_19

    if-ne v5, v7, :cond_18

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lfr2;

    iget-object v5, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v5, Lrb3;

    iget-object v5, v5, Lrb3;->d:Llz8;

    invoke-virtual {v5}, Llz8;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-boolean v0, v0, Lrb3;->j:Z

    if-nez v0, :cond_1a

    iput v7, v3, Lpb3;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    move-object v8, v4

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_12
    return-object v8

    :pswitch_a
    instance-of v3, v2, Lpa3;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lpa3;

    iget v4, v3, Lpa3;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v6

    iput v4, v3, Lpa3;->e:I

    goto :goto_13

    :cond_1b
    new-instance v3, Lpa3;

    invoke-direct {v3, v0, v2}, Lpa3;-><init>(Lpd;Lgn4;)V

    :goto_13
    iget-object v2, v3, Lpa3;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lpa3;->e:I

    if-eqz v5, :cond_1d

    if-ne v5, v7, :cond_1c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lixh;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lya3;

    iget-object v0, v0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v1, v1, Lixh;->a:Lac9;

    iget-wide v5, v0, Lfr2;->a:J

    invoke-virtual {v1, v5, v6}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v8

    :goto_14
    iput v7, v3, Lpa3;->e:I

    invoke-interface {v2, v8, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    move-object v8, v4

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_16
    return-object v8

    :pswitch_b
    invoke-direct {v0, v2, v1}, Lpd;->b(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v3, v2, Lm23;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lm23;

    iget v4, v3, Lm23;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_20

    sub-int/2addr v4, v6

    iput v4, v3, Lm23;->e:I

    goto :goto_17

    :cond_20
    new-instance v3, Lm23;

    invoke-direct {v3, v0, v2}, Lm23;-><init>(Lpd;Lgn4;)V

    :goto_17
    iget-object v2, v3, Lm23;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lm23;->e:I

    if-eqz v5, :cond_22

    if-ne v5, v7, :cond_21

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lys9;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lo23;

    if-eqz v5, :cond_23

    iget-wide v8, v5, Lys9;->d:J

    iget-wide v10, v0, Lo23;->c:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_24

    iget-object v5, v5, Lys9;->c:Ljava/util/Set;

    iget-object v0, v0, Lo23;->Y:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput v7, v3, Lm23;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    move-object v8, v4

    goto :goto_19

    :cond_23
    sget-object v0, Lo23;->p1:[Lfq8;

    :cond_24
    :goto_18
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_19
    return-object v8

    :pswitch_d
    instance-of v3, v2, Lex2;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lex2;

    iget v9, v3, Lex2;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_25

    sub-int/2addr v9, v6

    iput v9, v3, Lex2;->e:I

    goto :goto_1a

    :cond_25
    new-instance v3, Lex2;

    invoke-direct {v3, v0, v2}, Lex2;-><init>(Lpd;Lgn4;)V

    :goto_1a
    iget-object v2, v3, Lex2;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v9, v3, Lex2;->e:I

    if-eqz v9, :cond_28

    if-eq v9, v7, :cond_27

    if-ne v9, v4, :cond_26

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1e

    :cond_27
    iget v5, v3, Lex2;->h:I

    iget-object v0, v3, Lex2;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iput-object v2, v3, Lex2;->g:Lzs6;

    iput v5, v3, Lex2;->h:I

    iput v7, v3, Lex2;->e:I

    invoke-virtual {v0, v9, v10, v3}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_1b
    iput-object v8, v3, Lex2;->g:Lzs6;

    iput v5, v3, Lex2;->h:I

    iput v4, v3, Lex2;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    :goto_1c
    move-object v8, v6

    goto :goto_1e

    :cond_2a
    :goto_1d
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v8

    :pswitch_e
    instance-of v3, v2, Lsv2;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lsv2;

    iget v4, v3, Lsv2;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v6

    iput v4, v3, Lsv2;->e:I

    goto :goto_1f

    :cond_2b
    new-instance v3, Lsv2;

    invoke-direct {v3, v0, v2}, Lsv2;-><init>(Lpd;Lgn4;)V

    :goto_1f
    iget-object v2, v3, Lsv2;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lsv2;->e:I

    if-eqz v5, :cond_2d

    if-ne v5, v7, :cond_2c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_2d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lfr2;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lwv2;

    invoke-static {v0, v1}, Lwv2;->q(Lwv2;Lfr2;)Lhu5;

    move-result-object v0

    iput v7, v3, Lsv2;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    move-object v8, v4

    goto :goto_21

    :cond_2e
    :goto_20
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_21
    return-object v8

    :pswitch_f
    sget-object v3, Lqn2;->a:Lqn2;

    sget-object v4, Lpn2;->a:Lpn2;

    const-string v9, "io.exception"

    const-string v10, "service.timeout"

    const-string v11, "service.unavailable"

    iget-object v12, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v12, Lat2;

    instance-of v13, v2, Lvs2;

    if-eqz v13, :cond_2f

    move-object v13, v2

    check-cast v13, Lvs2;

    iget v14, v13, Lvs2;->e:I

    and-int v15, v14, v6

    if-eqz v15, :cond_2f

    sub-int/2addr v14, v6

    iput v14, v13, Lvs2;->e:I

    goto :goto_22

    :cond_2f
    new-instance v13, Lvs2;

    invoke-direct {v13, v0, v2}, Lvs2;-><init>(Lpd;Lgn4;)V

    :goto_22
    iget-object v2, v13, Lvs2;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v14, v13, Lvs2;->e:I

    if-eqz v14, :cond_31

    if-ne v14, v7, :cond_30

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_31
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Lcp0;

    if-nez v1, :cond_32

    goto/16 :goto_28

    :cond_32
    iget-object v2, v1, Lcp0;->b:Ly5h;

    iget-wide v14, v1, Lcp0;->a:J

    iget-object v1, v12, Lat2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v1, v14, v16

    const v8, 0x7f11042a

    if-nez v1, :cond_38

    iget-object v1, v12, Lat2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Ly5h;->b:Ljava/lang/String;

    iget-object v2, v2, Ly5h;->d:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_33

    goto :goto_24

    :cond_33
    new-instance v1, Lnn2;

    new-instance v3, Lbch;

    invoke-direct {v3, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lnn2;-><init>(Lbch;)V

    :goto_23
    move-object v8, v1

    goto/16 :goto_28

    :cond_34
    :goto_24
    invoke-static {v1, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v1, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_26

    :cond_35
    invoke-static {v1, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_25
    move-object v8, v4

    goto :goto_28

    :cond_36
    new-instance v1, Lrn2;

    new-instance v2, Lxbh;

    invoke-direct {v2, v8}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lrn2;-><init>(Lxbh;)V

    goto :goto_23

    :cond_37
    :goto_26
    move-object v8, v3

    goto :goto_28

    :cond_38
    iget-object v1, v12, Lat2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v1, v14, v17

    if-nez v1, :cond_3d

    iget-object v1, v2, Ly5h;->b:Ljava/lang/String;

    iget-object v2, v2, Ly5h;->d:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_27

    :cond_39
    new-instance v1, Lnn2;

    new-instance v3, Lbch;

    invoke-direct {v3, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lnn2;-><init>(Lbch;)V

    goto :goto_23

    :cond_3a
    :goto_27
    invoke-static {v1, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v1, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v1, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_25

    :cond_3c
    new-instance v1, Lrn2;

    new-instance v2, Lxbh;

    invoke-direct {v2, v8}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lrn2;-><init>(Lxbh;)V

    goto :goto_23

    :cond_3d
    iget-object v1, v12, Lat2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-nez v1, :cond_3e

    sget-object v8, Lon2;->a:Lon2;

    goto :goto_28

    :cond_3e
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_3f

    iput v7, v13, Lvs2;->e:I

    invoke-interface {v0, v8, v13}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3f

    move-object v8, v6

    goto :goto_2a

    :cond_3f
    :goto_29
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v8

    :pswitch_10
    check-cast v1, Llf2;

    instance-of v2, v1, Lqf2;

    if-eqz v2, :cond_42

    iget-object v0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ltk2;

    check-cast v1, Lqf2;

    iget-object v1, v1, Lqf2;->a:Lnc2;

    iget-object v2, v0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Ltk2;->z:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_41

    const/4 v4, 0x5

    if-ne v3, v4, :cond_40

    goto :goto_2b

    :cond_40
    iput-object v1, v0, Ltk2;->q:Lnc2;

    iget-object v1, v0, Ltk2;->i:Lcr4;

    new-instance v3, Lrk2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v5}, Lrk2;-><init>(Ltk2;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v5, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_41
    :goto_2b
    monitor-exit v2

    goto/16 :goto_30

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_42
    instance-of v2, v1, Lpf2;

    if-eqz v2, :cond_43

    iget-object v0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ltk2;

    invoke-virtual {v0}, Ltk2;->o()V

    goto/16 :goto_30

    :cond_43
    instance-of v2, v1, Lof2;

    if-eqz v2, :cond_49

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Ls6e;

    iget-object v2, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Ltk2;

    invoke-virtual {v2}, Ltk2;->o()V

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ll92;

    check-cast v1, Lof2;

    iget-object v2, v0, Ll92;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Ll92;->e()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_44

    :goto_2c
    monitor-exit v2

    goto :goto_30

    :cond_44
    :try_start_2
    iget-object v3, v1, Lof2;->i:Lpc2;

    if-eqz v3, :cond_48

    iput-object v3, v0, Ll92;->t:Lpc2;

    iget v3, v3, Lpc2;->a:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_45

    goto :goto_2d

    :cond_45
    if-ne v3, v7, :cond_46

    goto :goto_2d

    :cond_46
    if-ne v3, v4, :cond_47

    :goto_2d
    sget-object v1, Lic2;->c:Lic2;

    iput-object v1, v0, Ll92;->r:Ln3l;

    const-string v1, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is disconnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :catchall_1
    move-exception v0

    goto :goto_2f

    :cond_47
    sget-object v3, Lic2;->d:Lic2;

    iput-object v3, v0, Ll92;->r:Ln3l;

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " encountered error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lof2;->i:Lpc2;

    iget v1, v1, Lpc2;->a:I

    invoke-static {v1}, Lpc2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_48
    sget-object v1, Lic2;->f:Lic2;

    iput-object v1, v0, Ll92;->r:Ln3l;

    :goto_2e
    iget-object v1, v0, Ll92;->e:La0h;

    invoke-virtual {v1}, La0h;->A()V

    invoke-virtual {v0}, Ll92;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2c

    :goto_2f
    monitor-exit v2

    throw v0

    :cond_49
    :goto_30
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    check-cast v1, Lgd2;

    iget-object v1, v1, Lgd2;->a:Ljava/lang/String;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has become available! Notifying listeners..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Le92;

    iget-object v0, v0, Le92;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1, v2}, Ldk8;->P(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4a
    return-object v2

    :pswitch_12
    instance-of v3, v2, Lzs1;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lzs1;

    iget v4, v3, Lzs1;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v6

    iput v4, v3, Lzs1;->e:I

    goto :goto_32

    :cond_4b
    new-instance v3, Lzs1;

    invoke-direct {v3, v0, v2}, Lzs1;-><init>(Lpd;Lgn4;)V

    :goto_32
    iget-object v2, v3, Lzs1;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lzs1;->e:I

    if-eqz v5, :cond_4d

    if-ne v5, v7, :cond_4c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_35

    :cond_4d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Luc1;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lat1;

    new-instance v5, Lys1;

    iget-object v6, v1, Luc1;->i:Ljava/lang/Long;

    invoke-virtual {v0, v6}, Lat1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, Luc1;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_33

    :cond_4e
    const/4 v8, 0x0

    :goto_33
    invoke-direct {v5, v0, v8}, Lys1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v7, v3, Lzs1;->e:I

    invoke-interface {v2, v5, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    move-object v8, v4

    goto :goto_35

    :cond_4f
    :goto_34
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_35
    return-object v8

    :pswitch_13
    iget-object v3, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v3, Loq1;

    instance-of v4, v2, Lnq1;

    if-eqz v4, :cond_50

    move-object v4, v2

    check-cast v4, Lnq1;

    iget v5, v4, Lnq1;->e:I

    and-int v8, v5, v6

    if-eqz v8, :cond_50

    sub-int/2addr v5, v6

    iput v5, v4, Lnq1;->e:I

    goto :goto_36

    :cond_50
    new-instance v4, Lnq1;

    invoke-direct {v4, v0, v2}, Lnq1;-><init>(Lpd;Lgn4;)V

    :goto_36
    iget-object v2, v4, Lnq1;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lnq1;->e:I

    if-eqz v6, :cond_52

    if-ne v6, v7, :cond_51

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_39

    :cond_52
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v3, Loq1;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22;

    iget-object v3, v3, Loq1;->d:Lwy1;

    iget-object v3, v3, Lwy1;->v:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom1;

    iget-object v3, v3, Lom1;->j:Lhx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc22;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, Lhx1;->c:Z

    if-nez v6, :cond_53

    const/4 v8, 0x0

    goto :goto_37

    :cond_53
    iget-boolean v6, v3, Lhx1;->a:Z

    if-eqz v6, :cond_54

    move-object v8, v1

    goto :goto_37

    :cond_54
    iget-object v2, v2, Lc22;->a:Landroid/content/Context;

    iget-object v3, v3, Lhx1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f11024a

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_37
    iput v7, v4, Lnq1;->e:I

    invoke-interface {v0, v8, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_55

    move-object v8, v5

    goto :goto_39

    :cond_55
    :goto_38
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_39
    return-object v8

    :pswitch_14
    instance-of v3, v2, Lll1;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lll1;

    iget v4, v3, Lll1;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_56

    sub-int/2addr v4, v6

    iput v4, v3, Lll1;->e:I

    goto :goto_3a

    :cond_56
    new-instance v3, Lll1;

    invoke-direct {v3, v0, v2}, Lll1;-><init>(Lpd;Lgn4;)V

    :goto_3a
    iget-object v2, v3, Lll1;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lll1;->e:I

    if-eqz v5, :cond_58

    if-ne v5, v7, :cond_57

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3c

    :cond_58
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Luc1;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Llz1;

    new-instance v5, Liec;

    invoke-direct {v5, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v3, Lll1;->e:I

    invoke-interface {v2, v5, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    move-object v8, v4

    goto :goto_3c

    :cond_59
    :goto_3b
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_3c
    return-object v8

    :pswitch_15
    check-cast v1, Lrv4;

    iget-object v1, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Call state changed to failed/finished, closing incoming screen"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lal1;

    iget-object v3, v0, Lal1;->n:Ll9g;

    :cond_5a
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk1;

    new-instance v1, Lvk1;

    invoke-direct {v1, v5, v5}, Lvk1;-><init>(ZZ)V

    invoke-virtual {v3, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v3, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v3, Lsg1;

    iget-object v3, v3, Lsg1;->e:Lks8;

    instance-of v4, v2, Lrg1;

    if-eqz v4, :cond_5b

    move-object v4, v2

    check-cast v4, Lrg1;

    iget v5, v4, Lrg1;->e:I

    and-int v8, v5, v6

    if-eqz v8, :cond_5b

    sub-int/2addr v5, v6

    iput v5, v4, Lrg1;->e:I

    goto :goto_3d

    :cond_5b
    new-instance v4, Lrg1;

    invoke-direct {v4, v0, v2}, Lrg1;-><init>(Lpd;Lgn4;)V

    :goto_3d
    iget-object v2, v4, Lrg1;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lrg1;->e:I

    if-eqz v6, :cond_5d

    if-ne v6, v7, :cond_5c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_44

    :cond_5d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lsf1;->c:Lsf1;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lfxi;

    if-eqz v8, :cond_5e

    check-cast v6, Lfxi;

    goto :goto_3e

    :cond_5e
    const/4 v6, 0x0

    :goto_3e
    invoke-static {v6, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    sget-object v2, Lrf1;->c:Lrf1;

    invoke-static {v6, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_41

    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg1;

    instance-of v8, v6, Lfxi;

    if-nez v8, :cond_61

    const/4 v6, 0x0

    goto :goto_40

    :cond_61
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc22;

    check-cast v6, Lfxi;

    invoke-virtual {v8, v6}, Lc22;->b(Lfxi;)Lgg1;

    move-result-object v6

    :goto_40
    if-eqz v6, :cond_60

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_62
    new-instance v1, Lpr5;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lpr5;-><init>(I)V

    invoke-static {v2, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    goto :goto_42

    :cond_63
    :goto_41
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc22;

    invoke-virtual {v1, v6}, Lc22;->b(Lfxi;)Lgg1;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_42

    :cond_64
    const/4 v8, 0x0

    :goto_42
    if-eqz v8, :cond_65

    iput v7, v4, Lrg1;->e:I

    invoke-interface {v0, v8, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_65

    move-object v8, v5

    goto :goto_44

    :cond_65
    :goto_43
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_44
    return-object v8

    :pswitch_17
    instance-of v3, v2, Lbc1;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lbc1;

    iget v4, v3, Lbc1;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_66

    sub-int/2addr v4, v6

    iput v4, v3, Lbc1;->e:I

    goto :goto_45

    :cond_66
    new-instance v3, Lbc1;

    invoke-direct {v3, v0, v2}, Lbc1;-><init>(Lpd;Lgn4;)V

    :goto_45
    iget-object v2, v3, Lbc1;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lbc1;->e:I

    if-eqz v5, :cond_68

    if-ne v5, v7, :cond_67

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_47

    :cond_68
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lkzh;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ldc1;

    invoke-virtual {v0}, Ldc1;->u()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    invoke-virtual {v0}, Ly22;->c()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->c()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v7, v3, Lbc1;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    move-object v8, v4

    goto :goto_47

    :cond_69
    :goto_46
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_47
    return-object v8

    :pswitch_18
    instance-of v3, v2, Lo91;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lo91;

    iget v4, v3, Lo91;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v6

    iput v4, v3, Lo91;->e:I

    goto :goto_48

    :cond_6a
    new-instance v3, Lo91;

    invoke-direct {v3, v0, v2}, Lo91;-><init>(Lpd;Lgn4;)V

    :goto_48
    iget-object v2, v3, Lo91;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lo91;->e:I

    if-eqz v5, :cond_6c

    if-ne v5, v7, :cond_6b

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_49

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4a

    :cond_6c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lcg4;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lu91;

    iget-object v0, v0, Lu91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    iget-object v5, v5, Lcg4;->a:Lg1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luv;

    invoke-direct {v6, v0}, Luv;-><init>(Lcw;)V

    :cond_6d
    invoke-virtual {v6}, Lm78;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v6}, Lm78;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lg1b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_6d

    iput v7, v3, Lo91;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6e

    move-object v8, v4

    goto :goto_4a

    :cond_6e
    :goto_49
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4a
    return-object v8

    :pswitch_19
    instance-of v3, v2, Ltz0;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Ltz0;

    iget v4, v3, Ltz0;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v6

    iput v4, v3, Ltz0;->e:I

    goto :goto_4b

    :cond_6f
    new-instance v3, Ltz0;

    invoke-direct {v3, v0, v2}, Ltz0;-><init>(Lpd;Lgn4;)V

    :goto_4b
    iget-object v2, v3, Ltz0;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ltz0;->e:I

    if-eqz v5, :cond_71

    if-ne v5, v7, :cond_70

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4d

    :cond_71
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lud4;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Luz0;

    invoke-virtual {v0, v1}, Luz0;->J(Lud4;)Lyad;

    move-result-object v0

    iput v7, v3, Ltz0;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    move-object v8, v4

    goto :goto_4d

    :cond_72
    :goto_4c
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4d
    return-object v8

    :pswitch_1a
    instance-of v3, v2, Lzu0;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lzu0;

    iget v8, v3, Lzu0;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_73

    sub-int/2addr v8, v6

    iput v8, v3, Lzu0;->e:I

    goto :goto_4e

    :cond_73
    new-instance v3, Lzu0;

    invoke-direct {v3, v0, v2}, Lzu0;-><init>(Lpd;Lgn4;)V

    :goto_4e
    iget-object v2, v3, Lzu0;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v8, v3, Lzu0;->e:I

    if-eqz v8, :cond_76

    if-eq v8, v7, :cond_75

    if-ne v8, v4, :cond_74

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_55

    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_56

    :cond_75
    iget v5, v3, Lzu0;->h:I

    iget-object v0, v3, Lzu0;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_76
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_77

    goto :goto_51

    :cond_77
    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lav0;

    iput-object v2, v3, Lzu0;->g:Lzs6;

    iput v5, v3, Lzu0;->h:I

    iput v7, v3, Lzu0;->e:I

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v7, v8, v3}, Lav0;->h(Lav0;Ljava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_78

    goto :goto_54

    :cond_78
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_4f
    check-cast v2, Lwu0;

    if-nez v2, :cond_79

    const/4 v1, 0x0

    :goto_50
    const/4 v2, 0x0

    goto :goto_53

    :cond_79
    iget-object v1, v2, Lwu0;->b:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_52

    :cond_7a
    :goto_51
    const/4 v1, 0x0

    :goto_52
    move-object v0, v2

    goto :goto_50

    :goto_53
    iput-object v2, v3, Lzu0;->g:Lzs6;

    iput v5, v3, Lzu0;->h:I

    iput v4, v3, Lzu0;->e:I

    invoke-interface {v0, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7b

    :goto_54
    move-object v8, v6

    goto :goto_56

    :cond_7b
    :goto_55
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_56
    return-object v8

    :pswitch_1b
    instance-of v3, v2, Lpu;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lpu;

    iget v8, v3, Lpu;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_7c

    sub-int/2addr v8, v6

    iput v8, v3, Lpu;->e:I

    goto :goto_57

    :cond_7c
    new-instance v3, Lpu;

    invoke-direct {v3, v0, v2}, Lpu;-><init>(Lpd;Lgn4;)V

    :goto_57
    iget-object v2, v3, Lpu;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v8, v3, Lpu;->e:I

    if-eqz v8, :cond_7f

    if-eq v8, v7, :cond_7e

    if-ne v8, v4, :cond_7d

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5c

    :cond_7e
    iget v5, v3, Lpu;->h:I

    iget-object v0, v3, Lpu;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :goto_58
    const/4 v8, 0x0

    goto :goto_59

    :cond_7f
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lft5;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object v0

    iput-object v2, v3, Lpu;->g:Lzs6;

    iput v5, v3, Lpu;->h:I

    iput v7, v3, Lpu;->e:I

    invoke-virtual {v0, v3}, Lyu;->y(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_80

    goto :goto_5a

    :cond_80
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_58

    :goto_59
    iput-object v8, v3, Lpu;->g:Lzs6;

    iput v5, v3, Lpu;->h:I

    iput v4, v3, Lpu;->e:I

    invoke-interface {v0, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_81

    :goto_5a
    move-object v8, v6

    goto :goto_5c

    :cond_81
    :goto_5b
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_5c
    return-object v8

    :pswitch_1c
    instance-of v3, v2, Lod;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lod;

    iget v4, v3, Lod;->e:I

    and-int v5, v4, v6

    if-eqz v5, :cond_82

    sub-int/2addr v4, v6

    iput v4, v3, Lod;->e:I

    goto :goto_5d

    :cond_82
    new-instance v3, Lod;

    invoke-direct {v3, v0, v2}, Lod;-><init>(Lpd;Lgn4;)V

    :goto_5d
    iget-object v2, v3, Lod;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lod;->e:I

    if-eqz v5, :cond_84

    if-ne v5, v7, :cond_83

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_60

    :cond_83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_84
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lpd;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Lrd;

    sget-object v5, Lrd;->j:[Lfq8;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwb;

    iget-object v9, v0, Lrd;->e:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl3;

    iget-wide v10, v0, Lrd;->c:J

    invoke-virtual {v9, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v9

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfr2;

    if-eqz v9, :cond_87

    iget-object v9, v9, Lfr2;->g:Ljava/util/List;

    if-eqz v9, :cond_87

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_85

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_85

    goto :goto_5f

    :cond_85
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud4;

    invoke-virtual {v10}, Lud4;->v()J

    move-result-wide v10

    iget-wide v12, v8, Lwb;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_86

    goto :goto_5e

    :cond_87
    :goto_5f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_88
    iput v7, v3, Lod;->e:I

    invoke-interface {v2, v5, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_89

    move-object v8, v4

    goto :goto_61

    :cond_89
    :goto_60
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_61
    return-object v8

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
