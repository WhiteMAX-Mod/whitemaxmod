.class public final Lin1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Lin1;->e:I

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lin1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lin1;->e:I

    iput-object p1, p0, Lin1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lin1;->e:I

    iput-object p2, p0, Lin1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lylc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Lyhc;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lga3;

    sget-object v3, Lga3;->A:[Lzv8;

    sget-object v3, Lr66;->a:Lr66;

    iget-object v4, v0, Lga3;->u:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v19

    iget-object v4, v2, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->J:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lga3;->p:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw69;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lkn3;

    invoke-direct {v9, v7, v6}, Lkn3;-><init>(Lw69;I)V

    invoke-virtual {v7, v8, v9}, Lw69;->c(Landroid/net/Uri;Lfdd;)Lv69;

    move-result-object v7

    iget-boolean v7, v7, Lv69;->b:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v5

    :goto_1
    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v8

    invoke-virtual {v2}, Lrt2;->a()Z

    move-result v7

    const/16 v25, 0x0

    if-nez v7, :cond_a

    iget-object v7, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    move/from16 v10, v25

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lrt2;->X()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v7, Lnx2;->K:Lix2;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lix2;->i(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lrt2;->B0()Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lrt2;->J()Z

    move-result v10

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v7, Lnx2;->I:Lzw2;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lzw2;->b:Z

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v10, :cond_b

    :cond_a
    iget-object v7, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v7}, Lnx2;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    move v10, v6

    goto :goto_5

    :cond_b
    move/from16 v10, v25

    :goto_5
    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v7, v2, Lrt2;->j:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lrt2;->F()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object v13, v7

    const/4 v7, 0x2

    if-eqz v19, :cond_d

    iget-object v11, v0, Lga3;->u:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljcd;

    invoke-static {v11, v2, v7}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v11

    new-instance v12, Ltnh;

    invoke-direct {v12, v11}, Ltnh;-><init>(I)V

    :goto_6
    move-object/from16 v16, v12

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lrt2;->e0()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2, v6}, Lrt2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lxnh;

    invoke-direct {v12, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v2, v6}, Lrt2;->D(Z)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lxnh;

    invoke-direct {v12, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    new-instance v12, Lxnh;

    const-string v11, "not supported"

    invoke-direct {v12, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object v14, v5

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lrt2;->L0()V

    iget-object v11, v2, Lrt2;->m:Ljava/lang/CharSequence;

    move-object v14, v11

    :goto_8
    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v15

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v17, v5

    goto :goto_9

    :cond_11
    iget-object v11, v0, Lwjd;->d:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4c;

    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    invoke-virtual {v11, v4, v6}, Lp4c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_9
    sget-object v4, Lvs0;->a:Lts0;

    invoke-virtual {v4}, Lts0;->a()I

    move-result v4

    sget-object v11, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v11, v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v2, v4, v11}, Lrt2;->C(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    mul-float/2addr v12, v4

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lrt2;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lrt2;->u0()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lvg4;->G()Z

    move-result v4

    if-ne v4, v6, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v20, v25

    :goto_a
    move v4, v7

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v20, v6

    goto :goto_a

    :goto_c
    new-instance v7, Lbkd;

    const/16 v23, 0x0

    const/16 v24, 0x7200

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lbkd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLynh;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v8, v2, Lrt2;->b:Lnx2;

    const/16 v9, 0xc

    if-eqz v8, :cond_15

    iget-object v10, v8, Lnx2;->b:Llx2;

    sget-object v11, Llx2;->b:Llx2;

    if-ne v10, v11, :cond_15

    iget-object v10, v8, Lnx2;->c:Lkx2;

    sget-object v11, Lkx2;->a:Lkx2;

    if-ne v10, v11, :cond_15

    sget-object v11, Lkx2;->h:Lkx2;

    if-eq v10, v11, :cond_15

    iget v8, v8, Lnx2;->q0:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_15

    new-instance v8, Lfqd;

    const v10, 0x7f110df2

    const v11, 0x7f090801

    invoke-direct {v8, v10, v11, v9}, Lfqd;-><init>(III)V

    goto :goto_d

    :cond_15
    move-object v8, v5

    :goto_d
    invoke-virtual {v2}, Lrt2;->e0()Z

    move-result v10

    const/16 v11, 0x8

    if-eqz v10, :cond_2b

    invoke-virtual {v2}, Lrt2;->C0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v1, v25

    goto :goto_f

    :cond_17
    :goto_e
    move v1, v6

    :goto_f
    iget-object v4, v0, Lga3;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->G0:Lb5d;

    sget-object v10, Le5d;->S6:[Lzv8;

    const/16 v12, 0x53

    aget-object v10, v10, v12

    invoke-virtual {v4, v10}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v4, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v4}, Lnx2;->b()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v12, v14

    if-ltz v4, :cond_18

    move v4, v6

    goto :goto_10

    :cond_18
    move/from16 v4, v25

    :goto_10
    if-eqz v1, :cond_1f

    iget-object v10, v0, Lwjd;->b:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li61;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v12

    invoke-virtual {v2}, Lrt2;->m0()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v13

    if-nez v13, :cond_19

    if-eqz v4, :cond_19

    new-instance v14, Llyb;

    const v4, 0x7f110998

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v4, 0x7f08058b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x34

    const v15, 0x7f090811

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v14}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v4, v10, Li61;->a:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    invoke-virtual {v2, v4}, Lrt2;->s0(Let3;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Li61;->a()Llyb;

    move-result-object v4

    goto :goto_11

    :cond_1a
    invoke-static {}, Li61;->b()Llyb;

    move-result-object v4

    :goto_11
    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v4, v10}, Llyb;->a(Llyb;Z)Llyb;

    move-result-object v4

    invoke-virtual {v12, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v4, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v10, v4, Lnx2;->c:Lkx2;

    sget-object v13, Lkx2;->c:Lkx2;

    if-ne v10, v13, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Lrt2;->q0()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v2}, Lrt2;->g0()Z

    move-result v10

    if-nez v10, :cond_1e

    iget-object v4, v4, Lnx2;->c:Lkx2;

    sget-object v10, Lkx2;->g:Lkx2;

    if-ne v4, v10, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {}, Li61;->c()Llyb;

    move-result-object v4

    invoke-virtual {v12, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_12
    invoke-static {v12}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    goto :goto_13

    :cond_1f
    move-object v4, v3

    :goto_13
    if-eqz v1, :cond_24

    iget-object v1, v0, Lga3;->v:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrt2;->B0()Z

    move-result v3

    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v10

    invoke-virtual {v2}, Lrt2;->K()Z

    move-result v12

    iget-object v13, v2, Lrt2;->b:Lnx2;

    iget-object v13, v13, Lnx2;->K:Lix2;

    const/16 v14, 0x400

    invoke-virtual {v13, v14}, Lix2;->i(I)Z

    move-result v13

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v14

    iget-object v15, v1, Lfmd;->a:Ljcd;

    invoke-static {v15, v5, v2, v6}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v15

    if-nez v10, :cond_20

    if-nez v15, :cond_20

    iget-object v9, v1, Lfmd;->c:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llyb;

    invoke-virtual {v14, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez v12, :cond_21

    if-nez v15, :cond_21

    iget-object v9, v1, Lfmd;->d:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llyb;

    invoke-virtual {v14, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_21
    if-nez v10, :cond_22

    iget-object v9, v1, Lfmd;->j:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llyb;

    invoke-virtual {v14, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v3, :cond_23

    if-nez v10, :cond_23

    if-nez v13, :cond_23

    iget-object v1, v1, Lfmd;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    invoke-virtual {v14, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v14}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    :cond_24
    iget-object v1, v0, Lwjd;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lrt2;->b:Lnx2;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v10

    invoke-virtual {v1, v2, v5, v10}, Lpbf;->i(Lrt2;Lvg4;Lc79;)V

    invoke-virtual {v1}, Lpbf;->g()Ljcd;

    move-result-object v12

    invoke-static {v12, v5, v2, v6}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v1}, Lpbf;->e()Lp4c;

    move-result-object v12

    invoke-virtual {v2}, Lrt2;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Lp4c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-static {v12}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_14

    :cond_25
    new-instance v13, Llqd;

    invoke-direct {v13, v11, v12}, Llqd;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_14
    invoke-virtual {v2}, Lrt2;->z0()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v2}, Lrt2;->f0()Z

    move-result v11

    if-nez v11, :cond_27

    new-instance v11, Liqd;

    iget-object v12, v9, Lnx2;->T:Lmw;

    iget v12, v12, Lh6g;->c:I

    const/16 v13, 0x40

    invoke-direct {v11, v12, v13}, Liqd;-><init>(II)V

    invoke-virtual {v10, v11}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v1, v2, v5, v10}, Lpbf;->b(Lrt2;Lvg4;Lc79;)V

    invoke-virtual {v2}, Lrt2;->C0()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v11

    if-eqz v11, :cond_29

    :cond_28
    invoke-virtual {v1, v2, v5, v10}, Lpbf;->a(Lrt2;Lvg4;Lc79;)V

    :cond_29
    invoke-static {v10, v2}, Lpbf;->c(Lc79;Lrt2;)V

    invoke-virtual {v9}, Lnx2;->b()I

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v1, v1, Lpbf;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqd;

    invoke-virtual {v10, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v10}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    move v12, v6

    goto/16 :goto_2c

    :cond_2b
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v9

    if-eqz v9, :cond_53

    iget-object v3, v0, Lwjd;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v9

    iget-object v10, v3, Li61;->b:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljcd;

    invoke-static {v10, v5, v2, v6}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v10

    iget-object v3, v3, Li61;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    invoke-virtual {v2, v3}, Lrt2;->s0(Let3;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Li61;->a()Llyb;

    move-result-object v3

    goto :goto_15

    :cond_2c
    invoke-static {}, Li61;->b()Llyb;

    move-result-object v3

    :goto_15
    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v12

    xor-int/2addr v12, v6

    invoke-static {v3, v12}, Llyb;->a(Llyb;Z)Llyb;

    move-result-object v3

    invoke-virtual {v9, v3}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2d

    invoke-static {}, Li61;->c()Llyb;

    move-result-object v3

    invoke-virtual {v9, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v9}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    iget-object v9, v0, Lga3;->v:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfmd;

    iget-object v10, v0, Lga3;->m:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrt2;->B0()Z

    move-result v12

    invoke-virtual {v2}, Lrt2;->z0()Z

    move-result v13

    invoke-virtual {v2}, Lrt2;->A0()Z

    move-result v14

    invoke-virtual {v2}, Lrt2;->W()Z

    move-result v15

    invoke-virtual {v2}, Lrt2;->K()Z

    move-result v16

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v11

    if-eqz v14, :cond_2e

    iget-object v4, v9, Lfmd;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v11, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v12, :cond_2f

    if-nez v16, :cond_2f

    iget-object v4, v9, Lfmd;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v11, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v4, v10, Le5d;->t2:Lb5d;

    sget-object v10, Le5d;->S6:[Lzv8;

    const/16 v16, 0xaf

    aget-object v10, v10, v16

    invoke-virtual {v4, v10}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    if-nez v12, :cond_30

    if-eqz v15, :cond_30

    iget-object v4, v9, Lfmd;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v11, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v14, :cond_33

    if-nez v12, :cond_32

    if-eqz v13, :cond_31

    goto :goto_16

    :cond_31
    iget-object v4, v9, Lfmd;->l:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v11, v4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    :goto_16
    iget-object v4, v9, Lfmd;->k:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v11, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_17
    if-eqz v12, :cond_34

    iget-object v4, v9, Lfmd;->i:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    invoke-virtual {v11, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v11}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    iget-object v9, v0, Lwjd;->c:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v10

    invoke-virtual {v9, v2, v5, v10}, Lpbf;->i(Lrt2;Lvg4;Lc79;)V

    iget-object v11, v2, Lrt2;->b:Lnx2;

    iget-object v12, v11, Lnx2;->D:Ldx2;

    if-eqz v12, :cond_37

    iget-object v12, v12, Ldx2;->a:[J

    if-eqz v12, :cond_37

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v12

    move/from16 v15, v25

    :goto_18
    if-ge v15, v14, :cond_36

    aget-wide v5, v12, v15

    invoke-virtual {v9}, Lpbf;->f()Le5d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Le5d;->n()Li5d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Li5d;->i()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, [J

    invoke-static {v5, v6, v3}, Lkotlin/collections/a;->M0(J[J)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_18

    :cond_36
    move-object/from16 v20, v3

    goto :goto_19

    :cond_37
    move-object/from16 v20, v3

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v9}, Lpbf;->f()Le5d;

    move-result-object v3

    invoke-virtual {v3}, Le5d;->i()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v13, :cond_3c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_1f

    :cond_38
    new-instance v26, Lxqd;

    if-eqz v1, :cond_39

    iget-object v3, v1, Lyhc;->b:Ljava/lang/String;

    if-eqz v3, :cond_39

    new-instance v5, Lxnh;

    invoke-direct {v5, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1a
    move-object/from16 v29, v5

    goto :goto_1b

    :cond_39
    sget-object v5, Lynh;->b:Lxnh;

    goto :goto_1a

    :goto_1b
    if-eqz v1, :cond_3b

    iget-object v1, v1, Lyhc;->h:Lu8b;

    if-nez v1, :cond_3a

    goto :goto_1d

    :cond_3a
    :goto_1c
    move-object/from16 v30, v1

    goto :goto_1e

    :cond_3b
    :goto_1d
    sget-object v1, Lcqb;->b:Lu8b;

    goto :goto_1c

    :goto_1e
    invoke-static {v13}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/Long;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v34, 0x81

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v32, 0x3

    invoke-direct/range {v26 .. v34}, Lxqd;-><init>(IZLxnh;Lu8b;Ljava/lang/Long;ILjava/lang/Long;I)V

    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1f
    invoke-virtual {v2}, Lrt2;->x0()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v11}, Lnx2;->c()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Lwqd;

    iget-object v3, v11, Lnx2;->J:Ljava/lang/String;

    invoke-direct {v1, v3}, Lwqd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v11, Lnx2;->I:Lzw2;

    iget-boolean v1, v1, Lzw2;->k:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_20

    :cond_3e
    move/from16 v1, v25

    :goto_20
    invoke-virtual {v9}, Lpbf;->g()Ljcd;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v2, v6}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v9}, Lpbf;->e()Lp4c;

    move-result-object v3

    invoke-virtual {v2}, Lrt2;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lp4c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    const/4 v5, 0x0

    :cond_40
    if-eqz v5, :cond_42

    if-eqz v1, :cond_41

    const v3, 0x20000008

    goto :goto_21

    :cond_41
    const/16 v3, 0x8

    :goto_21
    new-instance v6, Llqd;

    invoke-direct {v6, v3, v5}, Llqd;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Lc79;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_22

    :cond_42
    const/4 v5, 0x0

    :goto_22
    if-eqz v1, :cond_44

    if-eqz v5, :cond_43

    const/high16 v1, -0x6ffe0000

    goto :goto_23

    :cond_43
    const/high16 v1, 0x20000

    :goto_23
    new-instance v3, Lcrd;

    invoke-direct {v3, v1}, Lcrd;-><init>(I)V

    invoke-virtual {v10, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_44
    const/4 v5, 0x0

    invoke-virtual {v9, v2, v5, v10}, Lpbf;->a(Lrt2;Lvg4;Lc79;)V

    invoke-static {v10, v2}, Lpbf;->c(Lc79;Lrt2;)V

    invoke-virtual {v2}, Lrt2;->z0()Z

    move-result v1

    if-eqz v1, :cond_50

    iget v1, v11, Lnx2;->r0:I

    if-lez v1, :cond_45

    iget-object v3, v9, Lpbf;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->e()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v6, 0x1

    goto :goto_24

    :cond_45
    move/from16 v6, v25

    :goto_24
    iget-object v3, v9, Lpbf;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->q()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v9}, Lpbf;->d()Let3;

    move-result-object v3

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lrt2;->n(J)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lsrk;->a(II)Z

    move-result v3

    if-eqz v3, :cond_46

    iget v3, v11, Lnx2;->v0:I

    if-lez v3, :cond_46

    const/4 v3, 0x1

    goto :goto_25

    :cond_46
    move/from16 v3, v25

    :goto_25
    invoke-virtual {v2}, Lrt2;->w0()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v11}, Lnx2;->c()Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_49

    invoke-virtual {v2}, Lrt2;->I()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v2}, Lrt2;->S()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_47
    move v5, v12

    goto :goto_26

    :cond_48
    const/4 v12, 0x1

    :cond_49
    move/from16 v5, v25

    :goto_26
    if-eqz v5, :cond_4a

    new-instance v13, Lvqd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v13, v11, Lnx2;->T:Lmw;

    iget v13, v13, Lh6g;->c:I

    if-eqz v5, :cond_4b

    const v5, 0x40000040    # 2.0000153f

    goto :goto_27

    :cond_4b
    const v5, 0x20000040

    :goto_27
    new-instance v14, Liqd;

    invoke-direct {v14, v13, v5}, Liqd;-><init>(II)V

    invoke-virtual {v10, v14}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lnx2;->b()I

    move-result v5

    if-nez v6, :cond_4d

    if-eqz v3, :cond_4c

    goto :goto_28

    :cond_4c
    const v13, -0x7fffff80

    goto :goto_29

    :cond_4d
    :goto_28
    const v13, 0x40000080    # 2.0000305f

    :goto_29
    new-instance v14, Lyqd;

    invoke-direct {v14, v5, v13}, Lyqd;-><init>(II)V

    invoke-virtual {v10, v14}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4f

    if-eqz v3, :cond_4e

    const/high16 v5, 0x40200000    # 2.5f

    goto :goto_2a

    :cond_4e
    const/high16 v5, -0x7fe00000

    :goto_2a
    new-instance v6, Lzqd;

    invoke-direct {v6, v1, v5}, Lzqd;-><init>(II)V

    invoke-virtual {v10, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-eqz v3, :cond_51

    new-instance v1, Lnqd;

    iget v3, v11, Lnx2;->v0:I

    invoke-direct {v1, v3}, Lnqd;-><init>(I)V

    invoke-virtual {v10, v1}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2b
    iget-object v1, v9, Lpbf;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->E2:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v5, 0xba

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-eqz v1, :cond_52

    invoke-virtual {v9}, Lpbf;->d()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lrt2;->n(J)I

    move-result v1

    const/16 v3, 0x800

    invoke-static {v1, v3}, Lsrk;->a(II)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lkqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-static {v10}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    move-object v1, v3

    move-object/from16 v3, v20

    goto :goto_2c

    :cond_53
    move v12, v6

    iget-object v1, v2, Lrt2;->b:Lnx2;

    iget-object v1, v1, Lnx2;->b:Llx2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupported chat type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lga3;->o:Ljava/lang/String;

    invoke-static {v1, v4, v1}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move-object v4, v1

    :goto_2c
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_54

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_56

    :cond_54
    new-instance v6, Leqd;

    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v9

    if-nez v9, :cond_55

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_2d

    :cond_55
    move/from16 v12, v25

    :goto_2d
    invoke-direct {v6, v3, v4, v12}, Leqd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_56
    if-eqz v8, :cond_57

    invoke-virtual {v5, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-virtual {v2}, Lrt2;->h()Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_58
    invoke-virtual {v2}, Lrt2;->h()Z

    move-result v2

    if-eqz v2, :cond_59

    const v2, 0x7f110302

    goto :goto_2e

    :cond_59
    const v2, 0x7f110994

    :goto_2e
    new-instance v3, Lfqd;

    const v4, 0x7f090800

    const/16 v6, 0xc

    invoke-direct {v3, v2, v4, v6}, Lfqd;-><init>(III)V

    invoke-virtual {v5, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_5a
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-instance v2, Ltjd;

    invoke-direct {v2, v7, v1}, Ltjd;-><init>(Lbkd;Lc79;)V

    invoke-virtual {v0, v2}, Lwjd;->f(Ltjd;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lxd3;

    iget-object v2, v1, Lxd3;->G1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    sget-object v3, Lsbi;->a:Lsbi;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lxd3;->G()Let3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrt2;->s0(Let3;)Z

    move-result v4

    iget-object v5, v1, Lxd3;->u:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v5

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v8

    iget-object v9, v1, Lxd3;->c:Lt73;

    iget-object v10, v1, Lxd3;->n:Lwxb;

    invoke-virtual {v9}, Lt73;->a()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v9, Lnx2;->c:Lkx2;

    sget-object v12, Lkx2;->c:Lkx2;

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrt2;->q0()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Lrt2;->g0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Lnx2;->c:Lkx2;

    sget-object v11, Lkx2;->g:Lkx2;

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lrt2;->c:Lfda;

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    new-instance v11, Lrp4;

    new-instance v13, Ltnh;

    const v9, 0x7f11084f

    invoke-direct {v13, v9}, Ltnh;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v9, 0x7f0806f0

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f09079e

    invoke-direct/range {v11 .. v16}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v9

    const v11, 0x7f08061e

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lvg4;->h()Z

    move-result v9

    if-ne v9, v7, :cond_4

    if-nez v5, :cond_4

    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v9, 0x7f110e9a

    invoke-direct {v14, v9}, Ltnh;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f0907a2

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lrt2;->p0()Z

    move-result v9

    const v12, 0x7f0806ad

    if-nez v9, :cond_c

    new-instance v13, Lrp4;

    if-nez v4, :cond_5

    const v9, 0x7f09079d

    :goto_1
    move v14, v9

    goto :goto_2

    :cond_5
    const v9, 0x7f09079c

    goto :goto_1

    :goto_2
    new-instance v15, Ltnh;

    const v9, 0x7f11084e

    invoke-direct {v15, v9}, Ltnh;-><init>(I)V

    if-nez v4, :cond_6

    const v4, 0x7f080694

    goto :goto_3

    :cond_6
    const v4, 0x7f080695

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lrt2;->A0()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lrt2;->i0()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v4, 0x7f110827

    invoke-direct {v15, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v9, 0x7f080618

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f090799

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move v7, v9

    :goto_5
    iget-boolean v9, v1, Lxd3;->n1:Z

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v4, 0x7f11083b

    invoke-direct {v15, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f08077b

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907a0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lxd3;->Z:I

    invoke-static {v4}, La55;->a(I)La55;

    move-result-object v4

    sget-object v7, La55;->c:La55;

    if-ne v4, v7, :cond_c

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v4, 0x7f11083a

    invoke-direct {v15, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f09079f

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lrt2;->x0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v4, 0x7f11083c

    invoke-direct {v15, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0907a1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v1, Lxd3;->t:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->t2:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v7, 0xaf

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lrt2;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lrt2;->B0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v4, 0x7f110838

    invoke-direct {v15, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f040702

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v9, 0x7f0806e8

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v11, 0x7f04038c

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const v14, 0x7f09079a

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxd3;->s:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    check-cast v4, Lf5d;

    iget-object v4, v4, Lf5d;->a:Le5d;

    iget-object v4, v4, Le5d;->h4:Lb5d;

    const/16 v7, 0x10d

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v4, 0x7f11082e

    invoke-direct {v15, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f09079b

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    iget-object v1, v1, Lxd3;->L1:Lic6;

    new-instance v5, Llc3;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lylc;

    const-string v8, "chat_server_id"

    invoke-direct {v7, v8, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    new-instance v2, Lylc;

    const-string v8, "contact_id"

    invoke-direct {v2, v8, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v4, v2, v0}, Llc3;-><init>(Lc79;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lin1;->e:I

    iget-object v1, p0, Lin1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lin1;

    check-cast v1, Lny8;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lxd3;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lin1;

    check-cast v1, Lga3;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lga3;

    check-cast v1, Lrt2;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lin1;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Lin1;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Ll73;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lin1;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lin1;

    check-cast v1, Ll63;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Ll63;

    check-cast v1, Lc39;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v1, Lm53;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Le70;

    check-cast v1, Lx43;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lx43;

    check-cast v1, Lc39;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lin1;

    check-cast v1, Lj43;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lin1;

    check-cast v1, Lf43;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lin1;

    check-cast v1, Ln13;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lin1;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lin1;

    check-cast v1, Lhy2;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lin1;

    check-cast v1, Llv2;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lin1;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lin1;

    check-cast v1, Lsfa;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lkc2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lzm2;

    check-cast v1, Liaj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lin1;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Lin1;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lin1;

    check-cast v1, Lr62;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lj52;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lin1;

    check-cast v1, Lvv1;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, Lin1;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lq32;

    check-cast v1, Lh02;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lin1;

    iget-object p0, p0, Lin1;->f:Ljava/lang/Object;

    check-cast p0, Lkt1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lin1;

    check-cast v1, Lvq1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lin1;

    check-cast v1, Lkn1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lin1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lm9a;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lwz9;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ll1j;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lla0;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lkz5;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lm9a;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lcd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lgk1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lin1;

    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lin1;->e:I

    const v2, 0x7f110259

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v1

    iget-object v0, v0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpyb;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lpyb;-><init>(I)V

    new-instance v3, Lam;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltz;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v7}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lin1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lin1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lga3;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lrt2;

    sget-object v2, Lga3;->A:[Lzv8;

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lnx2;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lga3;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpvb;->f(J)J

    :cond_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lrsf;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Ll73;

    iget-object v1, v0, Ll73;->p:Lic6;

    new-instance v12, Lj22;

    const/16 v2, 0xc

    invoke-direct {v12, v2, v0}, Lj22;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Ll73;->o:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    new-instance v0, Ltnh;

    const v3, 0x7f110da7

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lxnh;

    invoke-direct {v3, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v0, v3}, Lpll;->b(Ljava/util/Collection;Lynh;Lxnh;)Lhrd;

    move-result-object v0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_3
    new-instance v0, Ltnh;

    const v3, 0x7f110da6

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lxnh;

    invoke-direct {v3, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v0, v3}, Lpll;->a(Ljava/util/Collection;Lynh;Lxnh;)Lhrd;

    move-result-object v0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_1
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2
    return-object v7

    :pswitch_5
    iget-object v1, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v0, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v0, Lm9a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v0, Li9a;

    if-eqz v2, :cond_4

    sget-object v1, Ltrd;->b:Ltrd;

    check-cast v0, Li9a;

    iget-wide v2, v0, Li9a;->a:J

    invoke-virtual {v1, v2, v3}, Ltrd;->o(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v0, Lg9a;

    if-eqz v2, :cond_6

    check-cast v0, Lg9a;

    iget v2, v0, Lg9a;->a:I

    iget-wide v7, v0, Lg9a;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    const v0, 0x7f0908f5

    const/4 v9, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Ln9a;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Ln9a;->h:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f0908f4

    if-ne v2, v0, :cond_d

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Ll73;

    move-result-object v6

    iget-object v0, v6, Ll73;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v5, Ltl1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v6, v0, v5, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto/16 :goto_3

    :cond_6
    instance-of v2, v0, Lj9a;

    if-eqz v2, :cond_a

    check-cast v0, Lj9a;

    iget v0, v0, Lj9a;->a:I

    const v2, 0x7f0908f8

    if-ne v0, v2, :cond_7

    sget-object v0, Ltrd;->b:Ltrd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Ltrd;->j(JZ)V

    goto :goto_3

    :cond_7
    const v2, 0x7f0908f7

    if-ne v0, v2, :cond_8

    sget-object v0, Ltrd;->b:Ltrd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Ltrd;->j(JZ)V

    goto :goto_3

    :cond_8
    const v2, 0x7f090901

    if-ne v0, v2, :cond_9

    sget-object v0, Ltrd;->b:Ltrd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltrd;->m(J)V

    goto :goto_3

    :cond_9
    const v2, 0x7f090916

    if-ne v0, v2, :cond_d

    sget-object v0, Ltrd;->b:Ltrd;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o1()J

    move-result-wide v1

    const-string v3, "MEMBER"

    invoke-virtual {v0, v1, v2, v3}, Ltrd;->n(JLjava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v2, v0, Lk9a;

    if-eqz v2, :cond_b

    sget-object v1, Ltrd;->b:Ltrd;

    check-cast v0, Lk9a;

    iget-wide v2, v0, Lk9a;->a:J

    invoke-virtual {v1, v2, v3}, Ltrd;->o(J)V

    goto :goto_3

    :cond_b
    instance-of v2, v0, Ll9a;

    if-eqz v2, :cond_c

    new-instance v0, Lh8c;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110e4a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_3

    :cond_c
    instance-of v0, v0, Lh9a;

    if-eqz v0, :cond_e

    :cond_d
    :goto_3
    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_e
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v7

    :pswitch_6
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lwz9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lea1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v2, v1, Ll63;->i:Lxu1;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v3, v0, Lc39;->a:Ljava/lang/String;

    new-instance v7, Lza2;

    const/16 v4, 0xe

    invoke-direct {v7, v1, v4, v0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lm53;

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Ly8j;

    move-result-object v1

    iget v0, v0, Lm53;->b:I

    invoke-virtual {v1, v0, v5}, Ly8j;->h(IZ)V

    :cond_f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Le70;

    invoke-virtual {v1}, Le70;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f110d92

    goto :goto_5

    :cond_10
    const v1, 0x7f110d93

    :goto_5
    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lx43;

    sget-object v2, Lx43;->q1:[Lzv8;

    invoke-virtual {v0}, Lx43;->J()Lh8c;

    move-result-object v0

    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v2}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f0805ab

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lx43;

    iget-object v2, v1, Lx43;->f:Lxu1;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v3, v0, Lc39;->a:Ljava/lang/String;

    new-instance v7, Lza2;

    const/16 v4, 0xd

    invoke-direct {v7, v1, v4, v0}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Ll1j;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lj43;

    sget v2, Lj43;->z:I

    invoke-virtual {v0, v1}, Lj43;->u(Ll1j;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lf43;

    iget-object v0, v0, Lf43;->f:Lmjg;

    new-instance v2, Lc43;

    new-instance v8, Lfcc;

    sget-object v3, Lus0;->c:Lus0;

    sget-object v4, Lrs0;->a:Lrs0;

    invoke-virtual {v1, v3, v4}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lrt2;->L0()V

    iget-object v10, v1, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lrt2;->q()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxvb;II)V

    invoke-virtual {v1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Lc43;-><init>(Lfcc;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lla0;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Ln13;

    invoke-static {v0, v1}, Ln13;->u(Ln13;Lla0;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    iget-object v2, v1, Lrt2;->b:Lnx2;

    const-string v3, "local_id="

    invoke-static {v3}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, Lrt2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nserverId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lnx2;->a:J

    iget-object v1, v2, Lnx2;->n:Lfx2;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\ntype="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lnx2;->b:Llx2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nstatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lnx2;->c:Lkx2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nowner="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lnx2;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nparticipants="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lnx2;->e:Ljava/util/Map;

    invoke-static {v6}, Lf55;->E(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\ntitle="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgm0;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v2, Lnx2;->g:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string v6, "*****"

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nlastMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lnx2;->j:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nlastEventTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lnx2;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nnewMessages="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lnx2;->m:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nmarkedAsUnread="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lnx2;->i0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\nchatSettings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnx2;->a()Lcx2;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nchatReactionsSettings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lnx2;->p:Lax2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nlastReactionMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lnx2;->j0:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nlastReaction="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lnx2;->k0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ncommentsBlacklistCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lnx2;->v0:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nchunks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmg5;->e:Lmg5;

    invoke-virtual {v1, v2}, Lfx2;->d(Lmg5;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\t"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lxk1;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lxk1;-><init>(I)V

    const/16 v7, 0x30

    invoke-static {v1, v3, v6, v2, v7}, Lww3;->y1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcf7;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ld1b;

    invoke-direct {v3}, Ld1b;-><init>()V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    if-ge v5, v4, :cond_12

    aget-object v1, v3, v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lkz5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v2, Lhy2;

    iget-object v12, v1, Lkz5;->h:Ljava/lang/String;

    sget-object v3, Lhy2;->Q:[Lzv8;

    iget-object v2, v2, Lzz5;->l:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkz5;

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    iget-object v3, v8, Lkz5;->h:Ljava/lang/String;

    invoke-static {v3, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    const/16 v13, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkz5;->c(Lkz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Ljava/lang/String;I)Lkz5;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhy2;

    new-instance v7, Lind;

    iget-object v12, v1, Lkz5;->a:Ljava/lang/String;

    iget-wide v8, v1, Lkz5;->b:J

    iget-object v10, v1, Lkz5;->d:Ljava/lang/String;

    iget-object v11, v1, Lkz5;->c:Ljava/lang/CharSequence;

    iget-object v0, v2, Lzz5;->k:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    if-eqz v0, :cond_17

    iget-object v1, v2, Lzz5;->l:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc06;

    invoke-virtual {v0, v1}, Lkz5;->b(Lc06;)Z

    move-result v0

    if-ne v0, v6, :cond_17

    move v13, v6

    goto :goto_9

    :cond_17
    move v13, v5

    :goto_9
    iget-boolean v14, v2, Lhy2;->r:Z

    invoke-direct/range {v7 .. v14}, Lind;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v1, v7

    invoke-virtual {v2}, Lzz5;->f()Lrz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lzz5;->b:Lmjg;

    :cond_18
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lind;

    invoke-virtual {v4, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lzz5;->c:Lmjg;

    :cond_19
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lylc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Llq2;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljl;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Llv2;

    iget-object v3, v0, Lwp2;->i:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq2;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Llq2;->b:Lkq2;

    goto :goto_a

    :cond_1a
    move-object v4, v7

    :goto_a
    sget-object v5, Lkq2;->b:Lkq2;

    if-ne v4, v5, :cond_1b

    invoke-virtual {v3, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v7, v1, Ljl;->c:Ljava/lang/String;

    :cond_1c
    sget-object v1, Llv2;->I:[Lzv8;

    invoke-virtual {v0, v7}, Llv2;->D(Ljava/lang/String;)Lvp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp2;->d(Lvp2;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v0, Lm9a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v0, Li9a;

    if-eqz v2, :cond_1d

    sget-object v2, Ltrd;->b:Ltrd;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v3

    check-cast v0, Li9a;

    iget-wide v0, v0, Li9a;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Ltrd;->l(JJ)Li65;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbb;->e(Li65;)V

    goto/16 :goto_b

    :cond_1d
    instance-of v2, v0, Lg9a;

    if-eqz v2, :cond_1e

    check-cast v0, Lg9a;

    iget v2, v0, Lg9a;->a:I

    iget-wide v7, v0, Lg9a;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    const v0, 0x7f0908f2

    if-ne v2, v0, :cond_22

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lgu2;

    move-result-object v6

    iget-object v0, v6, Lgu2;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    invoke-virtual {v0, v7, v8}, Lno4;->j(J)Lr8e;

    move-result-object v4

    new-instance v3, Lf1j;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lf1j;-><init>(Lr8e;Llq4;Lgu2;J)V

    new-instance v0, Lbye;

    invoke-direct {v0, v3}, Lbye;-><init>(Lqf7;)V

    iget-object v1, v6, Lgu2;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v1, v6, La8j;->b:Ldq4;

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto :goto_b

    :cond_1e
    instance-of v2, v0, Lj9a;

    if-eqz v2, :cond_1f

    check-cast v0, Lj9a;

    iget v0, v0, Lj9a;->a:I

    const v2, 0x7f0908f6

    if-ne v0, v2, :cond_22

    sget-object v0, Ltrd;->b:Ltrd;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v1

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":profile/add-admins?chat_id="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v7, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_b

    :cond_1f
    instance-of v2, v0, Ll9a;

    if-eqz v2, :cond_20

    sget-object v0, Ltrd;->b:Ltrd;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v2

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Ltrd;->l(JJ)Li65;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    goto :goto_b

    :cond_20
    instance-of v2, v0, Lk9a;

    if-eqz v2, :cond_21

    sget-object v2, Ltrd;->b:Ltrd;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->p1()J

    move-result-wide v3

    check-cast v0, Lk9a;

    iget-wide v0, v0, Lk9a;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Ltrd;->l(JJ)Li65;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbb;->e(Li65;)V

    goto :goto_b

    :cond_21
    instance-of v0, v0, Lh9a;

    if-eqz v0, :cond_23

    :cond_22
    :goto_b
    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_c

    :cond_23
    invoke-static {}, Lore;->o()V

    :goto_c
    return-object v7

    :pswitch_12
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Ltw2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lsfa;

    invoke-virtual {v1, v0}, Ltw2;->e(Lsfa;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lkc2;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkc2;->d(Ljava/lang/String;)Lbg2;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lzm2;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lzm2;->o()V

    :cond_24
    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Liaj;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Liaj;->a(Lne2;)V

    :cond_25
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lq62;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lzv8;

    instance-of v8, v1, Lp62;

    const/4 v9, -0x2

    const/4 v10, -0x1

    const v11, 0x7f0901c1

    const v12, 0x7f0901bb

    if-eqz v8, :cond_28

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v13

    sget-object v14, Ln7j;->a:Landroid/graphics/Rect;

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lb5b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_26
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()Lizb;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v13, Lizb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v5}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lpq3;->j:La8g;

    invoke-virtual {v9, v13}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v9

    iget-object v9, v9, Lnbc;->b:Lkbc;

    invoke-virtual {v13, v9}, Lizb;->setCustomTheme(Lkbc;)V

    sget-object v9, Ldzb;->b:Ldzb;

    invoke-virtual {v13, v9}, Lizb;->setCallButtonMode(Ldzb;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_28
    instance-of v2, v1, Ln62;

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v13, Ln7j;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()Lizb;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_29
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lb5b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v11, Lb5b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lb5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Lwf4;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lb5b;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_d
    instance-of v2, v1, Lm62;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lo62;

    if-eqz v2, :cond_2c

    check-cast v1, Lo62;

    iget-wide v1, v1, Lo62;->a:J

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1(J)V

    goto/16 :goto_15

    :cond_2c
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v8, :cond_37

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()Lizb;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lp62;

    iget-object v10, v9, Lp62;->d:Ltj0;

    iget-wide v11, v10, Ltj0;->a:J

    iget-object v10, v10, Ltj0;->b:Ljava/lang/CharSequence;

    iget-object v13, v9, Lp62;->e:Ljava/lang/String;

    invoke-virtual {v8, v11, v12, v10, v13}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v10, v9, Lp62;->b:Lxnh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-static {v10}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v11, v4}, Lr5h;->l1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_30

    if-eq v4, v6, :cond_2f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v11}, Lr5h;->R0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_30
    move-object v4, v3

    goto :goto_f

    :cond_31
    move-object v4, v7

    :goto_f
    if-nez v4, :cond_32

    goto :goto_10

    :cond_32
    move-object v3, v4

    :goto_10
    invoke-virtual {v8, v3}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_36

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    const-class v10, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v5, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-object v3, v7

    :goto_11
    if-nez v3, :cond_33

    new-array v3, v5, [Landroid/text/style/ImageSpan;

    :cond_33
    array-length v4, v3

    move v10, v5

    :goto_12
    if-ge v10, v4, :cond_35

    aget-object v11, v3, v10

    check-cast v11, Landroid/text/style/ImageSpan;

    invoke-virtual {v11}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Losi;

    if-eqz v11, :cond_34

    goto :goto_13

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_35
    move v6, v5

    :goto_13
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1()Lizb;

    move-result-object v3

    invoke-virtual {v3, v6}, Lizb;->setVerified(Z)V

    :cond_36
    iget-object v3, v9, Lp62;->c:Lxnh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lczb;->a:Lczb;

    invoke-virtual {v8, v3}, Lizb;->setSubtitleTextColor(Lczb;)V

    invoke-virtual {v8}, Lizb;->i()V

    iget-object v3, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbj;

    iget-object v3, v3, Ltbj;->b:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbj;

    iget-object v4, v4, Ltbj;->c:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Lw62;

    invoke-direct {v6, v0, v5, v1}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3, v4, v6}, Lizb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcf7;)V

    sget-object v0, Lezb;->b:Lezb;

    invoke-virtual {v8, v0}, Lizb;->setTrailingElementsPadding(Lezb;)V

    invoke-virtual {v8, v0}, Lizb;->setCellHeight(Lezb;)V

    invoke-virtual {v8, v7}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15

    :cond_37
    instance-of v3, v1, Ln62;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()Lb5b;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ln62;

    iget-object v8, v4, Ln62;->d:Ljava/util/List;

    invoke-virtual {v3, v8}, Lb5b;->setAvatars(Ljava/util/List;)V

    iget-object v8, v4, Ln62;->a:Lvnh;

    iget v9, v4, Ln62;->c:I

    iget-object v10, v3, Lb5b;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lqt4;->D(I)I

    move-result v8

    if-eqz v8, :cond_39

    if-ne v8, v6, :cond_38

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_14

    :cond_38
    invoke-static {}, Lore;->o()V

    goto :goto_16

    :cond_39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_14
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v4, Ln62;->b:Lxnh;

    invoke-virtual {v3, v4}, Lb5b;->setMessage(Lynh;)V

    sget-object v4, La5b;->a:La5b;

    invoke-virtual {v3, v4}, Lb5b;->setMessageTextColor(La5b;)V

    new-instance v4, Lx62;

    invoke-direct {v4, v0, v5, v1}, Lx62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15

    :cond_3a
    invoke-static {}, Lore;->o()V

    goto :goto_16

    :cond_3b
    :goto_15
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_16
    return-object v7

    :pswitch_16
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lcd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr62;

    iget-object v8, v7, Lr62;->d:Lny8;

    iget-object v9, v7, Lr62;->e:Lmjg;

    :goto_17
    invoke-virtual {v9}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq62;

    iget-object v5, v1, Lcd;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v10, v1, Lcd;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_19

    :cond_3c
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v3, Lo62;

    iget-wide v10, v1, Lcd;->c:J

    invoke-direct {v3, v10, v11}, Lo62;-><init>(J)V

    goto/16 :goto_19

    :cond_3d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lfu1;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq42;

    invoke-interface {v3}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lr62;->C(Lr62;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v12, Lxnh;

    invoke-direct {v12, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp32;

    new-instance v10, Ltnh;

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v5, v10}, Lp32;->a(Ltnh;)Lxnh;

    move-result-object v13

    invoke-interface {v3}, Lq42;->p()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Lq42;->g()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v5}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v14

    invoke-interface {v3}, Lq42;->a()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v1, Lcd;->c:J

    new-instance v10, Lp62;

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lp62;-><init>(Lfu1;Lxnh;Lxnh;Ltj0;Ljava/lang/String;J)V

    :goto_18
    move-object v3, v10

    goto/16 :goto_19

    :cond_3e
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    const v3, 0x7f11025a

    if-ne v2, v4, :cond_3f

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq42;

    invoke-static {v2}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq42;

    invoke-interface {v5}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lr62;->C(Lr62;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v10}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v7, v10}, Lr62;->C(Lr62;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lvnh;

    invoke-static {v5}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v10, 0x7f110258

    invoke-direct {v11, v10, v5}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp32;

    new-instance v10, Ltnh;

    invoke-direct {v10, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v5, v10}, Lp32;->a(Ltnh;)Lxnh;

    move-result-object v12

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v2}, Lr62;->B(Lr62;Ljava/util/Collection;)Lc79;

    move-result-object v14

    iget-wide v2, v1, Lcd;->c:J

    new-instance v10, Ln62;

    const/4 v13, 0x1

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, Ln62;-><init>(Lvnh;Lxnh;ILc79;J)V

    goto :goto_18

    :cond_3f
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq42;

    invoke-interface {v5}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lr62;->C(Lr62;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lvnh;

    invoke-static {v5}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v10, 0x7f110257

    invoke-direct {v11, v10, v5}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp32;

    new-instance v10, Ltnh;

    invoke-direct {v10, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v5, v10}, Lp32;->a(Ltnh;)Lxnh;

    move-result-object v12

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v2}, Lr62;->B(Lr62;Ljava/util/Collection;)Lc79;

    move-result-object v14

    iget-wide v2, v1, Lcd;->c:J

    new-instance v10, Ln62;

    const/4 v13, 0x2

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, Ln62;-><init>(Lvnh;Lxnh;ILc79;J)V

    goto/16 :goto_18

    :goto_19
    invoke-virtual {v9, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_40
    const v2, 0x7f110259

    goto/16 :goto_17

    :pswitch_17
    iget-object v1, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v1, Lj52;

    sget-object v2, Ls66;->a:Ls66;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto/16 :goto_1c

    :cond_41
    iget-object v4, v1, Lj52;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno4;

    iget-object v4, v4, Lno4;->a:Lbi4;

    invoke-virtual {v4}, Lbi4;->a()V

    new-instance v7, Lmw;

    invoke-direct {v7, v5}, Lh6g;-><init>(I)V

    iget-object v4, v4, Lbi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lkw2;

    invoke-direct {v5, v0, v7, v6}, Lkw2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Lh6g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1c

    :cond_42
    new-instance v2, Lmw;

    iget v0, v7, Lh6g;->c:I

    invoke-direct {v2, v0}, Lh6g;-><init>(I)V

    invoke-virtual {v7}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lgw;

    invoke-virtual {v0}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    invoke-virtual {v4}, Lvg4;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_43

    move-object v5, v3

    :cond_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/16 v10, 0xa0

    invoke-static {v5, v9, v10, v6}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lvg4;->G()Z

    move-result v7

    invoke-virtual {v1, v5, v7}, Lj52;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_44

    move-object v13, v3

    goto :goto_1b

    :cond_44
    move-object v13, v5

    :goto_1b
    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v11

    invoke-virtual {v4}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v5, Lus0;->d:Lus0;

    invoke-virtual {v4, v5}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lvg4;->I()Z

    move-result v16

    invoke-virtual {v4}, Lvg4;->G()Z

    move-result v17

    new-instance v10, Lgni;

    invoke-direct/range {v10 .. v17}, Lgni;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v9, v10}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_45
    :goto_1c
    return-object v2

    :pswitch_18
    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ly12;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object v2, v1, Ly12;->c:Lx12;

    instance-of v2, v2, Lu12;

    if-nez v2, :cond_46

    move v2, v5

    goto :goto_1d

    :cond_46
    const/16 v2, 0x8

    :goto_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ly12;->c:Lx12;

    sget-object v3, Lu12;->a:Lu12;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    sget-object v3, Lw12;->a:Lw12;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v1, v1, Ly12;->b:Lt12;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lt12;->b:Lynh;

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_47
    invoke-virtual {v0, v7}, Lvv1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lvv1;->setLoading(Z)V

    goto :goto_1e

    :cond_48
    sget-object v1, Lv12;->a:Lv12;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0, v6}, Lvv1;->setLoading(Z)V

    goto :goto_1e

    :cond_49
    invoke-static {}, Lore;->o()V

    goto :goto_1f

    :cond_4a
    :goto_1e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v7

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lq32;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lh02;

    iget-object v0, v0, Lh02;->X:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    iput-object v1, v0, Ls32;->b:Lq32;

    iget-object v0, v0, Ls32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr32;

    invoke-interface {v2, v1}, Lr32;->D(Lq32;)V

    goto :goto_20

    :cond_4b
    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Lkt1;

    iget-object v2, v1, Lkt1;->i:Lny8;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkt1;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lkt1;->C()Lx02;

    move-result-object v3

    invoke-interface {v3}, Lx02;->getParticipants()Ldnc;

    move-result-object v3

    invoke-interface {v3}, Ldnc;->a()Lmjg;

    move-result-object v3

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenc;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaf;

    iget-object v6, v3, Lenc;->a:Ltmc;

    iget-object v6, v6, Ltmc;->b:Lq42;

    invoke-interface {v6}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v3, Lenc;->a:Ltmc;

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget-object v5, v3, Lenc;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltmc;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldaf;

    iget-object v8, v8, Ltmc;->b:Lq42;

    invoke-interface {v8}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4e
    invoke-virtual {v4, v6}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v3, Lenc;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lkt1;->B(Lkt1;Lc79;Ljava/util/Map;)V

    goto :goto_22

    :cond_4f
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object v2, v3, Lenc;->a:Ltmc;

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lenc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v3, Lenc;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lkt1;->B(Lkt1;Lc79;Ljava/util/Map;)V

    :goto_22
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v2, Lgk1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v3, v2, Lek1;

    if-eqz v3, :cond_54

    iget-object v3, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v3, Lvq1;

    iget-object v3, v3, Lvq1;->i:Ljava/lang/Long;

    check-cast v2, Lek1;

    iget-object v4, v2, Lek1;->a:Lif1;

    iget-wide v4, v4, Lif1;->b:J

    if-nez v3, :cond_50

    goto/16 :goto_26

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_51

    goto/16 :goto_26

    :cond_51
    iget-object v3, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v3, Lvq1;

    iput-object v7, v3, Lvq1;->i:Ljava/lang/Long;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvq1;

    iget-object v0, v2, Lek1;->a:Lif1;

    iget-object v4, v0, Lif1;->g:Ljava/lang/String;

    iget-object v11, v0, Lif1;->c:Ljava/lang/String;

    iget-object v5, v3, Lvq1;->e:Lco1;

    iget-object v0, v3, Lvq1;->j:Lmjg;

    :goto_23
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llq1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lco1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v9

    if-eqz v11, :cond_52

    new-instance v10, Lxnh;

    invoke-direct {v10, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_24
    move-object v13, v10

    goto :goto_25

    :cond_52
    new-instance v10, Ltnh;

    const v12, 0x7f110158

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    goto :goto_24

    :goto_25
    invoke-static {v4}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljq1;

    invoke-virtual {v5, v4}, Lco1;->b(Ljava/lang/CharSequence;)Lxnh;

    move-result-object v14

    invoke-direct {v12, v14}, Ljq1;-><init>(Lxnh;)V

    sget-object v15, Leq1;->a:Leq1;

    sget-object v14, Llq1;->k:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lvq1;->B(Ljava/lang/Long;Z)Ldcc;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, Llq1;->a(Llq1;Ltj0;Ljava/lang/String;Ljava/lang/CharSequence;Lkq1;Lynh;Ljava/util/List;Lgq1;ZLjava/lang/Long;Ldcc;I)Llq1;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_26

    :cond_53
    const/4 v7, 0x0

    goto :goto_23

    :cond_54
    instance-of v3, v2, Lfk1;

    if-eqz v3, :cond_58

    iget-object v3, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v3, Lvq1;

    iget-object v3, v3, Lvq1;->i:Ljava/lang/Long;

    check-cast v2, Lfk1;

    iget-wide v4, v2, Lfk1;->a:J

    if-nez v3, :cond_55

    goto :goto_26

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_56

    goto :goto_26

    :cond_56
    iget-object v2, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v2, Lvq1;

    const/4 v4, 0x0

    iput-object v4, v2, Lvq1;->i:Ljava/lang/Long;

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v0, v0, Lvq1;->j:Lmjg;

    :cond_57
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llq1;

    new-instance v7, Lhq1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ltnh;

    const v4, 0x7f110151

    invoke-direct {v8, v4}, Ltnh;-><init>(I)V

    sget-object v9, Lr66;->a:Lr66;

    sget-object v10, Lfq1;->a:Lfq1;

    const/4 v13, 0x0

    const/16 v14, 0x70f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Llq1;->a(Llq1;Ltj0;Ljava/lang/String;Ljava/lang/CharSequence;Lkq1;Lynh;Ljava/util/List;Lgq1;ZLjava/lang/Long;Ldcc;I)Llq1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    :goto_26
    move-object v7, v1

    goto :goto_27

    :cond_58
    const/4 v4, 0x0

    invoke-static {}, Lore;->o()V

    move-object v7, v4

    :goto_27
    return-object v7

    :pswitch_1c
    move-object v4, v7

    iget-object v1, v0, Lin1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lin1;->g:Ljava/lang/Object;

    check-cast v0, Lkn1;

    iget-object v2, v0, Lkn1;->l:Lmjg;

    :cond_59
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_5a

    iget-object v6, v0, Lkn1;->f:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp32;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u00b7\u00a0"

    invoke-static {v7, v6}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_5a
    move-object v6, v4

    :goto_28
    if-nez v6, :cond_5b

    move-object v6, v3

    :cond_5b
    invoke-virtual {v2, v5, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

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

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
