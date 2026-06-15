.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2;->a:Lfa8;

    iput-object p2, p0, Lgh2;->b:Lfa8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 18

    new-instance v0, Lt7;

    sget v1, Lcgb;->c1:I

    new-instance v2, Lf8f;

    int-to-long v3, v1

    sget v5, Lfgb;->Z1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->l0:I

    invoke-static {v5}, Lyoj;->a(I)Lqa8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lt7;-><init>(ILf8f;I)V

    new-instance v1, Lt7;

    sget v2, Lcgb;->f1:I

    new-instance v3, Lf8f;

    int-to-long v4, v2

    sget v6, Lvee;->O2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->a1:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lt7;-><init>(ILf8f;I)V

    new-instance v2, Lt7;

    sget v3, Lcgb;->g1:I

    new-instance v5, Lf8f;

    int-to-long v6, v3

    sget v8, Lfgb;->c2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->Y2:I

    invoke-static {v8}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-direct {v2, v3, v5, v4}, Lt7;-><init>(ILf8f;I)V

    new-instance v3, Lt7;

    sget v4, Lcgb;->d1:I

    new-instance v5, Lf8f;

    int-to-long v6, v4

    sget v8, Lfgb;->a2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->E2:I

    invoke-static {v8}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lt7;-><init>(ILf8f;I)V

    filled-new-array {v0, v1, v2, v3}, [Lt7;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lzg2;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhm2;

    iget-object v3, v0, Lgh2;->a:Lfa8;

    const/4 v4, 0x0

    sget-object v5, Lwm5;->a:Lwm5;

    if-eqz v2, :cond_1d

    check-cast v1, Lhm2;

    iget-object v2, v1, Lzg2;->i:Ljwf;

    invoke-virtual {v1}, Lhm2;->v()Z

    move-result v6

    const/16 v7, 0xe

    sget-object v8, Lmh2;->a:Lmh2;

    sget-object v9, Lmh2;->b:Lmh2;

    const/4 v10, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2;

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v6, v2, Lnh2;->b:Lmh2;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v12

    new-instance v13, Lvqe;

    sget v14, Lfgb;->k2:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    invoke-direct {v13, v15, v4, v7}, Lvqe;-><init>(Luqg;Lerg;I)V

    invoke-virtual {v12, v13}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lbue;

    sget v17, Lcgb;->q0:I

    if-ne v6, v9, :cond_1

    move/from16 v18, v10

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lfgb;->A2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lfgb;->y2:I

    new-instance v13, Luqg;

    invoke-direct {v13, v4}, Luqg;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lbue;-><init>(IZLuqg;Luqg;I)V

    move-object/from16 v4, v16

    new-instance v13, Lbue;

    sget v14, Lcgb;->r0:I

    if-ne v6, v8, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v7, Lfgb;->F2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    sget v7, Lfgb;->C2:I

    const/16 p1, 0x0

    new-instance v11, Luqg;

    invoke-direct {v11, v7}, Luqg;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lbue;-><init>(IZLuqg;Luqg;I)V

    filled-new-array {v4, v13}, [Lbue;

    move-result-object v4

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lci8;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lnh2;->c:Ljava/lang/String;

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
    new-instance v2, Lpff;

    new-instance v3, Lyqg;

    invoke-direct {v3, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lfgb;->g2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lshb;->A0:I

    new-instance v8, Loff;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v7, v3, v4}, Loff;-><init>(Luqg;Lyqg;Ljava/lang/Integer;)V

    invoke-direct {v2, v8}, Lpff;-><init>(Lfpj;)V

    goto :goto_7

    :cond_4
    :goto_2
    new-instance v2, Lhdc;

    sget v3, Lfgb;->f2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v2, v4}, Lhdc;-><init>(Luqg;)V

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v4, Lpff;

    new-instance v13, Lnff;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lnh2;->c:Ljava/lang/String;

    sget v3, Lfgb;->D2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    iget-object v3, v2, Lnh2;->d:Lzqg;

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
    sget v3, Lfgb;->i2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    :goto_3
    move-object/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lfgb;->h2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v2, v2, Lnh2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    sget v2, Lshb;->A0:I

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lnff;-><init>(Ljava/lang/String;Ljava/lang/String;Luqg;ZLzqg;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lpff;-><init>(Lfpj;)V

    move-object v2, v4

    :goto_7
    invoke-virtual {v12, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhm2;->t()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lgh2;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v6, v9, :cond_e

    invoke-virtual {v1}, Lhm2;->q()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lqk2;->v0()Z

    move-result v2

    if-ne v2, v10, :cond_e

    iget-object v2, v0, Lgh2;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->g()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Lt7;

    sget v3, Lcgb;->p0:I

    new-instance v13, Lf8f;

    sget-wide v14, Ldgb;->m:J

    sget v4, Lvee;->R0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    new-instance v4, Ln7f;

    invoke-virtual {v1}, Lhm2;->q()Lqk2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->I:Lxn2;

    iget-boolean v1, v1, Lxn2;->l:Z

    if-ne v1, v10, :cond_d

    move v1, v10

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    :goto_8
    invoke-direct {v4, v1, v10}, Ln7f;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x398

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v25}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v13, v1}, Lt7;-><init>(ILf8f;I)V

    new-instance v1, Lvqe;

    sget v3, Lvee;->S0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget-object v3, Ln9h;->i:Lerg;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Lvqe;-><init>(Luqg;Lerg;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Laxc;

    aput-object v2, v3, p1

    aput-object v1, v3, v10

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-virtual {v12, v5}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 p1, 0x0

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2;

    if-nez v2, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v5, v2, Lnh2;->c:Ljava/lang/String;

    iget-object v6, v2, Lnh2;->b:Lmh2;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v11

    new-instance v12, Lvqe;

    sget v13, Lfgb;->q2:I

    new-instance v14, Luqg;

    invoke-direct {v14, v13}, Luqg;-><init>(I)V

    invoke-direct {v12, v14, v4, v7}, Lvqe;-><init>(Luqg;Lerg;I)V

    invoke-virtual {v11, v12}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lbue;

    sget v16, Lcgb;->q0:I

    if-ne v6, v9, :cond_11

    move/from16 v17, v10

    goto :goto_a

    :cond_11
    move/from16 v17, p1

    :goto_a
    sget v4, Lfgb;->A2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lfgb;->B2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v4}, Luqg;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lbue;-><init>(IZLuqg;Luqg;I)V

    invoke-virtual {v11, v15}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lbue;

    sget v17, Lcgb;->r0:I

    if-ne v6, v8, :cond_12

    move/from16 v18, v10

    goto :goto_b

    :cond_12
    move/from16 v18, p1

    :goto_b
    sget v4, Lfgb;->F2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lfgb;->G2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v4}, Luqg;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lbue;-><init>(IZLuqg;Luqg;I)V

    move-object/from16 v4, v16

    invoke-virtual {v11, v4}, Lci8;->add(Ljava/lang/Object;)Z

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
    new-instance v2, Lpff;

    new-instance v3, Lyqg;

    invoke-direct {v3, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lfgb;->m2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    sget v4, Lshb;->A0:I

    new-instance v7, Loff;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v3, v4}, Loff;-><init>(Luqg;Lyqg;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lpff;-><init>(Lfpj;)V

    invoke-virtual {v11, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    :goto_c
    new-instance v2, Lhdc;

    sget v3, Lfgb;->l2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v2, v4}, Lhdc;-><init>(Luqg;)V

    invoke-virtual {v11, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v4, Lpff;

    new-instance v12, Lnff;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lnh2;->c:Ljava/lang/String;

    sget v3, Lfgb;->D2:I

    new-instance v15, Luqg;

    invoke-direct {v15, v3}, Luqg;-><init>(I)V

    iget-object v3, v2, Lnh2;->d:Lzqg;

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
    sget v3, Lfgb;->o2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    :goto_d
    move-object/from16 v17, v6

    goto :goto_f

    :cond_19
    :goto_e
    sget v3, Lfgb;->n2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    goto :goto_d

    :goto_f
    iget-object v2, v2, Lnh2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1a
    sget v2, Lshb;->A0:I

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnff;-><init>(Ljava/lang/String;Ljava/lang/String;Luqg;ZLzqg;Ljava/lang/Integer;)V

    invoke-direct {v4, v12}, Lpff;-><init>(Lfpj;)V

    invoke-virtual {v11, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v1}, Lhm2;->t()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Lgh2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_12
    invoke-static {v11}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v2, v1, Lf44;

    if-eqz v2, :cond_21

    check-cast v1, Lf44;

    iget-object v1, v1, Lzg2;->i:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh2;

    if-nez v1, :cond_1e

    :goto_13
    return-object v5

    :cond_1e
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v5, Lmff;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpff;

    new-instance v6, Lnff;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Loh2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    move-object v8, v4

    sget v3, Lfgb;->J0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    iget-object v11, v1, Loh2;->c:Lzqg;

    iget-object v1, v1, Loh2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_20
    sget v1, Lshb;->A0:I

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lnff;-><init>(Ljava/lang/String;Ljava/lang/String;Luqg;ZLzqg;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lpff;-><init>(Lfpj;)V

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
