.class public final Lb3f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lf3f;

.field public t0:I

.field public final synthetic u0:Lf3f;


# direct methods
.method public constructor <init>(Lf3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3f;->u0:Lf3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb3f;

    iget-object v0, p0, Lb3f;->u0:Lf3f;

    invoke-direct {p1, v0, p2}, Lb3f;-><init>(Lf3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lb3f;->t0:I

    const/4 v3, 0x0

    iget-object v5, v0, Lb3f;->u0:Lf3f;

    sget-object v17, Lzze;->a:Lzze;

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lb3f;->Y:Ljava/util/List;

    iget-object v7, v0, Lb3f;->X:Ljava/util/List;

    iget-object v9, v0, Lb3f;->o:Lf3f;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v38, v5

    move-object v5, v9

    const/4 v4, 0x3

    const/4 v10, 0x4

    const/16 v35, 0x1

    const/16 v39, 0x2

    :goto_0
    move-object v2, v7

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lb3f;->Z:I

    iget-object v12, v0, Lb3f;->Y:Ljava/util/List;

    iget-object v13, v0, Lb3f;->X:Ljava/util/List;

    iget-object v14, v0, Lb3f;->o:Lf3f;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v41, v12

    move v12, v1

    move-object/from16 v1, v41

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    iput-object v5, v0, Lb3f;->o:Lf3f;

    iput-object v1, v0, Lb3f;->X:Ljava/util/List;

    iput-object v1, v0, Lb3f;->Y:Ljava/util/List;

    iput v3, v0, Lb3f;->Z:I

    iput v9, v0, Lb3f;->t0:I

    invoke-static {v5, v1, v0}, Lf3f;->s(Lf3f;Lqd8;Lo84;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_3

    move-object v5, v11

    goto/16 :goto_16

    :cond_3
    move-object v13, v1

    move v12, v3

    move-object v14, v5

    :goto_1
    sget-object v15, Lf3f;->Q0:[Lz28;

    invoke-virtual {v14}, Lf3f;->A()Z

    move-result v15

    const-string v4, "ADMIN"

    const-string v6, "MANAGEABLE"

    sget-object v25, Labh;->c:Labh;

    sget-object v26, Labh;->b:Labh;

    const-string v8, "OFF"

    const-string v10, "app.family.protection.status"

    move/from16 p1, v12

    sget-object v12, Labh;->d:Labh;

    sget-object v28, Li0f;->b:Li0f;

    sget-object v29, Li0f;->o:Li0f;

    if-nez v15, :cond_4

    move/from16 v36, p1

    move-object/from16 v31, v5

    move/from16 p1, v9

    move-object v2, v10

    move-object/from16 v37, v11

    move-object v3, v12

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v34, v17

    const/16 v21, 0x4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v14}, Lf3f;->w()Lfbh;

    move-result-object v15

    iget-object v15, v15, Lx3;->g:Lr58;

    invoke-virtual {v15, v10, v8}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    :goto_2
    move-object/from16 v15, v26

    goto :goto_3

    :cond_6
    move-object/from16 v15, v25

    goto :goto_3

    :cond_7
    move-object v15, v12

    :goto_3
    sget-object v16, Lp2f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v2, v16, v18

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_9

    const/4 v7, 0x3

    if-ne v2, v7, :cond_8

    sget v2, Lnib;->k:I

    :goto_4
    move-object/from16 v16, v13

    move-object v7, v14

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v2, Lnib;->l:I

    goto :goto_4

    :cond_a
    sget v2, Lnib;->m:I

    goto :goto_4

    :goto_5
    sget-wide v13, Llib;->b:J

    move/from16 v18, v9

    sget v9, Lnib;->D:I

    move-object/from16 v20, v11

    new-instance v11, Llhg;

    invoke-direct {v11, v9}, Llhg;-><init>(I)V

    new-instance v9, Lw58;

    move-object/from16 v31, v5

    sget v5, Lv5e;->N:I

    move-object/from16 v21, v7

    const/4 v7, 0x6

    invoke-direct {v9, v5, v3, v7}, Lw58;-><init>(III)V

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    if-ne v15, v12, :cond_b

    move/from16 v2, v18

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    xor-int/lit8 v2, v2, 0x1

    if-ne v15, v12, :cond_c

    move/from16 v7, v18

    goto :goto_7

    :cond_c
    move v7, v3

    :goto_7
    if-eqz v7, :cond_d

    move-object/from16 v15, v29

    :goto_8
    move/from16 v7, v18

    move-object/from16 v18, v9

    goto :goto_9

    :cond_d
    move-object/from16 v15, v28

    goto :goto_8

    :goto_9
    new-instance v9, Leje;

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x300

    move-object/from16 v34, v12

    const/4 v12, 0x1

    move-object/from16 v35, v10

    const/4 v10, 0x4

    const/16 v19, 0x0

    move/from16 v36, p1

    move/from16 p1, v7

    move-object/from16 v7, v16

    move-object/from16 v37, v33

    move-object/from16 v3, v34

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move/from16 v21, v2

    move-object/from16 v2, v35

    invoke-direct/range {v9 .. v22}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    move/from16 v21, v10

    move-object/from16 v34, v17

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v5}, Lf3f;->w()Lfbh;

    move-result-object v9

    iget-object v9, v9, Lx3;->g:Lr58;

    invoke-virtual {v9, v2, v8}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_b
    move-object/from16 v2, v26

    goto :goto_c

    :cond_f
    move-object/from16 v2, v25

    goto :goto_c

    :cond_10
    move-object v2, v3

    :goto_c
    if-ne v2, v3, :cond_11

    move/from16 v9, p1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lf3f;->A()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, p1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_14

    invoke-virtual {v5}, Lf3f;->w()Lfbh;

    move-result-object v3

    invoke-virtual {v3}, Lfbh;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v9, p1

    :goto_10
    if-nez v2, :cond_16

    invoke-virtual {v5}, Lf3f;->w()Lfbh;

    move-result-object v3

    invoke-virtual {v3}, Lfbh;->q()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lf3f;->x()Lef3;

    move-result-object v3

    invoke-interface {v3}, Lef3;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5}, Lf3f;->w()Lfbh;

    move-result-object v3

    const-string v4, "app.privacy.safe_mode_no_pin"

    iget-object v3, v3, Lx3;->g:Lr58;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move/from16 v3, p1

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    if-eqz v2, :cond_17

    move-object/from16 v11, v29

    goto :goto_12

    :cond_17
    move-object/from16 v11, v28

    :goto_12
    sget-wide v12, Llib;->i:J

    new-instance v4, Lw58;

    sget v6, Lf6e;->A0:I

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-direct {v4, v6, v10, v8}, Lw58;-><init>(III)V

    sget v6, Lnib;->G:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    new-instance v15, Le0f;

    invoke-direct {v15, v9, v3}, Le0f;-><init>(ZZ)V

    move-object/from16 v16, v7

    new-instance v7, Leje;

    const/16 v19, 0x0

    const/16 v20, 0x320

    move/from16 v33, v10

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v41, v12

    move-object v13, v11

    move-wide/from16 v11, v41

    move-object v9, v8

    move-object/from16 v3, v16

    const/4 v8, 0x1

    const/16 v30, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    move/from16 v35, v8

    move-object v11, v13

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf3f;->w()Lfbh;

    move-result-object v4

    invoke-virtual {v4}, Lfbh;->q()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    sget v4, Lf6e;->B0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_18
    move-object v4, v6

    :goto_13
    sget-wide v9, Llib;->j:J

    sget v7, Lnib;->K:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    new-instance v13, Lc0f;

    invoke-virtual {v5}, Lf3f;->w()Lfbh;

    move-result-object v7

    const-string v12, "app.privacy.search_by_phone"

    iget-object v7, v7, Lx3;->g:Lr58;

    const-string v14, "ALL"

    invoke-virtual {v7, v12, v14}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf3f;->z(Ljava/lang/String;)Llhg;

    move-result-object v7

    invoke-direct {v13, v7, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    xor-int/lit8 v17, v2, 0x1

    move-object v7, v5

    new-instance v5, Leje;

    const/16 v16, 0x0

    const/16 v18, 0x3a0

    move-object v2, v7

    move-object v7, v8

    const/4 v8, 0x2

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v38, v31

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v18}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Llib;->f:J

    sget v5, Lnib;->r:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    new-instance v13, Lc0f;

    invoke-virtual {v2}, Lf3f;->w()Lfbh;

    move-result-object v5

    const-string v8, "app.privacy.incoming.call"

    iget-object v5, v5, Lx3;->g:Lr58;

    invoke-virtual {v5, v8, v3}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf3f;->z(Ljava/lang/String;)Llhg;

    move-result-object v5

    invoke-direct {v13, v5, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v5, Leje;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v18}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Llib;->d:J

    sget v5, Lnib;->o:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    new-instance v13, Lc0f;

    invoke-virtual {v2}, Lf3f;->w()Lfbh;

    move-result-object v5

    const-string v8, "app.privacy.chats.invite"

    iget-object v5, v5, Lx3;->g:Lr58;

    invoke-virtual {v5, v8, v3}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf3f;->z(Ljava/lang/String;)Llhg;

    move-result-object v3

    invoke-direct {v13, v3, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v5, Leje;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v18}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    move/from16 v39, v6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v7, Llib;->a:J

    sget v3, Lnib;->g:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    move-object v9, v11

    new-instance v11, Lc0f;

    invoke-virtual {v2}, Lf3f;->w()Lfbh;

    move-result-object v3

    invoke-virtual {v3}, Lfbh;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Lnib;->j:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v3, Lnib;->h:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    :goto_14
    invoke-direct {v11, v6, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v3, Leje;

    const/4 v14, 0x0

    const/16 v16, 0x3a0

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v15, v17

    move-object/from16 v40, v19

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v16}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldje;

    sget v5, Lnib;->n:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x4

    sget-wide v7, Llib;->c:J

    invoke-direct {v3, v5, v7, v8, v6}, Ldje;-><init>(IJLlhg;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v22, Llib;->k:J

    sget v3, Lnib;->L:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    new-instance v3, Lc0f;

    invoke-virtual {v2}, Lf3f;->w()Lfbh;

    move-result-object v6

    const-string v7, "app.privacy.online.show"

    iget-object v6, v6, Lx3;->g:Lr58;

    move/from16 v8, p1

    invoke-virtual {v6, v7, v8}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget v6, Lj6e;->O:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    goto :goto_15

    :cond_1a
    sget v6, Lj6e;->P0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    :goto_15
    invoke-direct {v3, v7, v0}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v18, Leje;

    const/16 v30, 0x0

    const/16 v31, 0x7b0

    move/from16 v10, v21

    const/16 v21, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move/from16 v19, v10

    invoke-direct/range {v18 .. v31}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v13, Llib;->e:J

    sget v3, Lnib;->p:I

    new-instance v11, Llhg;

    invoke-direct {v11, v3}, Llhg;-><init>(I)V

    sget v3, Lnib;->q:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    new-instance v9, Leje;

    const/16 v21, 0x0

    const/16 v22, 0x790

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v34

    invoke-direct/range {v9 .. v22}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf3f;->d:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v5, La3f;

    invoke-direct {v5, v2, v0}, La3f;-><init>(Lf3f;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lb3f;->o:Lf3f;

    move-object/from16 v7, v40

    iput-object v7, v0, Lb3f;->X:Ljava/util/List;

    iput-object v1, v0, Lb3f;->Y:Ljava/util/List;

    move/from16 v6, v36

    iput v6, v0, Lb3f;->Z:I

    const/4 v6, 0x2

    iput v6, v0, Lb3f;->t0:I

    invoke-static {v3, v5, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v37

    if-ne v3, v5, :cond_1b

    :goto_16
    return-object v5

    :cond_1b
    move-object v5, v2

    goto/16 :goto_0

    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lf3f;->Q0:[Lz28;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Llib;->o:J

    sget v3, Lnib;->Q:I

    new-instance v11, Llhg;

    invoke-direct {v11, v3}, Llhg;-><init>(I)V

    new-instance v3, Lw58;

    sget v6, Lv5e;->Z1:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v7}, Lw58;-><init>(III)V

    new-instance v9, Leje;

    const/16 v21, 0x0

    const/16 v22, 0x730

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v22}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v3, Lf3f;->Q0:[Lz28;

    invoke-virtual {v5}, Lf3f;->y()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    invoke-virtual {v3}, Lpy5;->B()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v5, Lf3f;->c:Lo2b;

    iget-object v6, v5, Lf3f;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    iget-object v5, v5, Lf3f;->J0:Lfte;

    const-string v7, "\n"

    if-eqz v5, :cond_1e

    new-instance v8, Ldje;

    sget v9, Lnib;->F:I

    new-instance v11, Llhg;

    invoke-direct {v11, v9}, Llhg;-><init>(I)V

    sget-wide v12, Llib;->h:J

    const/4 v9, 0x6

    invoke-direct {v8, v9, v12, v13, v11}, Ldje;-><init>(IJLlhg;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v5, Lfte;->a:J

    sget v11, Lnib;->t:I

    iget-object v12, v5, Lfte;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lnhg;

    invoke-static {v12}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Lnhg;-><init>(ILjava/util/List;)V

    iget-object v11, v5, Lfte;->c:Ljava/lang/String;

    iget-object v5, v5, Lfte;->d:Ljava/lang/String;

    invoke-static {v11, v7, v5}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lphg;

    invoke-direct {v11, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v19, :cond_1d

    move/from16 v21, v35

    goto :goto_18

    :cond_1d
    move/from16 v21, v10

    :goto_18
    new-instance v5, Lf0f;

    invoke-virtual {v3}, Lo2b;->p()Landroid/text/SpannableString;

    move-result-object v10

    new-instance v12, Lphg;

    invoke-direct {v12, v10}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v12}, Lf0f;-><init>(Lqhg;)V

    new-instance v20, Leje;

    const/16 v32, 0x0

    const/16 v33, 0x790

    const/16 v23, 0x6

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v24, v8

    move-object/from16 v27, v11

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v33}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    move-object/from16 v5, v20

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfte;

    iget-wide v9, v5, Lfte;->a:J

    iget-object v6, v5, Lfte;->b:Ljava/lang/String;

    new-instance v8, Lphg;

    invoke-direct {v8, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lfte;->c:Ljava/lang/String;

    iget-object v11, v5, Lfte;->d:Ljava/lang/String;

    invoke-static {v6, v7, v11}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lphg;

    invoke-direct {v12, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lf0f;

    iget-wide v5, v5, Lfte;->a:J

    invoke-virtual {v3, v5, v6}, Lo2b;->q(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lphg;

    invoke-direct {v6, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v6}, Lf0f;-><init>(Lqhg;)V

    new-instance v5, Leje;

    const/16 v17, 0x0

    const/16 v18, 0x790

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move/from16 v6, v39

    invoke-direct/range {v5 .. v18}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    goto :goto_19

    :cond_1f
    if-nez v19, :cond_20

    sget-wide v7, Llib;->g:J

    sget v3, Lnib;->E:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    new-instance v3, Leje;

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    const/4 v6, 0x6

    sget-object v9, Li0f;->d:Li0f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leje;-><init>(ILqhg;IJLi0f;Lqhg;Lg0f;Lw58;Lwze;Ldud;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    move-object/from16 v2, v38

    iget-object v2, v2, Lf3f;->z0:Lspf;

    :cond_21
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
