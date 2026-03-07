.class public final Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Ljg2;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Ljg2;->b:Lxk8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Ll8;

    sget v1, Lxyb;->X0:I

    new-instance v2, Lxxf;

    int-to-long v3, v1

    sget v5, Lazb;->S1:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    sget v5, Le1f;->v:I

    invoke-static {v5}, Lvck;->a(I)Lkl8;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Ll8;-><init>(ILxxf;I)V

    new-instance v1, Ll8;

    sget v2, Lxyb;->a1:I

    new-instance v3, Lxxf;

    int-to-long v4, v2

    sget v6, Ls1f;->R2:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->g2:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Ll8;-><init>(ILxxf;I)V

    new-instance v2, Ll8;

    sget v3, Lxyb;->b1:I

    new-instance v5, Lxxf;

    int-to-long v6, v3

    sget v8, Lazb;->V1:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Lo1f;->U0:I

    invoke-static {v8}, Lvck;->a(I)Lkl8;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-direct {v2, v3, v5, v4}, Ll8;-><init>(ILxxf;I)V

    new-instance v3, Ll8;

    sget v4, Lxyb;->Y0:I

    new-instance v5, Lxxf;

    int-to-long v6, v4

    sget v8, Lazb;->T1:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->R1:I

    invoke-static {v8}, Lvck;->a(I)Lkl8;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Ll8;-><init>(ILxxf;I)V

    filled-new-array {v0, v1, v2, v3}, [Ll8;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcg2;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzl2;

    iget-object v3, v0, Ljg2;->a:Lxk8;

    const/4 v4, 0x0

    sget-object v5, Lxr5;->a:Lxr5;

    if-eqz v2, :cond_1d

    check-cast v1, Lzl2;

    iget-object v2, v1, Lcg2;->i:Llng;

    invoke-virtual {v1}, Lzl2;->w()Z

    move-result v6

    const/16 v7, 0xe

    sget-object v8, Lrg2;->a:Lrg2;

    sget-object v9, Lrg2;->b:Lrg2;

    const/4 v10, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg2;

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v6, v2, Lsg2;->b:Lrg2;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v12

    new-instance v13, Liff;

    sget v14, Lazb;->d2:I

    new-instance v15, Logh;

    invoke-direct {v15, v14}, Logh;-><init>(I)V

    invoke-direct {v13, v15, v4, v7}, Liff;-><init>(Logh;Lvgh;I)V

    invoke-virtual {v12, v13}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lejf;

    sget v17, Lxyb;->l0:I

    if-ne v6, v9, :cond_1

    move/from16 v18, v10

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lazb;->s2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Lazb;->q2:I

    new-instance v13, Logh;

    invoke-direct {v13, v4}, Logh;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lejf;-><init>(IZLogh;Logh;I)V

    move-object/from16 v4, v16

    new-instance v13, Lejf;

    sget v14, Lxyb;->m0:I

    if-ne v6, v8, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v7, Lazb;->x2:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Lazb;->u2:I

    const/16 p1, 0x0

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lejf;-><init>(IZLogh;Logh;I)V

    filled-new-array {v4, v13}, [Lejf;

    move-result-object v4

    invoke-static {v4}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lsg2;->c:Ljava/lang/String;

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
    new-instance v2, Lf6g;

    new-instance v3, Lsgh;

    invoke-direct {v3, v4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lazb;->Z1:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Li0c;->c0:I

    new-instance v8, Le6g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v7, v3, v4}, Le6g;-><init>(Logh;Lsgh;Ljava/lang/Integer;)V

    invoke-direct {v2, v8}, Lf6g;-><init>(Lcdk;)V

    goto :goto_7

    :cond_4
    :goto_2
    new-instance v2, Lswc;

    sget v3, Lazb;->Y1:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v2, v4}, Lswc;-><init>(Logh;)V

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v4, Lf6g;

    new-instance v13, Ld6g;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lsg2;->c:Ljava/lang/String;

    sget v3, Lazb;->v2:I

    new-instance v7, Logh;

    invoke-direct {v7, v3}, Logh;-><init>(I)V

    iget-object v3, v2, Lsg2;->d:Ltgh;

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
    sget v3, Lazb;->b2:I

    new-instance v8, Logh;

    invoke-direct {v8, v3}, Logh;-><init>(I)V

    :goto_3
    move-object/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lazb;->a2:I

    new-instance v8, Logh;

    invoke-direct {v8, v3}, Logh;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v2, v2, Lsg2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    sget v2, Li0c;->c0:I

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Ld6g;-><init>(Ljava/lang/String;Ljava/lang/String;Logh;ZLtgh;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lf6g;-><init>(Lcdk;)V

    move-object v2, v4

    :goto_7
    invoke-virtual {v12, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lzl2;->u()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljg2;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v6, v9, :cond_e

    invoke-virtual {v1}, Lzl2;->r()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lrj2;->p0()Z

    move-result v2

    if-ne v2, v10, :cond_e

    iget-object v2, v0, Ljg2;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->p()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Ll8;

    sget v3, Lxyb;->k0:I

    new-instance v13, Lxxf;

    sget-wide v14, Lyyb;->l:J

    sget v4, Ls1f;->O0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    new-instance v4, Lgxf;

    invoke-virtual {v1}, Lzl2;->r()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-object v1, v1, Lao2;->I:Lmn2;

    iget-boolean v1, v1, Lmn2;->l:Z

    if-ne v1, v10, :cond_d

    move v1, v10

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    :goto_8
    invoke-direct {v4, v1, v10}, Lgxf;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x198

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v13, v1}, Ll8;-><init>(ILxxf;I)V

    new-instance v1, Liff;

    sget v3, Ls1f;->P0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget-object v3, Lr0i;->i:Lvgh;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Liff;-><init>(Logh;Lvgh;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ltgd;

    aput-object v2, v3, p1

    aput-object v1, v3, v10

    invoke-static {v3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-virtual {v12, v5}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 p1, 0x0

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg2;

    if-nez v2, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v5, v2, Lsg2;->c:Ljava/lang/String;

    iget-object v6, v2, Lsg2;->b:Lrg2;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v11

    new-instance v12, Liff;

    sget v13, Lazb;->j2:I

    new-instance v14, Logh;

    invoke-direct {v14, v13}, Logh;-><init>(I)V

    invoke-direct {v12, v14, v4, v7}, Liff;-><init>(Logh;Lvgh;I)V

    invoke-virtual {v11, v12}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lejf;

    sget v16, Lxyb;->l0:I

    if-ne v6, v9, :cond_11

    move/from16 v17, v10

    goto :goto_a

    :cond_11
    move/from16 v17, p1

    :goto_a
    sget v4, Lazb;->s2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Lazb;->t2:I

    new-instance v9, Logh;

    invoke-direct {v9, v4}, Logh;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lejf;-><init>(IZLogh;Logh;I)V

    invoke-virtual {v11, v15}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lejf;

    sget v17, Lxyb;->m0:I

    if-ne v6, v8, :cond_12

    move/from16 v18, v10

    goto :goto_b

    :cond_12
    move/from16 v18, p1

    :goto_b
    sget v4, Lazb;->x2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Lazb;->y2:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lejf;-><init>(IZLogh;Logh;I)V

    move-object/from16 v4, v16

    invoke-virtual {v11, v4}, Lht8;->add(Ljava/lang/Object;)Z

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
    new-instance v2, Lf6g;

    new-instance v3, Lsgh;

    invoke-direct {v3, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lazb;->f2:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    sget v4, Li0c;->c0:I

    new-instance v7, Le6g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v3, v4}, Le6g;-><init>(Logh;Lsgh;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lf6g;-><init>(Lcdk;)V

    invoke-virtual {v11, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    :goto_c
    new-instance v2, Lswc;

    sget v3, Lazb;->e2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v2, v4}, Lswc;-><init>(Logh;)V

    invoke-virtual {v11, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v4, Lf6g;

    new-instance v12, Ld6g;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lsg2;->c:Ljava/lang/String;

    sget v3, Lazb;->v2:I

    new-instance v15, Logh;

    invoke-direct {v15, v3}, Logh;-><init>(I)V

    iget-object v3, v2, Lsg2;->d:Ltgh;

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
    sget v3, Lazb;->h2:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    :goto_d
    move-object/from16 v17, v6

    goto :goto_f

    :cond_19
    :goto_e
    sget v3, Lazb;->g2:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    goto :goto_d

    :goto_f
    iget-object v2, v2, Lsg2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1a
    sget v2, Li0c;->c0:I

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ld6g;-><init>(Ljava/lang/String;Ljava/lang/String;Logh;ZLtgh;Ljava/lang/Integer;)V

    invoke-direct {v4, v12}, Lf6g;-><init>(Lcdk;)V

    invoke-virtual {v11, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v1}, Lzl2;->u()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Ljg2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_12
    invoke-static {v11}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v2, v1, Lc84;

    if-eqz v2, :cond_21

    check-cast v1, Lc84;

    iget-object v1, v1, Lcg2;->i:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg2;

    if-nez v1, :cond_1e

    :goto_13
    return-object v5

    :cond_1e
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    new-instance v5, Lc6g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lf6g;

    new-instance v6, Ld6g;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltg2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    move-object v8, v4

    sget v3, Lazb;->B0:I

    new-instance v9, Logh;

    invoke-direct {v9, v3}, Logh;-><init>(I)V

    iget-object v11, v1, Ltg2;->c:Ltgh;

    iget-object v1, v1, Ltg2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_20
    sget v1, Li0c;->c0:I

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Ld6g;-><init>(Ljava/lang/String;Ljava/lang/String;Logh;ZLtgh;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lf6g;-><init>(Lcdk;)V

    invoke-virtual {v2, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
