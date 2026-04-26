.class public final Lgxg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Llxg;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public final synthetic j:Llxg;


# direct methods
.method public constructor <init>(Llxg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgxg;->j:Llxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgxg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgxg;

    iget-object v0, p0, Lgxg;->j:Llxg;

    invoke-direct {p1, v0, p2}, Lgxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget v1, v0, Lgxg;->i:I

    const/4 v3, 0x0

    iget-object v4, v0, Lgxg;->j:Llxg;

    sget-object v13, Ljug;->a:Ljug;

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lgxg;->g:Ljava/util/List;

    iget-object v5, v0, Lgxg;->f:Ljava/util/List;

    iget-object v7, v0, Lgxg;->e:Llxg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v32, v4

    move-object v2, v5

    const/4 v6, 0x4

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lgxg;->h:I

    iget-object v9, v0, Lgxg;->g:Ljava/util/List;

    iget-object v10, v0, Lgxg;->f:Ljava/util/List;

    iget-object v11, v0, Lgxg;->e:Llxg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v64, v9

    move v9, v1

    move-object/from16 v1, v64

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iput-object v4, v0, Lgxg;->e:Llxg;

    iput-object v1, v0, Lgxg;->f:Ljava/util/List;

    iput-object v1, v0, Lgxg;->g:Ljava/util/List;

    iput v3, v0, Lgxg;->h:I

    iput v7, v0, Lgxg;->i:I

    invoke-static {v4, v1, v0}, Llxg;->u(Llxg;Ldb9;Lyr4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    move-object v3, v0

    goto/16 :goto_16

    :cond_3
    move-object v10, v1

    move v9, v3

    move-object v11, v4

    :goto_0
    sget-object v12, Llxg;->R0:[Lf09;

    invoke-virtual {v11}, Llxg;->A()Z

    move-result v12

    iget-object v14, v11, Llxg;->f:Lt29;

    const-string v15, "ADMIN"

    const-string v6, "MANAGEABLE"

    sget-object v19, Lebj;->c:Lebj;

    sget-object v20, Lebj;->b:Lebj;

    move-object/from16 v17, v8

    const-string v8, "OFF"

    const-string v2, "app.family.protection.status"

    sget-object v3, Lebj;->d:Lebj;

    sget-object v21, Lsug;->b:Lsug;

    sget-object v22, Lsug;->e:Lsug;

    if-nez v12, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v5, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v12, v5}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object v0, v6

    move/from16 v23, v7

    move-object v3, v8

    move/from16 v34, v9

    move-object/from16 v33, v10

    move-object/from16 p1, v11

    move-object/from16 v26, v14

    move-object v4, v15

    move-object/from16 v35, v17

    const/4 v6, 0x4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v11}, Llxg;->x()Libj;

    move-result-object v5

    iget-object v5, v5, Lf4;->e:Lx29;

    invoke-virtual {v5, v2, v8}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    move-object/from16 v5, v20

    goto :goto_2

    :cond_6
    move-object/from16 v5, v19

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    sget-object v12, Lvwg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v12, v12, v23

    if-eq v12, v7, :cond_a

    move/from16 v23, v7

    const/4 v7, 0x2

    if-eq v12, v7, :cond_9

    const/4 v7, 0x3

    if-ne v12, v7, :cond_8

    sget v7, Lopc;->q:I

    :goto_3
    move/from16 v24, v9

    move-object v12, v10

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v7, Lopc;->r:I

    goto :goto_3

    :cond_a
    move/from16 v23, v7

    sget v7, Lopc;->s:I

    goto :goto_3

    :goto_4
    sget-wide v9, Lmpc;->b:J

    move-object/from16 p1, v6

    sget v6, Lopc;->G:I

    move-object/from16 v25, v8

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    move-object v6, v14

    new-instance v14, Lf39;

    move-object/from16 v26, v6

    sget v6, Lbvf;->S:I

    move-object/from16 v27, v8

    move-wide/from16 v28, v9

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v14, v6, v9, v8}, Lf39;-><init>(III)V

    move-object v10, v12

    new-instance v12, Lbfi;

    invoke-direct {v12, v7}, Lbfi;-><init>(I)V

    if-ne v5, v3, :cond_b

    move/from16 v6, v23

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    xor-int/lit8 v6, v6, 0x1

    if-ne v5, v3, :cond_c

    move/from16 v5, v23

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    move-object v5, v11

    move-object/from16 v11, v22

    goto :goto_7

    :cond_d
    move-object v5, v11

    move-object/from16 v11, v21

    :goto_7
    new-instance v7, Luag;

    move-object/from16 v8, v17

    move/from16 v17, v6

    const/4 v6, 0x4

    const/16 v16, 0x0

    const/4 v9, 0x2

    const/16 v18, 0x300

    move-object/from16 v30, v8

    const/4 v8, 0x1

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v32, v4

    move-object/from16 p1, v5

    move-object v5, v7

    move-object/from16 v33, v10

    move/from16 v34, v24

    move-object/from16 v7, v27

    move-wide/from16 v9, v28

    move-object/from16 v35, v30

    move-object/from16 v4, v31

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    invoke-direct/range {v5 .. v18}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v5

    iget-object v5, v5, Lf4;->e:Lx29;

    invoke-virtual {v5, v2, v3}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_9
    move-object/from16 v0, v20

    :goto_a
    move-object/from16 v2, v24

    goto :goto_b

    :cond_f
    move-object/from16 v0, v19

    goto :goto_a

    :cond_10
    move-object/from16 v0, v24

    move-object v2, v0

    :goto_b
    if-ne v0, v2, :cond_11

    move/from16 v7, v23

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Llxg;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v7, v23

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v0

    invoke-virtual {v0}, Libj;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v0, v23

    :goto_f
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Llxg;->y()Lqw3;

    move-result-object v2

    invoke-interface {v2}, Lqw3;->b()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Lf4;->e:Lx29;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move/from16 v2, v23

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-eqz v7, :cond_17

    move-object/from16 v42, v22

    goto :goto_11

    :cond_17
    move-object/from16 v42, v21

    :goto_11
    sget-wide v40, Lmpc;->g:J

    new-instance v3, Lf39;

    sget v4, Llvf;->J0:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v8}, Lf39;-><init>(III)V

    sget v4, Lopc;->H:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Loug;

    invoke-direct {v4, v0, v2}, Loug;-><init>(ZZ)V

    new-instance v36, Luag;

    const/16 v48, 0x0

    const/16 v49, 0x320

    const/16 v37, 0x1

    const/16 v39, 0x2

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, v3

    move-object/from16 v44, v4

    move-object/from16 v38, v5

    invoke-direct/range {v36 .. v49}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v2, v36

    move/from16 v0, v37

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v2

    invoke-virtual {v2}, Libj;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    sget v2, Llvf;->K0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_18
    move-object v2, v3

    :goto_12
    sget-wide v40, Lmpc;->h:J

    sget v4, Lopc;->L:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Lmug;

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v8

    const-string v9, "app.privacy.search_by_phone"

    iget-object v8, v8, Lf4;->e:Lx29;

    const-string v10, "ALL"

    invoke-virtual {v8, v9, v10}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llxg;->z(Ljava/lang/String;)Lbfi;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    xor-int/lit8 v48, v7, 0x1

    new-instance v36, Luag;

    const/16 v47, 0x0

    const/16 v49, 0x3a0

    const/16 v37, 0x2

    const/16 v39, 0x2

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v44, v4

    move-object/from16 v38, v5

    invoke-direct/range {v36 .. v49}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v4, v36

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v40, Lmpc;->f:J

    sget v4, Lopc;->x:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Lmug;

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v7

    const-string v8, "app.privacy.incoming.call"

    iget-object v7, v7, Lf4;->e:Lx29;

    invoke-virtual {v7, v8, v10}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llxg;->z(Ljava/lang/String;)Lbfi;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v36, Luag;

    move-object/from16 v44, v4

    move-object/from16 v38, v5

    invoke-direct/range {v36 .. v49}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v4, v36

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v40, Lmpc;->d:J

    sget v4, Lopc;->u:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Lmug;

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v7

    const-string v8, "app.privacy.chats.invite"

    iget-object v7, v7, Lf4;->e:Lx29;

    invoke-virtual {v7, v8, v10}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llxg;->z(Ljava/lang/String;)Lbfi;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v36, Luag;

    move-object/from16 v44, v4

    move-object/from16 v38, v5

    invoke-direct/range {v36 .. v49}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v4, v36

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v40, Lmpc;->a:J

    sget v4, Lopc;->m:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Lmug;

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v7

    invoke-virtual {v7}, Libj;->p()Z

    move-result v7

    if-eqz v7, :cond_19

    sget v7, Lopc;->e:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    goto :goto_13

    :cond_19
    sget v7, Lopc;->d:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    :goto_13
    invoke-direct {v4, v8, v2}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v36, Luag;

    const/16 v47, 0x0

    const/16 v49, 0x3a0

    const/16 v51, 0x3

    const/16 v39, 0x2

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v44, v4

    move-object/from16 v38, v5

    move/from16 v37, v51

    invoke-direct/range {v36 .. v49}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v2, v36

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltag;

    sget v4, Lopc;->t:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5}, Ltag;-><init>(Lbfi;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v40, Lmpc;->i:J

    sget v2, Lopc;->M:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    new-instance v2, Lmug;

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v5

    const-string v7, "app.privacy.online.show"

    iget-object v5, v5, Lf4;->e:Lx29;

    move/from16 v8, v23

    invoke-virtual {v5, v7, v8}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget v5, Lopc;->c:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v5}, Lbfi;-><init>(I)V

    goto :goto_14

    :cond_1a
    sget v5, Lopc;->f:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v5}, Lbfi;-><init>(I)V

    :goto_14
    invoke-direct {v2, v7, v3}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-interface/range {v26 .. v26}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    iget-object v7, v5, Lyn6;->B2:Ltm6;

    sget-object v8, Lyn6;->L2:[Lf09;

    const/16 v9, 0x9d

    aget-object v10, v8, v9

    invoke-virtual {v7, v5, v10}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v37, v0

    goto :goto_15

    :cond_1b
    move/from16 v37, v6

    :goto_15
    new-instance v36, Luag;

    const/16 v48, 0x0

    const/16 v49, 0x7b0

    const/16 v39, 0x4

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v44, v2

    move-object/from16 v38, v4

    invoke-direct/range {v36 .. v49}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v26 .. v26}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->B2:Ltm6;

    aget-object v4, v8, v9

    invoke-virtual {v2, v0, v4}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-wide v54, Lmpc;->j:J

    sget v0, Lopc;->N:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lmug;

    invoke-virtual/range {p1 .. p1}, Llxg;->x()Libj;

    move-result-object v4

    const-string v5, "CONTACTS"

    iget-object v4, v4, Lf4;->e:Lx29;

    const-string v7, "app.privacy.phone.number.privacy"

    invoke-virtual {v4, v7, v5}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llxg;->z(Ljava/lang/String;)Lbfi;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v50, Luag;

    const/16 v62, 0x0

    const/16 v63, 0x7b0

    const/16 v53, 0x4

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v58, v0

    move-object/from16 v52, v2

    invoke-direct/range {v50 .. v63}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    move-object/from16 v0, v50

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-wide v9, Lmpc;->e:J

    sget v0, Lopc;->v:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    sget v0, Lopc;->w:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v0}, Lbfi;-><init>(I)V

    new-instance v5, Luag;

    const/16 v17, 0x0

    const/16 v18, 0x790

    const/4 v8, 0x5

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    iget-object v0, v5, Llxg;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lfxg;

    invoke-direct {v2, v5, v3}, Lfxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p0

    iput-object v5, v3, Lgxg;->e:Llxg;

    move-object/from16 v10, v33

    iput-object v10, v3, Lgxg;->f:Ljava/util/List;

    iput-object v1, v3, Lgxg;->g:Ljava/util/List;

    move/from16 v4, v34

    iput v4, v3, Lgxg;->h:I

    const/4 v7, 0x2

    iput v7, v3, Lgxg;->i:I

    invoke-static {v0, v2, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v35

    if-ne v0, v8, :cond_1d

    :goto_16
    return-object v8

    :cond_1d
    move-object v7, v5

    move-object v2, v10

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Llxg;->R0:[Lf09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lmpc;->n:J

    sget v0, Lopc;->S:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    new-instance v14, Lf39;

    sget v0, Lbvf;->h2:I

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-direct {v14, v0, v4, v8}, Lf39;-><init>(III)V

    new-instance v5, Luag;

    const/16 v17, 0x0

    const/16 v18, 0x730

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    move-object/from16 v1, v32

    iget-object v1, v1, Llxg;->m:Lglh;

    :cond_1f
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
