.class public final Lan2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:Lt29;

    iput-object p2, p0, Lan2;->b:Lt29;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lq8;

    sget v1, Lylc;->X0:I

    new-instance v2, Lfvg;

    int-to-long v3, v1

    sget v5, Lbmc;->Q1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    sget v5, Lbvf;->v:I

    invoke-static {v5}, Lljl;->a(I)Lf39;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lq8;-><init>(ILfvg;I)V

    new-instance v1, Lq8;

    sget v2, Lylc;->a1:I

    new-instance v3, Lfvg;

    int-to-long v4, v2

    sget v6, Lpvf;->X2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->k2:I

    invoke-static {v6}, Lljl;->a(I)Lf39;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lq8;-><init>(ILfvg;I)V

    new-instance v2, Lq8;

    sget v3, Lylc;->b1:I

    new-instance v5, Lfvg;

    int-to-long v6, v3

    sget v8, Lbmc;->T1:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Llvf;->V0:I

    invoke-static {v8}, Lljl;->a(I)Lf39;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-direct {v2, v3, v5, v4}, Lq8;-><init>(ILfvg;I)V

    new-instance v3, Lq8;

    sget v4, Lylc;->Y0:I

    new-instance v5, Lfvg;

    int-to-long v6, v4

    sget v8, Lbmc;->R1:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->W1:I

    invoke-static {v8}, Lljl;->a(I)Lf39;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lq8;-><init>(ILfvg;I)V

    filled-new-array {v0, v1, v2, v3}, [Lq8;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ltm2;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lat2;

    iget-object v3, v0, Lan2;->a:Lt29;

    const/4 v4, 0x0

    sget-object v5, Lt36;->a:Lt36;

    if-eqz v2, :cond_1d

    check-cast v1, Lat2;

    iget-object v2, v1, Ltm2;->i:Lglh;

    invoke-virtual {v1}, Lat2;->v()Z

    move-result v6

    const/16 v7, 0xe

    sget-object v8, Ljn2;->a:Ljn2;

    sget-object v9, Ljn2;->b:Ljn2;

    const/4 v10, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v6, v2, Lkn2;->b:Ljn2;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v12

    new-instance v13, Lrag;

    sget v14, Lbmc;->b2:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v14}, Lbfi;-><init>(I)V

    invoke-direct {v13, v15, v4, v7}, Lrag;-><init>(Lbfi;Lifi;I)V

    invoke-virtual {v12, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqeg;

    sget v17, Lylc;->l0:I

    if-ne v6, v9, :cond_1

    move/from16 v18, v10

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lbmc;->r2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    sget v4, Lbmc;->p2:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v4}, Lbfi;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lqeg;-><init>(IZLbfi;Lbfi;I)V

    move-object/from16 v4, v16

    new-instance v13, Lqeg;

    sget v14, Lylc;->m0:I

    if-ne v6, v8, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v7, Lbmc;->w2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    sget v7, Lbmc;->t2:I

    const/16 p1, 0x0

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lqeg;-><init>(IZLbfi;Lbfi;I)V

    filled-new-array {v4, v13}, [Lqeg;

    move-result-object v4

    invoke-static {v4}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lkn2;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v10, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lp3h;

    new-instance v3, Lffi;

    invoke-direct {v3, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lbmc;->X1:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    sget v4, Lmnc;->e0:I

    new-instance v8, Lo3h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v7, v3, v4}, Lo3h;-><init>(Lbfi;Lffi;Ljava/lang/Integer;)V

    invoke-direct {v2, v8}, Lp3h;-><init>(Lsjl;)V

    goto :goto_7

    :cond_4
    :goto_2
    new-instance v2, Lemd;

    sget v3, Lbmc;->W1:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v2, v4}, Lemd;-><init>(Lbfi;)V

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v4, Lp3h;

    new-instance v13, Ln3h;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lkn2;->c:Ljava/lang/String;

    sget v3, Lbmc;->u2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v3}, Lbfi;-><init>(I)V

    iget-object v3, v2, Lkn2;->d:Lgfi;

    if-eqz v3, :cond_7

    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lbmc;->Z1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v3}, Lbfi;-><init>(I)V

    :goto_3
    move-object/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lbmc;->Y1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v3}, Lbfi;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v2, v2, Lkn2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    sget v2, Lmnc;->e0:I

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Ln3h;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfi;ZLgfi;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lp3h;-><init>(Lsjl;)V

    move-object v2, v4

    :goto_7
    invoke-virtual {v12, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lat2;->t()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lan2;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v6, v9, :cond_e

    invoke-virtual {v1}, Lat2;->q()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsq2;->o0()Z

    move-result v2

    if-ne v2, v10, :cond_e

    iget-object v2, v0, Lan2;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->s()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Lq8;

    sget v3, Lylc;->k0:I

    new-instance v13, Lfvg;

    sget-wide v14, Lzlc;->l:J

    sget v4, Lpvf;->P0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Loug;

    invoke-virtual {v1}, Lat2;->q()Lsq2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->I:Lou2;

    iget-boolean v1, v1, Lou2;->l:Z

    if-ne v1, v10, :cond_d

    move v1, v10

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    :goto_8
    invoke-direct {v4, v1, v10}, Loug;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x198

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v13, v1}, Lq8;-><init>(ILfvg;I)V

    new-instance v1, Lrag;

    sget v3, Lpvf;->Q0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget-object v3, Lp0j;->i:Lifi;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Lrag;-><init>(Lbfi;Lifi;I)V

    const/4 v3, 0x2

    new-array v3, v3, [La8e;

    aput-object v2, v3, p1

    aput-object v1, v3, v10

    invoke-static {v3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-virtual {v12, v5}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 p1, 0x0

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    if-nez v2, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v5, v2, Lkn2;->c:Ljava/lang/String;

    iget-object v6, v2, Lkn2;->b:Ljn2;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v11

    new-instance v12, Lrag;

    sget v13, Lbmc;->h2:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v13}, Lbfi;-><init>(I)V

    invoke-direct {v12, v14, v4, v7}, Lrag;-><init>(Lbfi;Lifi;I)V

    invoke-virtual {v11, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v15, Lqeg;

    sget v16, Lylc;->l0:I

    if-ne v6, v9, :cond_11

    move/from16 v17, v10

    goto :goto_a

    :cond_11
    move/from16 v17, p1

    :goto_a
    sget v4, Lbmc;->r2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    sget v4, Lbmc;->s2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v4}, Lbfi;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lqeg;-><init>(IZLbfi;Lbfi;I)V

    invoke-virtual {v11, v15}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqeg;

    sget v17, Lylc;->m0:I

    if-ne v6, v8, :cond_12

    move/from16 v18, v10

    goto :goto_b

    :cond_12
    move/from16 v18, p1

    :goto_b
    sget v4, Lbmc;->w2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    sget v4, Lbmc;->x2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lqeg;-><init>(IZLbfi;Lbfi;I)V

    move-object/from16 v4, v16

    invoke-virtual {v11, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-ne v4, v10, :cond_15

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    new-instance v2, Lp3h;

    new-instance v3, Lffi;

    invoke-direct {v3, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lbmc;->d2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    sget v4, Lmnc;->e0:I

    new-instance v7, Lo3h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v3, v4}, Lo3h;-><init>(Lbfi;Lffi;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lp3h;-><init>(Lsjl;)V

    invoke-virtual {v11, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    :goto_c
    new-instance v2, Lemd;

    sget v3, Lbmc;->c2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v2, v4}, Lemd;-><init>(Lbfi;)V

    invoke-virtual {v11, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v4, Lp3h;

    new-instance v12, Ln3h;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lkn2;->c:Ljava/lang/String;

    sget v3, Lbmc;->u2:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v3}, Lbfi;-><init>(I)V

    iget-object v3, v2, Lkn2;->d:Lgfi;

    if-eqz v3, :cond_17

    move-object/from16 v17, v3

    goto :goto_f

    :cond_17
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    sget v3, Lbmc;->f2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    :goto_d
    move-object/from16 v17, v6

    goto :goto_f

    :cond_19
    :goto_e
    sget v3, Lbmc;->e2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    goto :goto_d

    :goto_f
    iget-object v2, v2, Lkn2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1a
    sget v2, Lmnc;->e0:I

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln3h;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfi;ZLgfi;Ljava/lang/Integer;)V

    invoke-direct {v4, v12}, Lp3h;-><init>(Lsjl;)V

    invoke-virtual {v11, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v1}, Lat2;->t()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Lan2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_12
    invoke-static {v11}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v2, v1, Lvh4;

    if-eqz v2, :cond_21

    check-cast v1, Lvh4;

    iget-object v1, v1, Ltm2;->i:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln2;

    if-nez v1, :cond_1e

    :goto_13
    return-object v5

    :cond_1e
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    new-instance v5, Lm3h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp3h;

    new-instance v6, Ln3h;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lln2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    move-object v8, v4

    sget v3, Lbmc;->A0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v3}, Lbfi;-><init>(I)V

    iget-object v11, v1, Lln2;->c:Lgfi;

    iget-object v1, v1, Lln2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_20
    sget v1, Lmnc;->e0:I

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Ln3h;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfi;ZLgfi;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lp3h;-><init>(Lsjl;)V

    invoke-virtual {v2, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
