.class public final Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2;->a:Lxg8;

    iput-object p2, p0, Lwh2;->b:Lxg8;

    iput-object p4, p0, Lwh2;->c:Lxg8;

    iput-object p3, p0, Lwh2;->d:Lxg8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 18

    new-instance v0, Lt7;

    sget v1, Lxmb;->d1:I

    new-instance v2, Logf;

    int-to-long v3, v1

    sget v5, Lanb;->c2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    sget v5, Lcme;->m0:I

    invoke-static {v5}, Lokk;->a(I)Lkh8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lt7;-><init>(ILogf;I)V

    new-instance v1, Lt7;

    sget v2, Lxmb;->g1:I

    new-instance v3, Logf;

    int-to-long v4, v2

    sget v6, Lgme;->O2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->c1:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lt7;-><init>(ILogf;I)V

    new-instance v2, Lt7;

    sget v3, Lxmb;->h1:I

    new-instance v5, Logf;

    int-to-long v6, v3

    sget v8, Lanb;->f2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->b3:I

    invoke-static {v8}, Lokk;->a(I)Lkh8;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-direct {v2, v3, v5, v4}, Lt7;-><init>(ILogf;I)V

    new-instance v3, Lt7;

    sget v4, Lxmb;->e1:I

    new-instance v5, Logf;

    int-to-long v6, v4

    sget v8, Lanb;->d2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->H2:I

    invoke-static {v8}, Lokk;->a(I)Lkh8;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lt7;-><init>(ILogf;I)V

    filled-new-array {v0, v1, v2, v3}, [Lt7;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lph2;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lan2;

    iget-object v3, v0, Lwh2;->a:Lxg8;

    const/4 v4, 0x0

    sget-object v5, Lgr5;->a:Lgr5;

    if-eqz v2, :cond_20

    check-cast v1, Lan2;

    iget-object v2, v1, Lph2;->i:Lj6g;

    invoke-virtual {v1}, Lan2;->z()Z

    move-result v6

    const/16 v7, 0xe

    sget-object v8, Ldi2;->a:Ldi2;

    sget-object v9, Ldi2;->b:Ldi2;

    const/4 v11, 0x1

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei2;

    if-nez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v6, v2, Lei2;->b:Ldi2;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v12

    new-instance v13, Lxye;

    sget v14, Lanb;->n2:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    invoke-direct {v13, v15, v4, v7}, Lxye;-><init>(Lp5h;Lb6h;I)V

    invoke-virtual {v12, v13}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lf2f;

    sget v17, Lxmb;->r0:I

    if-ne v6, v9, :cond_1

    move/from16 v18, v11

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lanb;->F2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lanb;->D2:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v4}, Lp5h;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lf2f;-><init>(IZLp5h;Lp5h;I)V

    move-object/from16 v4, v16

    new-instance v13, Lf2f;

    sget v14, Lxmb;->s0:I

    if-ne v6, v8, :cond_2

    move v15, v11

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v7, Lanb;->L2:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    sget v7, Lanb;->I2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lf2f;-><init>(IZLp5h;Lp5h;I)V

    filled-new-array {v4, v13}, [Lf2f;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v12, v4}, Lso8;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lei2;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v11, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcof;

    new-instance v3, Lt5h;

    invoke-direct {v3, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lanb;->j2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lmob;->A0:I

    new-instance v8, Lbof;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v7, v3, v4}, Lbof;-><init>(Lp5h;Lt5h;Ljava/lang/Integer;)V

    invoke-direct {v2, v8}, Lcof;-><init>(Lvkk;)V

    goto/16 :goto_a

    :cond_4
    :goto_2
    new-instance v2, Lokc;

    sget v3, Lanb;->i2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v2, v4}, Lokc;-><init>(Lp5h;)V

    goto/16 :goto_a

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iget-object v7, v0, Lwh2;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    iget-object v7, v7, Lqnc;->f6:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v10, 0x174

    aget-object v13, v8, v10

    invoke-virtual {v7, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v13, "channel_"

    if-eqz v7, :cond_7

    move-object v7, v13

    goto :goto_3

    :cond_7
    const-string v7, ""

    :goto_3
    new-instance v14, Lcof;

    new-instance v15, Laof;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "max.ru/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lwh2;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lued;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lued;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->f6:Lonc;

    aget-object v7, v8, v10

    invoke-virtual {v3, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v4, v13, v3}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4, v13}, Lung;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v17, v4

    :goto_5
    sget v3, Lanb;->J2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    iget-object v3, v2, Lei2;->d:Lu5h;

    if-eqz v3, :cond_a

    move-object/from16 v20, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget v3, Lanb;->l2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    :goto_6
    move-object/from16 v20, v4

    goto :goto_8

    :cond_c
    :goto_7
    sget v3, Lanb;->k2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_6

    :goto_8
    iget-object v2, v2, Lei2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_d
    sget v2, Lmob;->A0:I

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v21}, Laof;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5h;ZLu5h;Ljava/lang/Integer;)V

    invoke-direct {v14, v15}, Lcof;-><init>(Lvkk;)V

    move-object v2, v14

    :goto_a
    invoke-virtual {v12, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lan2;->x()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lwh2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12, v2}, Lso8;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-ne v6, v9, :cond_11

    invoke-virtual {v1}, Lan2;->u()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lkl2;->w0()Z

    move-result v2

    if-ne v2, v11, :cond_11

    iget-object v2, v0, Lwh2;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->g()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    new-instance v2, Lt7;

    sget v3, Lxmb;->q0:I

    new-instance v13, Logf;

    sget-wide v14, Lymb;->n:J

    sget v4, Lgme;->R0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lwff;

    invoke-virtual {v1}, Lan2;->u()Lkl2;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->I:Lro2;

    iget-boolean v1, v1, Lro2;->l:Z

    if-ne v1, v11, :cond_10

    move v1, v11

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v4, v1, v11}, Lwff;-><init>(ZZ)V

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

    invoke-direct/range {v13 .. v25}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v13, v1}, Lt7;-><init>(ILogf;I)V

    new-instance v1, Lxye;

    sget v3, Lgme;->S0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget-object v3, Ldph;->i:Lb6h;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Lxye;-><init>(Lp5h;Lb6h;I)V

    const/4 v3, 0x2

    new-array v3, v3, [La5d;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    aput-object v1, v3, v11

    invoke-static {v3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_11
    :goto_c
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v12, v5}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei2;

    if-nez v2, :cond_13

    goto/16 :goto_16

    :cond_13
    iget-object v5, v2, Lei2;->c:Ljava/lang/String;

    iget-object v10, v2, Lei2;->b:Ldi2;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v12

    new-instance v13, Lxye;

    sget v14, Lanb;->t2:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    invoke-direct {v13, v15, v4, v7}, Lxye;-><init>(Lp5h;Lb6h;I)V

    invoke-virtual {v12, v13}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lf2f;

    sget v17, Lxmb;->r0:I

    if-ne v10, v9, :cond_14

    move/from16 v18, v11

    goto :goto_d

    :cond_14
    move/from16 v18, v6

    :goto_d
    sget v4, Lanb;->F2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lanb;->G2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v4}, Lp5h;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lf2f;-><init>(IZLp5h;Lp5h;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v13, Lf2f;

    sget v14, Lxmb;->s0:I

    if-ne v10, v8, :cond_15

    move v15, v11

    goto :goto_e

    :cond_15
    move v15, v6

    :goto_e
    sget v4, Lanb;->L2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    sget v4, Lanb;->M2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lf2f;-><init>(IZLp5h;Lp5h;I)V

    invoke-virtual {v12, v13}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-ne v4, v11, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v2, Lcof;

    new-instance v3, Lt5h;

    invoke-direct {v3, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lanb;->p2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    sget v4, Lmob;->A0:I

    new-instance v7, Lbof;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v3, v4}, Lbof;-><init>(Lp5h;Lt5h;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lcof;-><init>(Lvkk;)V

    invoke-virtual {v12, v2}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_17
    :goto_f
    new-instance v2, Lokc;

    sget v3, Lanb;->o2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v2, v4}, Lokc;-><init>(Lp5h;)V

    invoke-virtual {v12, v2}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v4, Lcof;

    new-instance v13, Laof;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lei2;->c:Ljava/lang/String;

    sget v3, Lanb;->J2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v3}, Lp5h;-><init>(I)V

    iget-object v3, v2, Lei2;->d:Lu5h;

    if-eqz v3, :cond_1a

    move-object/from16 v18, v3

    goto :goto_12

    :cond_1a
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    sget v3, Lanb;->r2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    :goto_10
    move-object/from16 v18, v7

    goto :goto_12

    :cond_1c
    :goto_11
    sget v3, Lanb;->q2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    goto :goto_10

    :goto_12
    iget-object v2, v2, Lei2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_1d
    sget v2, Lmob;->A0:I

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Laof;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5h;ZLu5h;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lcof;-><init>(Lvkk;)V

    invoke-virtual {v12, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-virtual {v1}, Lan2;->x()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {}, Lwh2;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v12, v1}, Lso8;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_15
    invoke-static {v12}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :cond_20
    instance-of v2, v1, Lx64;

    if-eqz v2, :cond_24

    check-cast v1, Lx64;

    iget-object v1, v1, Lph2;->i:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi2;

    if-nez v1, :cond_21

    :goto_16
    return-object v5

    :cond_21
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    new-instance v5, Lznf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcof;

    new-instance v6, Laof;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfi2;->b:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_22
    move-object v8, v4

    sget v3, Lanb;->M0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v3}, Lp5h;-><init>(I)V

    iget-object v11, v1, Lfi2;->c:Lu5h;

    iget-object v1, v1, Lfi2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17

    :cond_23
    sget v1, Lmob;->A0:I

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Laof;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5h;ZLu5h;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lcof;-><init>(Lvkk;)V

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
