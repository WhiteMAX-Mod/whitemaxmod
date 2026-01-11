.class public final Lz1f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Ld2f;

.field public final synthetic s0:Ld2f;


# direct methods
.method public constructor <init>(Ld2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1f;->s0:Ld2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz1f;

    iget-object v0, p0, Lz1f;->s0:Ld2f;

    invoke-direct {p1, v0, p2}, Lz1f;-><init>(Ld2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lz1f;->Z:I

    const/4 v3, 0x0

    iget-object v4, v0, Lz1f;->s0:Ld2f;

    sget-object v18, Lvye;->a:Lvye;

    const/4 v6, 0x2

    const/4 v8, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lz1f;->Y:Ljava/util/List;

    iget-object v6, v0, Lz1f;->X:Ljava/util/List;

    iget-object v8, v0, Lz1f;->o:Ld2f;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v37, v4

    move-object v3, v6

    const/4 v5, 0x3

    const/4 v11, 0x4

    const/16 v36, 0x1

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lz1f;->Y:Ljava/util/List;

    iget-object v12, v0, Lz1f;->X:Ljava/util/List;

    iget-object v13, v0, Lz1f;->o:Ld2f;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    iput-object v4, v0, Lz1f;->o:Ld2f;

    iput-object v1, v0, Lz1f;->X:Ljava/util/List;

    iput-object v1, v0, Lz1f;->Y:Ljava/util/List;

    iput v8, v0, Lz1f;->Z:I

    invoke-static {v4, v1, v0}, Ld2f;->s(Ld2f;Lee8;Ll84;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    move-object v6, v0

    move-object v8, v10

    goto/16 :goto_15

    :cond_3
    move-object v12, v1

    move-object v13, v4

    :goto_0
    sget-object v14, Ld2f;->P0:[Lp38;

    invoke-virtual {v13}, Ld2f;->A()Z

    move-result v14

    const-string v15, "ADMIN"

    const-string v5, "MANAGEABLE"

    sget-object v25, Lfah;->c:Lfah;

    sget-object v26, Lfah;->b:Lfah;

    const-string v7, "OFF"

    const-string v9, "app.family.protection.status"

    sget-object v11, Lfah;->d:Lfah;

    sget-object v29, Leze;->b:Leze;

    sget-object v30, Leze;->o:Leze;

    if-nez v14, :cond_4

    move-object/from16 v33, v4

    move/from16 v32, v8

    move-object/from16 v35, v10

    move-object v8, v11

    move-object v4, v12

    move-object v2, v13

    move-object v6, v15

    move-object/from16 v34, v18

    const/16 v22, 0x4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v13}, Ld2f;->w()Ljah;

    move-result-object v14

    iget-object v14, v14, Lz3;->g:Lg68;

    invoke-virtual {v14, v9, v7}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :goto_1
    move-object/from16 v14, v26

    goto :goto_2

    :cond_6
    move-object/from16 v14, v25

    goto :goto_2

    :cond_7
    move-object v14, v11

    :goto_2
    sget-object v16, Ln1f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v2, v16, v17

    if-eq v2, v8, :cond_a

    if-eq v2, v6, :cond_9

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    sget v2, Ldib;->k:I

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v2, Ldib;->l:I

    goto :goto_3

    :cond_a
    sget v2, Ldib;->m:I

    :goto_3
    sget-wide v16, Lbib;->b:J

    sget v6, Ldib;->D:I

    move-object/from16 v19, v12

    new-instance v12, Lbhg;

    invoke-direct {v12, v6}, Lbhg;-><init>(I)V

    new-instance v6, Ll68;

    move/from16 v32, v8

    sget v8, Lx4e;->M:I

    move-object/from16 v33, v4

    const/4 v4, 0x6

    invoke-direct {v6, v8, v3, v4}, Ll68;-><init>(III)V

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    if-ne v14, v11, :cond_b

    move/from16 v2, v32

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    xor-int/lit8 v22, v2, 0x1

    if-ne v14, v11, :cond_c

    move/from16 v2, v32

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    if-eqz v2, :cond_d

    move-object v2, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v30

    :goto_6
    move-object v8, v10

    goto :goto_7

    :cond_d
    move-object v2, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v29

    goto :goto_6

    :goto_7
    new-instance v10, Ljie;

    const/16 v21, 0x0

    const/16 v23, 0x300

    move-object/from16 v17, v13

    const/4 v13, 0x1

    move-object/from16 v34, v11

    const/4 v11, 0x4

    const/16 v20, 0x0

    move-object/from16 v35, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v34

    invoke-direct/range {v10 .. v23}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    move/from16 v22, v11

    move-object/from16 v34, v18

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v10

    iget-object v10, v10, Lz3;->g:Lg68;

    invoke-virtual {v10, v9, v7}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_9
    move-object/from16 v5, v26

    goto :goto_a

    :cond_f
    move-object/from16 v5, v25

    goto :goto_a

    :cond_10
    move-object v5, v8

    :goto_a
    if-ne v5, v8, :cond_11

    move/from16 v5, v32

    goto :goto_b

    :cond_11
    move v5, v3

    :goto_b
    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ld2f;->A()Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v5, v32

    goto :goto_c

    :cond_12
    move v5, v3

    :goto_c
    if-nez v5, :cond_14

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v6

    invoke-virtual {v6}, Ljah;->q()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    move v6, v3

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v6, v32

    :goto_e
    if-nez v5, :cond_16

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v7

    invoke-virtual {v7}, Ljah;->q()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Ld2f;->x()Lte3;

    move-result-object v7

    invoke-interface {v7}, Lte3;->b()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v7

    const-string v8, "app.privacy.safe_mode_no_pin"

    iget-object v7, v7, Lz3;->g:Lg68;

    invoke-virtual {v7, v8, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move/from16 v7, v32

    goto :goto_f

    :cond_16
    move v7, v3

    :goto_f
    if-eqz v5, :cond_17

    move-object/from16 v12, v30

    goto :goto_10

    :cond_17
    move-object/from16 v12, v29

    :goto_10
    sget-wide v8, Lbib;->i:J

    new-instance v10, Ll68;

    sget v11, Lh5e;->A0:I

    const/4 v13, 0x6

    invoke-direct {v10, v11, v3, v13}, Ll68;-><init>(III)V

    sget v11, Ldib;->G:I

    move-object/from16 v17, v10

    new-instance v10, Lbhg;

    invoke-direct {v10, v11}, Lbhg;-><init>(I)V

    new-instance v11, Laze;

    invoke-direct {v11, v6, v7}, Laze;-><init>(ZZ)V

    move-object v14, v12

    move-wide v12, v8

    new-instance v8, Ljie;

    const/16 v20, 0x0

    const/16 v21, 0x320

    move-object/from16 v16, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v21}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    move/from16 v36, v9

    move-object v12, v14

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v6

    invoke-virtual {v6}, Ljah;->q()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    sget v6, Lh5e;->B0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_18
    move-object v6, v7

    :goto_11
    sget-wide v10, Lbib;->j:J

    sget v8, Ldib;->K:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    new-instance v14, Lyye;

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v8

    const-string v13, "app.privacy.search_by_phone"

    iget-object v8, v8, Lz3;->g:Lg68;

    const-string v15, "ALL"

    invoke-virtual {v8, v13, v15}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld2f;->z(Ljava/lang/String;)Lbhg;

    move-result-object v8

    invoke-direct {v14, v8, v6}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    xor-int/lit8 v18, v5, 0x1

    move-object v5, v6

    new-instance v6, Ljie;

    const/16 v17, 0x0

    const/16 v19, 0x3a0

    move-object v8, v9

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v3, v20

    move/from16 v0, v32

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v19}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lbib;->f:J

    sget v6, Ldib;->r:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    new-instance v14, Lyye;

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v6

    const-string v9, "app.privacy.incoming.call"

    iget-object v6, v6, Lz3;->g:Lg68;

    invoke-virtual {v6, v9, v3}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld2f;->z(Ljava/lang/String;)Lbhg;

    move-result-object v6

    invoke-direct {v14, v6, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v6, Ljie;

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v19}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lbib;->d:J

    sget v6, Ldib;->o:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    new-instance v14, Lyye;

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v6

    const-string v9, "app.privacy.chats.invite"

    iget-object v6, v6, Lz3;->g:Lg68;

    invoke-virtual {v6, v9, v3}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld2f;->z(Ljava/lang/String;)Lbhg;

    move-result-object v3

    invoke-direct {v14, v3, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v6, Ljie;

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v19}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    move v3, v7

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v8, Lbib;->a:J

    sget v6, Ldib;->g:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    move-object v14, v12

    new-instance v12, Lyye;

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v6

    invoke-virtual {v6}, Ljah;->p()Z

    move-result v6

    if-eqz v6, :cond_19

    sget v6, Ldib;->j:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v6}, Lbhg;-><init>(I)V

    goto :goto_12

    :cond_19
    sget v6, Ldib;->h:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v6}, Lbhg;-><init>(I)V

    :goto_12
    invoke-direct {v12, v10, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    move-object/from16 v19, v4

    new-instance v4, Ljie;

    const/4 v15, 0x0

    const/16 v17, 0x3a0

    move-object v6, v7

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v37, v33

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v17}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Liie;

    sget v6, Ldib;->n:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x4

    sget-wide v8, Lbib;->c:J

    invoke-direct {v4, v6, v8, v9, v7}, Liie;-><init>(IJLbhg;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lbib;->k:J

    sget v4, Ldib;->L:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    new-instance v4, Lyye;

    invoke-virtual {v2}, Ld2f;->w()Ljah;

    move-result-object v7

    const-string v8, "app.privacy.online.show"

    iget-object v7, v7, Lz3;->g:Lg68;

    invoke-virtual {v7, v8, v0}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Ll5e;->O:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v0}, Lbhg;-><init>(I)V

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    sget v0, Ll5e;->L0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v0}, Lbhg;-><init>(I)V

    goto :goto_13

    :goto_14
    invoke-direct {v4, v7, v0}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v19, Ljie;

    const/16 v31, 0x0

    const/16 v32, 0x7b0

    move/from16 v11, v22

    const/16 v22, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    move-object/from16 v21, v6

    move/from16 v20, v11

    invoke-direct/range {v19 .. v32}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v14, Lbib;->e:J

    sget v0, Ldib;->p:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v0}, Lbhg;-><init>(I)V

    sget v0, Ldib;->q:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    new-instance v10, Ljie;

    const/16 v22, 0x0

    const/16 v23, 0x790

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v34

    invoke-direct/range {v10 .. v23}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ld2f;->d:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v4, Ly1f;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Ly1f;-><init>(Ld2f;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p0

    iput-object v2, v6, Lz1f;->o:Ld2f;

    iput-object v3, v6, Lz1f;->X:Ljava/util/List;

    iput-object v1, v6, Lz1f;->Y:Ljava/util/List;

    const/4 v7, 0x2

    iput v7, v6, Lz1f;->Z:I

    invoke-static {v0, v4, v6}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v35

    if-ne v0, v8, :cond_1b

    :goto_15
    return-object v8

    :cond_1b
    move-object v8, v2

    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ld2f;->P0:[Lp38;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lbib;->o:J

    sget v0, Ldib;->R:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v0}, Lbhg;-><init>(I)V

    new-instance v0, Ll68;

    sget v2, Lx4e;->T1:I

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v4}, Ll68;-><init>(III)V

    new-instance v10, Ljie;

    const/16 v22, 0x0

    const/16 v23, 0x730

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v23}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v0, Ld2f;->P0:[Lp38;

    invoke-virtual {v8}, Ld2f;->y()Lux5;

    move-result-object v0

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->B()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, Ld2f;->c:Lase;

    iget-object v2, v8, Ld2f;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v7, v8, Ld2f;->I0:Lcse;

    const-string v8, "\n"

    if-eqz v7, :cond_1e

    new-instance v9, Liie;

    sget v10, Ldib;->F:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v10}, Lbhg;-><init>(I)V

    sget-wide v13, Lbib;->h:J

    const/4 v10, 0x6

    invoke-direct {v9, v10, v13, v14, v12}, Liie;-><init>(IJLbhg;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v7, Lcse;->a:J

    sget v12, Ldib;->t:I

    iget-object v13, v7, Lcse;->b:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ldhg;

    invoke-static {v13}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Ldhg;-><init>(ILjava/util/List;)V

    iget-object v12, v7, Lcse;->c:Ljava/lang/String;

    iget-object v7, v7, Lcse;->d:Ljava/lang/String;

    invoke-static {v12, v8, v7}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lfhg;

    invoke-direct {v12, v7}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_1d

    move/from16 v16, v36

    goto :goto_17

    :cond_1d
    move/from16 v16, v11

    :goto_17
    new-instance v7, Lbze;

    invoke-virtual {v0}, Lase;->f()Landroid/text/SpannableString;

    move-result-object v11

    new-instance v13, Lfhg;

    invoke-direct {v13, v11}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v13}, Lbze;-><init>(Lghg;)V

    new-instance v15, Ljie;

    const/16 v27, 0x0

    const/16 v28, 0x790

    const/16 v18, 0x6

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v7

    move-wide/from16 v19, v9

    move-object/from16 v22, v12

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v28}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcse;

    iget-wide v10, v7, Lcse;->a:J

    iget-object v9, v7, Lcse;->b:Ljava/lang/String;

    new-instance v12, Lfhg;

    invoke-direct {v12, v9}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lcse;->c:Ljava/lang/String;

    iget-object v13, v7, Lcse;->d:Ljava/lang/String;

    invoke-static {v9, v8, v13}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lfhg;

    invoke-direct {v13, v9}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lbze;

    iget-wide v5, v7, Lcse;->a:J

    invoke-virtual {v0, v5, v6}, Lase;->g(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfhg;

    invoke-direct {v6, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v14, v6}, Lbze;-><init>(Lghg;)V

    new-instance v6, Ljie;

    const/16 v18, 0x0

    const/16 v19, 0x790

    const/4 v9, 0x6

    move-object v5, v8

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v19}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object v8, v5

    const/4 v5, 0x3

    goto :goto_18

    :cond_1f
    if-nez v4, :cond_20

    sget-wide v8, Lbib;->g:J

    sget v0, Ldib;->E:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    new-instance v4, Ljie;

    const/16 v16, 0x0

    const/16 v17, 0x7e0

    const/4 v7, 0x6

    sget-object v10, Leze;->d:Leze;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v17}, Ljie;-><init>(ILghg;IJLeze;Lghg;Lcze;Ll68;Lsye;Latd;ZI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    move-object/from16 v1, v37

    iget-object v1, v1, Ld2f;->y0:Lhof;

    :cond_21
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
