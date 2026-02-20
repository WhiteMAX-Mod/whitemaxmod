.class public final Lpaf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Ltaf;

.field public s0:I

.field public final synthetic t0:Ltaf;


# direct methods
.method public constructor <init>(Ltaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpaf;->t0:Ltaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpaf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpaf;

    iget-object v0, p0, Lpaf;->t0:Ltaf;

    invoke-direct {p1, v0, p2}, Lpaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lpaf;->s0:I

    const/4 v3, 0x0

    iget-object v5, v0, Lpaf;->t0:Ltaf;

    sget-object v17, Lm7f;->a:Lm7f;

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lpaf;->Y:Ljava/util/List;

    iget-object v7, v0, Lpaf;->X:Ljava/util/List;

    iget-object v9, v0, Lpaf;->o:Ltaf;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v39, v5

    move-object v5, v9

    const/4 v4, 0x3

    const/4 v10, 0x4

    const/16 v38, 0x1

    const/16 v40, 0x2

    :goto_0
    move-object v2, v7

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lpaf;->Z:I

    iget-object v12, v0, Lpaf;->Y:Ljava/util/List;

    iget-object v13, v0, Lpaf;->X:Ljava/util/List;

    iget-object v14, v0, Lpaf;->o:Ltaf;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v42, v12

    move v12, v1

    move-object/from16 v1, v42

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iput-object v5, v0, Lpaf;->o:Ltaf;

    iput-object v1, v0, Lpaf;->X:Ljava/util/List;

    iput-object v1, v0, Lpaf;->Y:Ljava/util/List;

    iput v3, v0, Lpaf;->Z:I

    iput v9, v0, Lpaf;->s0:I

    invoke-static {v5, v1, v0}, Ltaf;->p(Ltaf;Lig8;Lda4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_3

    move-object v5, v11

    goto/16 :goto_16

    :cond_3
    move-object v13, v1

    move v12, v3

    move-object v14, v5

    :goto_1
    sget-object v15, Ltaf;->P0:[Lv58;

    invoke-virtual {v14}, Ltaf;->y()Z

    move-result v15

    const-string v4, "ADMIN"

    const-string v6, "MANAGEABLE"

    sget-object v25, Ljih;->c:Ljih;

    sget-object v26, Ljih;->b:Ljih;

    const-string v8, "OFF"

    const-string v10, "app.family.protection.status"

    move/from16 p1, v12

    sget-object v12, Ljih;->d:Ljih;

    sget-object v28, Lv7f;->b:Lv7f;

    sget-object v29, Lv7f;->o:Lv7f;

    if-nez v15, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v15, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v36, p1

    move-object/from16 v31, v5

    move/from16 v35, v9

    move-object v2, v10

    move-object/from16 v37, v11

    move-object v3, v12

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v34, v17

    const/16 v21, 0x4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v14}, Ltaf;->u()Lnih;

    move-result-object v2

    iget-object v2, v2, Lx3;->g:Lm88;

    invoke-virtual {v2, v10, v8}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    move-object/from16 v2, v26

    goto :goto_3

    :cond_6
    move-object/from16 v2, v25

    goto :goto_3

    :cond_7
    move-object v2, v12

    :goto_3
    sget-object v15, Ldaf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v9, :cond_a

    if-eq v15, v7, :cond_9

    const/4 v7, 0x3

    if-ne v15, v7, :cond_8

    sget v7, Lblb;->p:I

    :goto_4
    move-object/from16 v16, v13

    move-object v15, v14

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v7, Lblb;->q:I

    goto :goto_4

    :cond_a
    sget v7, Lblb;->r:I

    goto :goto_4

    :goto_5
    sget-wide v13, Lzkb;->b:J

    move/from16 v18, v9

    sget v9, Lblb;->I:I

    move-object/from16 v20, v11

    new-instance v11, Lcpg;

    invoke-direct {v11, v9}, Lcpg;-><init>(I)V

    new-instance v9, Lr88;

    move-object/from16 v31, v5

    sget v5, Lice;->O:I

    move-object/from16 v21, v10

    const/4 v10, 0x6

    invoke-direct {v9, v5, v3, v10}, Lr88;-><init>(III)V

    new-instance v5, Lcpg;

    invoke-direct {v5, v7}, Lcpg;-><init>(I)V

    if-ne v2, v12, :cond_b

    move/from16 v7, v18

    goto :goto_6

    :cond_b
    move v7, v3

    :goto_6
    xor-int/lit8 v7, v7, 0x1

    if-ne v2, v12, :cond_c

    move/from16 v2, v18

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    if-eqz v2, :cond_d

    move-object v2, v15

    move-object/from16 v15, v29

    :goto_8
    move/from16 v10, v18

    move-object/from16 v18, v9

    goto :goto_9

    :cond_d
    move-object v2, v15

    move-object/from16 v15, v28

    goto :goto_8

    :goto_9
    new-instance v9, Leqe;

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x300

    move-object/from16 v34, v12

    const/4 v12, 0x1

    move/from16 v35, v10

    const/4 v10, 0x4

    const/16 v19, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v21

    move/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move/from16 v36, p1

    move-object/from16 v37, v33

    move-object/from16 v3, v34

    invoke-direct/range {v9 .. v22}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    move/from16 v21, v10

    move-object/from16 v34, v17

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v5}, Ltaf;->u()Lnih;

    move-result-object v9

    iget-object v9, v9, Lx3;->g:Lm88;

    invoke-virtual {v9, v2, v8}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move/from16 v9, v35

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v5}, Ltaf;->y()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v35

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_14

    invoke-virtual {v5}, Ltaf;->u()Lnih;

    move-result-object v3

    invoke-virtual {v3}, Lnih;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v9, v35

    :goto_10
    if-nez v2, :cond_16

    invoke-virtual {v5}, Ltaf;->u()Lnih;

    move-result-object v3

    invoke-virtual {v3}, Lnih;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Ltaf;->v()Lug3;

    move-result-object v3

    invoke-interface {v3}, Lug3;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5}, Ltaf;->u()Lnih;

    move-result-object v3

    const-string v4, "app.privacy.safe_mode_no_pin"

    iget-object v3, v3, Lx3;->g:Lm88;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move/from16 v3, v35

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
    sget-wide v12, Lzkb;->i:J

    new-instance v4, Lr88;

    sget v6, Lsce;->G0:I

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-direct {v4, v6, v8, v10}, Lr88;-><init>(III)V

    sget v6, Lblb;->L:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v6}, Lcpg;-><init>(I)V

    new-instance v15, Lr7f;

    invoke-direct {v15, v9, v3}, Lr7f;-><init>(ZZ)V

    move-object/from16 v16, v7

    new-instance v7, Leqe;

    const/16 v19, 0x0

    const/16 v20, 0x320

    move-object v9, v10

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v42, v12

    move-object v13, v11

    move-wide/from16 v11, v42

    move/from16 v33, v8

    move-object/from16 v3, v16

    const/4 v8, 0x1

    const/16 v30, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    move/from16 v38, v8

    move-object v11, v13

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ltaf;->u()Lnih;

    move-result-object v4

    invoke-virtual {v4}, Lnih;->p()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    sget v4, Lsce;->H0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_18
    move-object v4, v6

    :goto_13
    sget-wide v9, Lzkb;->j:J

    sget v7, Lblb;->P:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    new-instance v13, Lp7f;

    invoke-virtual {v5}, Ltaf;->u()Lnih;

    move-result-object v7

    const-string v12, "app.privacy.search_by_phone"

    iget-object v7, v7, Lx3;->g:Lm88;

    const-string v14, "ALL"

    invoke-virtual {v7, v12, v14}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltaf;->x(Ljava/lang/String;)Lcpg;

    move-result-object v7

    invoke-direct {v13, v7, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    xor-int/lit8 v17, v2, 0x1

    move-object v15, v5

    new-instance v5, Leqe;

    const/16 v16, 0x0

    const/16 v18, 0x3a0

    move-object v7, v8

    const/4 v8, 0x2

    const/4 v12, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 p1, v3

    move-object v0, v6

    move-object/from16 v39, v31

    const/4 v6, 0x2

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v5 .. v18}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lzkb;->f:J

    sget v5, Lblb;->w:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    new-instance v13, Lp7f;

    invoke-virtual {v2}, Ltaf;->u()Lnih;

    move-result-object v5

    const-string v8, "app.privacy.incoming.call"

    iget-object v5, v5, Lx3;->g:Lm88;

    invoke-virtual {v5, v8, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltaf;->x(Ljava/lang/String;)Lcpg;

    move-result-object v5

    invoke-direct {v13, v5, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v5, Leqe;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v18}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lzkb;->d:J

    sget v5, Lblb;->t:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    new-instance v13, Lp7f;

    invoke-virtual {v2}, Ltaf;->u()Lnih;

    move-result-object v5

    const-string v8, "app.privacy.chats.invite"

    iget-object v5, v5, Lx3;->g:Lm88;

    invoke-virtual {v5, v8, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltaf;->x(Ljava/lang/String;)Lcpg;

    move-result-object v3

    invoke-direct {v13, v3, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v5, Leqe;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v18}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    move/from16 v40, v6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lzkb;->a:J

    sget v3, Lblb;->l:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    move-object v9, v11

    new-instance v11, Lp7f;

    invoke-virtual {v2}, Ltaf;->u()Lnih;

    move-result-object v3

    invoke-virtual {v3}, Lnih;->o()Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Lblb;->e:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v3, Lblb;->d:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    :goto_14
    invoke-direct {v11, v6, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v3, Leqe;

    const/4 v14, 0x0

    const/16 v16, 0x3a0

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v41, p1

    move/from16 v15, v17

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v16}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldqe;

    sget v5, Lblb;->s:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x4

    sget-wide v7, Lzkb;->c:J

    invoke-direct {v3, v5, v7, v8, v6}, Ldqe;-><init>(IJLcpg;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v22, Lzkb;->k:J

    sget v3, Lblb;->Q:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    new-instance v3, Lp7f;

    invoke-virtual {v2}, Ltaf;->u()Lnih;

    move-result-object v6

    const-string v7, "app.privacy.online.show"

    iget-object v6, v6, Lx3;->g:Lm88;

    move/from16 v10, v35

    invoke-virtual {v6, v7, v10}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget v6, Lblb;->c:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    goto :goto_15

    :cond_1a
    sget v6, Lblb;->f:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    :goto_15
    invoke-direct {v3, v7, v0}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v18, Leqe;

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

    invoke-direct/range {v18 .. v31}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lzkb;->e:J

    sget v3, Lblb;->u:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v3}, Lcpg;-><init>(I)V

    sget v3, Lblb;->v:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    new-instance v9, Leqe;

    const/16 v21, 0x0

    const/16 v22, 0x790

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v34

    invoke-direct/range {v9 .. v22}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltaf;->d:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v5, Loaf;

    invoke-direct {v5, v2, v0}, Loaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpaf;->o:Ltaf;

    move-object/from16 v7, v41

    iput-object v7, v0, Lpaf;->X:Ljava/util/List;

    iput-object v1, v0, Lpaf;->Y:Ljava/util/List;

    move/from16 v6, v36

    iput v6, v0, Lpaf;->Z:I

    const/4 v6, 0x2

    iput v6, v0, Lpaf;->s0:I

    invoke-static {v3, v5, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v3, Ltaf;->P0:[Lv58;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lzkb;->o:J

    sget v3, Lblb;->V:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v3}, Lcpg;-><init>(I)V

    new-instance v3, Lr88;

    sget v6, Lice;->b2:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v7}, Lr88;-><init>(III)V

    new-instance v9, Leqe;

    const/16 v21, 0x0

    const/16 v22, 0x730

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v22}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v3, Ltaf;->P0:[Lv58;

    invoke-virtual {v5}, Ltaf;->w()Liz5;

    move-result-object v3

    check-cast v3, Lk06;

    invoke-virtual {v3}, Lk06;->A()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v5, Ltaf;->c:Lkde;

    iget-object v6, v5, Ltaf;->J0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    iget-object v5, v5, Ltaf;->I0:Lp0f;

    const-string v7, "\n"

    if-eqz v5, :cond_1e

    new-instance v8, Ldqe;

    sget v9, Lblb;->K:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v9}, Lcpg;-><init>(I)V

    sget-wide v12, Lzkb;->h:J

    const/4 v9, 0x6

    invoke-direct {v8, v9, v12, v13, v11}, Ldqe;-><init>(IJLcpg;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v5, Lp0f;->a:J

    sget v11, Lblb;->y:I

    iget-object v12, v5, Lp0f;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lepg;

    invoke-static {v12}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Lepg;-><init>(ILjava/util/List;)V

    iget-object v11, v5, Lp0f;->c:Ljava/lang/String;

    iget-object v5, v5, Lp0f;->d:Ljava/lang/String;

    invoke-static {v11, v7, v5}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lgpg;

    invoke-direct {v11, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v19, :cond_1d

    move/from16 v21, v38

    goto :goto_18

    :cond_1d
    move/from16 v21, v10

    :goto_18
    new-instance v5, Ls7f;

    invoke-virtual {v3}, Lkde;->f()Landroid/text/SpannableString;

    move-result-object v10

    new-instance v12, Lgpg;

    invoke-direct {v12, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v12}, Ls7f;-><init>(Lhpg;)V

    new-instance v20, Leqe;

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

    invoke-direct/range {v20 .. v33}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

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

    check-cast v5, Lp0f;

    iget-wide v9, v5, Lp0f;->a:J

    iget-object v6, v5, Lp0f;->b:Ljava/lang/String;

    new-instance v8, Lgpg;

    invoke-direct {v8, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lp0f;->c:Ljava/lang/String;

    iget-object v11, v5, Lp0f;->d:Ljava/lang/String;

    invoke-static {v6, v7, v11}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lgpg;

    invoke-direct {v12, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Ls7f;

    iget-wide v5, v5, Lp0f;->a:J

    invoke-virtual {v3, v5, v6}, Lkde;->g(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgpg;

    invoke-direct {v6, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v6}, Ls7f;-><init>(Lhpg;)V

    new-instance v5, Leqe;

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

    move/from16 v6, v40

    invoke-direct/range {v5 .. v18}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    goto :goto_19

    :cond_1f
    if-nez v19, :cond_20

    sget-wide v7, Lzkb;->g:J

    sget v3, Lblb;->J:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    new-instance v3, Leqe;

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    const/4 v6, 0x6

    sget-object v9, Lv7f;->d:Lv7f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    move-object/from16 v2, v39

    iget-object v2, v2, Ltaf;->y0:Lhxf;

    :cond_21
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
