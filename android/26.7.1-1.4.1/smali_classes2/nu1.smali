.class public final Lnu1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lz37;


# instance fields
.field public synthetic X:Lhfc;

.field public synthetic Y:Lpa1;

.field public synthetic Z:La9f;

.field public synthetic o:Loo4;

.field public synthetic v0:Lgc;

.field public final synthetic w0:Lnv1;


# direct methods
.method public constructor <init>(Lnv1;Lsn4;)V
    .locals 0

    iput-object p1, p0, Lnu1;->w0:Lnv1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsn4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo4;

    check-cast p2, Lhfc;

    check-cast p3, Lpa1;

    check-cast p4, La9f;

    check-cast p5, Lgc;

    new-instance v0, Lnu1;

    iget-object v1, p0, Lnu1;->w0:Lnv1;

    invoke-direct {v0, v1, p6}, Lnu1;-><init>(Lnv1;Lsn4;)V

    iput-object p1, v0, Lnu1;->o:Loo4;

    iput-object p2, v0, Lnu1;->X:Lhfc;

    iput-object p3, v0, Lnu1;->Y:Lpa1;

    iput-object p4, v0, Lnu1;->Z:La9f;

    iput-object p5, v0, Lnu1;->v0:Lgc;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lnu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lnu1;->w0:Lnv1;

    iget-object v2, v1, Lnv1;->c:Lz22;

    iget-object v3, v0, Lnu1;->o:Loo4;

    iget-object v4, v0, Lnu1;->X:Lhfc;

    iget-object v5, v0, Lnu1;->Y:Lpa1;

    iget-object v6, v0, Lnu1;->Z:La9f;

    iget-object v7, v0, Lnu1;->v0:Lgc;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v8, v4, Lhfc;->a:Lwec;

    iget-object v8, v8, Lwec;->a:Lwp1;

    invoke-interface {v8}, Lwp1;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v2, v9}, Lz22;->k(Lup1;)V

    :cond_0
    iget-object v8, v1, Lnv1;->z0:Llng;

    :goto_0
    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhj1;

    iget-object v12, v1, Lnv1;->X:Lqcc;

    iput-object v3, v12, Lqcc;->d:Ljava/lang/Object;

    iput-object v4, v12, Lqcc;->o:Ljava/lang/Object;

    iput-object v5, v12, Lqcc;->X:Ljava/lang/Object;

    iput-object v6, v12, Lqcc;->Y:Ljava/lang/Object;

    iput-object v7, v12, Lqcc;->Z:Ljava/lang/Object;

    iget-object v13, v12, Lqcc;->a:Ljava/lang/Object;

    check-cast v13, Lqkc;

    iget-object v14, v11, Lhj1;->a:Ljava/lang/String;

    iget-object v15, v11, Lhj1;->e:Lw36;

    instance-of v9, v15, Lq36;

    sget-object v0, Ltb9;->b:Ltb9;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v45, v3

    move-object/from16 v46, v4

    goto/16 :goto_18

    :cond_2
    instance-of v9, v15, Lp36;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v3, Loo4;->l:Lw36;

    instance-of v9, v9, Lq36;

    if-nez v9, :cond_1

    iget-boolean v9, v3, Loo4;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Loo4;->c:Ljava/lang/String;

    invoke-static {v9, v14}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, v12, Lqcc;->d:Ljava/lang/Object;

    check-cast v9, Loo4;

    iget-boolean v9, v9, Loo4;->f:Z

    const/16 v44, 0x1

    iget-object v1, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget-object v1, v1, Lhfc;->a:Lwec;

    move-object/from16 v45, v3

    iget-object v3, v1, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->isScreenCaptureEnabled()Z

    move-result v23

    move-object/from16 v16, v3

    iget-object v3, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v3, Lhfc;

    iget-object v3, v3, Lhfc;->a:Lwec;

    iget-object v3, v3, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->f()Z

    move-result v27

    iget-object v3, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v3, Lhfc;

    iget-object v3, v3, Lhfc;->a:Lwec;

    iget-object v3, v3, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v3, Lhfc;

    invoke-virtual {v3}, Lhfc;->a()Lup1;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v24, v21

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v24, v44

    :goto_4
    if-eqz v23, :cond_7

    invoke-interface/range {v16 .. v16}, Lwp1;->getId()Lup1;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    iget-object v3, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v3, Lhfc;

    invoke-virtual {v3}, Lhfc;->a()Lup1;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v12, Lqcc;->Z:Ljava/lang/Object;

    check-cast v3, Lgc;

    move-object/from16 v46, v4

    iget-boolean v4, v3, Lgc;->d:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v3, Lgc;->a:Z

    new-instance v31, Lyt1;

    move/from16 v28, v4

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Lyt1;-><init>(ZZLup1;ZZZ)V

    iget-object v4, v12, Lqcc;->Y:Ljava/lang/Object;

    check-cast v4, La9f;

    iget-boolean v3, v3, Lgc;->e:Z

    invoke-static {v4, v1, v3}, Ly79;->d(La9f;Lwec;Z)Lwt1;

    move-result-object v32

    iget-object v3, v12, Lqcc;->d:Ljava/lang/Object;

    check-cast v3, Loo4;

    iget-object v4, v3, Loo4;->l:Lw36;

    move-object/from16 v30, v1

    instance-of v1, v4, Lr36;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iget-object v1, v11, Lhj1;->b:Lv8k;

    if-nez v1, :cond_a

    iget-object v1, v3, Loo4;->a:Lv8k;

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v3, Loo4;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v23, v14

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    :goto_8
    iget-object v1, v11, Lhj1;->f:Ljb1;

    iget-object v3, v12, Lqcc;->X:Ljava/lang/Object;

    check-cast v3, Lpa1;

    sget-object v11, Lpa1;->i:Lpa1;

    invoke-static {v3, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v12, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Lqa1;

    iget-object v3, v12, Lqcc;->X:Ljava/lang/Object;

    check-cast v3, Lpa1;

    invoke-virtual {v1, v3}, Lqa1;->a(Lpa1;)Ljb1;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    iget-object v1, v12, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Loo4;

    iget-boolean v3, v1, Loo4;->i:Z

    iget-object v1, v1, Loo4;->d:Ljava/lang/String;

    iget-object v11, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v11, Lhfc;

    iget-object v11, v11, Lhfc;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move/from16 v14, v44

    if-le v11, v14, :cond_e

    iget-object v11, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v11, Lhfc;

    iget-object v11, v11, Lhfc;->d:Lup1;

    move-object/from16 v38, v11

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    iget-object v11, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v11, Lhfc;

    iget-object v11, v11, Lhfc;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v37

    iget-object v11, v12, Lqcc;->d:Ljava/lang/Object;

    check-cast v11, Loo4;

    iget-boolean v11, v11, Loo4;->e:Z

    if-nez v11, :cond_10

    if-nez v37, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v34, v21

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v34, v14

    :goto_c
    invoke-virtual/range {v31 .. v31}, Lyt1;->a()Z

    move-result v11

    sget-object v17, Ltb9;->c:Ltb9;

    if-eqz v11, :cond_11

    :goto_d
    move-object/from16 v39, v17

    goto :goto_e

    :cond_11
    iget-object v11, v12, Lqcc;->Z:Ljava/lang/Object;

    check-cast v11, Lgc;

    iget-boolean v14, v11, Lgc;->a:Z

    if-nez v14, :cond_12

    iget-boolean v11, v11, Lgc;->b:Z

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v11, Lhfc;

    iget-object v11, v11, Lhfc;->a:Lwec;

    iget-object v11, v11, Lwec;->a:Lwp1;

    invoke-interface {v11}, Lwp1;->a()Z

    move-result v11

    invoke-virtual {v13, v11}, Lqkc;->a(Z)Ltb9;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_e
    iget-object v11, v12, Lqcc;->Z:Ljava/lang/Object;

    check-cast v11, Lgc;

    iget-boolean v14, v11, Lgc;->a:Z

    if-nez v14, :cond_13

    iget-boolean v11, v11, Lgc;->c:Z

    if-nez v11, :cond_13

    :goto_f
    move-object/from16 v40, v17

    goto :goto_11

    :cond_13
    iget-object v11, v12, Lqcc;->c:Ljava/lang/Object;

    check-cast v11, Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln81;

    check-cast v11, Lo81;

    invoke-virtual {v11}, Lo81;->d()Z

    move-result v11

    invoke-virtual {v13}, Lqkc;->b()Lglc;

    move-result-object v13

    sget-object v14, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lglc;->d([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v11, Ltb9;->o:Ltb9;

    :goto_10
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v17, v0

    goto :goto_f

    :cond_15
    sget-object v11, Ltb9;->a:Ltb9;

    goto :goto_10

    :goto_11
    iget-object v11, v12, Lqcc;->d:Ljava/lang/Object;

    check-cast v11, Loo4;

    iget-object v11, v11, Loo4;->k:Laad;

    if-eqz v11, :cond_16

    iget-object v11, v11, Laad;->b:Lv8k;

    move-object/from16 v25, v11

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Lwp1;->m()Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v36, 0x1

    goto :goto_13

    :cond_17
    move/from16 v36, v21

    :goto_13
    instance-of v11, v4, Lq36;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lp36;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lr36;

    if-eqz v11, :cond_18

    goto :goto_14

    :cond_18
    if-nez v24, :cond_19

    if-eqz v11, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v41, v21

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v41, 0x1

    :goto_15
    iget-object v11, v12, Lqcc;->d:Ljava/lang/Object;

    check-cast v11, Loo4;

    iget-boolean v11, v11, Loo4;->h:Z

    iget-object v12, v12, Lqcc;->o:Ljava/lang/Object;

    check-cast v12, Lhfc;

    iget-boolean v12, v12, Lhfc;->h:Z

    instance-of v13, v15, Lv36;

    if-eqz v13, :cond_1b

    instance-of v13, v4, Lt36;

    if-eqz v13, :cond_1b

    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v43, v21

    :goto_16
    new-instance v22, Lhj1;

    move-object/from16 v33, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v26, v11

    move/from16 v42, v12

    invoke-direct/range {v22 .. v43}, Lhj1;-><init>(Ljava/lang/String;Lv8k;Lv8k;ZLw36;Ljb1;ZLwec;Lyt1;Lwt1;Ljava/lang/String;ZZZZLup1;Ltb9;Ltb9;ZZZ)V

    const/16 v44, 0x1

    :goto_17
    move-object/from16 v1, v22

    goto :goto_19

    :goto_18
    const/16 v18, 0x0

    const v19, 0x1fffef

    const/4 v12, 0x0

    sget-object v13, Lq36;->a:Lq36;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v44, 0x1

    invoke-static/range {v11 .. v19}, Lhj1;->a(Lhj1;Lv8k;Lw36;Ljb1;ZLtb9;Ltb9;ZI)Lhj1;

    move-result-object v22

    goto :goto_17

    :goto_19
    iget-boolean v3, v1, Lhj1;->u:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lhj1;->r:Ltb9;

    if-ne v3, v0, :cond_1c

    move/from16 v14, v44

    goto :goto_1a

    :cond_1c
    move/from16 v14, v21

    :goto_1a
    invoke-virtual {v2, v14}, Lz22;->g(Z)V

    iget-object v3, v1, Lhj1;->q:Ltb9;

    if-ne v3, v0, :cond_1d

    move/from16 v0, v44

    goto :goto_1b

    :cond_1d
    move/from16 v0, v21

    :goto_1b
    invoke-virtual {v2, v0}, Lz22;->h(Z)V

    :cond_1e
    invoke-virtual {v8, v10, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v45

    move-object/from16 v4, v46

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
