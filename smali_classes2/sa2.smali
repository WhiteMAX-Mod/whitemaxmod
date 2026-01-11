.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lsa2;->a:Ld68;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lx6;

    sget v1, Lefb;->T0:I

    new-instance v2, Lrze;

    int-to-long v3, v1

    sget v5, Lhfb;->L1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->u:I

    invoke-static {v5}, Lynj;->a(I)Ll68;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lx6;-><init>(ILrze;I)V

    new-instance v1, Lx6;

    sget v2, Lefb;->W0:I

    new-instance v3, Lrze;

    int-to-long v4, v2

    sget v6, Ll5e;->Y1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->X1:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lx6;-><init>(ILrze;I)V

    new-instance v2, Lx6;

    sget v3, Lefb;->X0:I

    new-instance v5, Lrze;

    int-to-long v6, v3

    sget v8, Lhfb;->O1:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    sget v8, Lh5e;->M0:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-direct {v2, v3, v5, v4}, Lx6;-><init>(ILrze;I)V

    new-instance v3, Lx6;

    sget v4, Lefb;->U0:I

    new-instance v5, Lrze;

    int-to-long v6, v4

    sget v8, Lhfb;->M1:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->K1:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lx6;-><init>(ILrze;I)V

    filled-new-array {v0, v1, v2, v3}, [Lx6;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lma2;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lyf2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lsa2;->a:Ld68;

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    check-cast v0, Lyf2;

    iget-object v1, v0, Lma2;->i:Lhof;

    invoke-virtual {v0}, Lyf2;->t()Z

    move-result v5

    const/16 v6, 0xe

    sget-object v7, Lab2;->a:Lab2;

    sget-object v8, Lab2;->b:Lab2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v5, v1, Lbb2;->c:Ljava/lang/String;

    iget-object v11, v1, Lbb2;->b:Lab2;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v12

    new-instance v13, Lgie;

    sget v14, Lhfb;->W1:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v14}, Lbhg;-><init>(I)V

    invoke-direct {v13, v15, v4, v6}, Lgie;-><init>(Lbhg;Lhhg;I)V

    invoke-virtual {v12, v13}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lvle;

    sget v17, Lefb;->h0:I

    if-ne v11, v8, :cond_1

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    move/from16 v18, v10

    :goto_0
    sget v4, Lhfb;->l2:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lhfb;->j2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lvle;-><init>(IZLbhg;Lbhg;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v13, Lvle;

    sget v14, Lefb;->i0:I

    if-ne v11, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v10

    :goto_1
    sget v4, Lhfb;->q2:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lhfb;->n2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lvle;-><init>(IZLbhg;Lbhg;I)V

    invoke-virtual {v12, v13}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lt7f;

    new-instance v3, Lfhg;

    invoke-direct {v3, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lhfb;->S1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    sget v4, Lkgb;->Y:I

    new-instance v6, Ls7f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Ls7f;-><init>(Lfhg;Lbhg;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lt7f;-><init>(Lqoj;)V

    invoke-virtual {v12, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lm9c;

    sget v3, Lhfb;->R1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    invoke-direct {v1, v4}, Lm9c;-><init>(Lbhg;)V

    invoke-virtual {v12, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v4, Lt7f;

    new-instance v5, Lr7f;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbb2;->c:Ljava/lang/String;

    sget v3, Lhfb;->o2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v3}, Lbhg;-><init>(I)V

    iget-object v3, v1, Lbb2;->d:Lghg;

    if-eqz v3, :cond_7

    move-object v10, v3

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lhfb;->U1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v3}, Lbhg;-><init>(I)V

    :goto_3
    move-object v10, v6

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lhfb;->T1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v3}, Lbhg;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Lbb2;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lkgb;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v6, "max.ru/"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lr7f;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhg;ZLghg;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Lt7f;-><init>(Lqoj;)V

    invoke-virtual {v12, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lyf2;->r()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lsa2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lee8;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v12}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    if-nez v1, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v5, v1, Lbb2;->c:Ljava/lang/String;

    iget-object v11, v1, Lbb2;->b:Lab2;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v12

    new-instance v13, Lgie;

    sget v14, Lhfb;->c2:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v14}, Lbhg;-><init>(I)V

    invoke-direct {v13, v15, v4, v6}, Lgie;-><init>(Lbhg;Lhhg;I)V

    invoke-virtual {v12, v13}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lvle;

    sget v17, Lefb;->h0:I

    if-ne v11, v8, :cond_e

    move/from16 v18, v9

    goto :goto_8

    :cond_e
    move/from16 v18, v10

    :goto_8
    sget v4, Lhfb;->l2:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lhfb;->m2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lvle;-><init>(IZLbhg;Lbhg;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v13, Lvle;

    sget v14, Lefb;->i0:I

    if-ne v11, v7, :cond_f

    move v15, v9

    goto :goto_9

    :cond_f
    move v15, v10

    :goto_9
    sget v4, Lhfb;->q2:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lhfb;->r2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lvle;-><init>(IZLbhg;Lbhg;I)V

    invoke-virtual {v12, v13}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    if-ne v4, v9, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lt7f;

    new-instance v3, Lfhg;

    invoke-direct {v3, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lhfb;->Y1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lkgb;->Y:I

    new-instance v7, Ls7f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v3, v6, v4}, Ls7f;-><init>(Lfhg;Lbhg;Ljava/lang/Integer;)V

    invoke-direct {v1, v7}, Lt7f;-><init>(Lqoj;)V

    invoke-virtual {v12, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    :goto_a
    new-instance v1, Lm9c;

    sget v3, Lhfb;->X1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    invoke-direct {v1, v4}, Lm9c;-><init>(Lbhg;)V

    invoke-virtual {v12, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v4, Lt7f;

    new-instance v13, Lr7f;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lbb2;->c:Ljava/lang/String;

    sget v3, Lhfb;->o2:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v3}, Lbhg;-><init>(I)V

    iget-object v3, v1, Lbb2;->d:Lghg;

    if-eqz v3, :cond_14

    move-object/from16 v18, v3

    goto :goto_d

    :cond_14
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    sget v3, Lhfb;->a2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v3}, Lbhg;-><init>(I)V

    :goto_b
    move-object/from16 v18, v7

    goto :goto_d

    :cond_16
    :goto_c
    sget v3, Lhfb;->Z1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v3}, Lbhg;-><init>(I)V

    goto :goto_b

    :goto_d
    iget-object v1, v1, Lbb2;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_17
    sget v1, Lkgb;->Y:I

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lr7f;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhg;ZLghg;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lt7f;-><init>(Lqoj;)V

    invoke-virtual {v12, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v0}, Lyf2;->r()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Lsa2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lee8;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_10
    invoke-static {v12}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v1, v0, Lzy3;

    if-eqz v1, :cond_1e

    check-cast v0, Lzy3;

    iget-object v0, v0, Lma2;->i:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb2;

    if-nez v0, :cond_1b

    :goto_11
    sget-object v0, Lch5;->a:Lch5;

    return-object v0

    :cond_1b
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v5, Lq7f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lt7f;

    new-instance v6, Lr7f;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcb2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    move-object v8, v4

    sget v3, Lhfb;->A0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v3}, Lbhg;-><init>(I)V

    iget-object v11, v0, Lcb2;->c:Lghg;

    iget-object v0, v0, Lcb2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1d
    sget v0, Lkgb;->Y:I

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lr7f;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhg;ZLghg;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lt7f;-><init>(Lqoj;)V

    invoke-virtual {v1, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
