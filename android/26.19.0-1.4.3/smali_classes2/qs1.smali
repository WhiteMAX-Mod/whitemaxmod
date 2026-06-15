.class public final Lqs1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lwu6;


# instance fields
.field public synthetic e:Llk4;

.field public synthetic f:Lpyb;

.field public synthetic g:Le91;

.field public synthetic h:Lkle;

.field public synthetic i:Lgb;

.field public final synthetic j:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;Lfg6;)V
    .locals 0

    iput-object p1, p0, Lqs1;->j:Lqt1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfg6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llk4;

    check-cast p2, Lpyb;

    check-cast p3, Le91;

    check-cast p4, Lkle;

    check-cast p5, Lgb;

    new-instance v0, Lqs1;

    iget-object v1, p0, Lqs1;->j:Lqt1;

    invoke-direct {v0, v1, p6}, Lqs1;-><init>(Lqt1;Lfg6;)V

    iput-object p1, v0, Lqs1;->e:Llk4;

    iput-object p2, v0, Lqs1;->f:Lpyb;

    iput-object p3, v0, Lqs1;->g:Le91;

    iput-object p4, v0, Lqs1;->h:Lkle;

    iput-object p5, v0, Lqs1;->i:Lgb;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lqs1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lqs1;->j:Lqt1;

    iget-object v2, v1, Lqt1;->d:Lb12;

    iget-object v3, v0, Lqs1;->e:Llk4;

    iget-object v4, v0, Lqs1;->f:Lpyb;

    iget-object v5, v0, Lqs1;->g:Le91;

    iget-object v6, v0, Lqs1;->h:Lkle;

    iget-object v7, v0, Lqs1;->i:Lgb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v8, v4, Lpyb;->a:Lfyb;

    iget-object v8, v8, Lfyb;->a:Lho1;

    invoke-interface {v8}, Lho1;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v2, v9}, Lb12;->i(Lfo1;)V

    :cond_0
    iget-object v8, v1, Lqt1;->p:Ljwf;

    :goto_0
    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lii1;

    iget-object v12, v1, Lqt1;->n:Lihh;

    iput-object v3, v12, Lihh;->f:Ljava/lang/Object;

    iput-object v4, v12, Lihh;->g:Ljava/lang/Object;

    iput-object v5, v12, Lihh;->h:Ljava/lang/Object;

    iput-object v6, v12, Lihh;->i:Ljava/lang/Object;

    iput-object v7, v12, Lihh;->j:Ljava/lang/Object;

    iget-object v13, v12, Lihh;->c:Ljava/lang/Object;

    check-cast v13, Ls3c;

    iget-object v14, v11, Lii1;->a:Ljava/lang/String;

    iget-object v15, v11, Lii1;->e:Loy5;

    instance-of v9, v15, Liy5;

    sget-object v0, Lkz8;->b:Lkz8;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v46, v3

    move-object/from16 v47, v4

    goto/16 :goto_1a

    :cond_2
    instance-of v9, v15, Lhy5;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v3, Llk4;->r:Loy5;

    instance-of v9, v9, Liy5;

    if-nez v9, :cond_1

    iget-boolean v9, v3, Llk4;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Llk4;->c:Ljava/util/UUID;

    invoke-static {v9}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, v12, Lihh;->f:Ljava/lang/Object;

    check-cast v9, Llk4;

    iget-boolean v9, v9, Llk4;->f:Z

    const/16 v45, 0x1

    iget-object v1, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v1, Lpyb;

    iget-object v1, v1, Lpyb;->a:Lfyb;

    move-object/from16 v46, v3

    iget-object v3, v1, Lfyb;->a:Lho1;

    invoke-interface {v3}, Lho1;->isScreenCaptureEnabled()Z

    move-result v23

    move-object/from16 v16, v3

    iget-object v3, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v3, Lpyb;

    iget-object v3, v3, Lpyb;->a:Lfyb;

    iget-object v3, v3, Lfyb;->a:Lho1;

    invoke-interface {v3}, Lho1;->h()Z

    move-result v27

    iget-object v3, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v3, Lpyb;

    iget-object v3, v3, Lpyb;->a:Lfyb;

    iget-object v3, v3, Lfyb;->a:Lho1;

    invoke-interface {v3}, Lho1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v3, Lpyb;

    invoke-virtual {v3}, Lpyb;->a()Lfo1;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v24, v21

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v24, v45

    :goto_4
    if-eqz v23, :cond_7

    invoke-interface/range {v16 .. v16}, Lho1;->getId()Lfo1;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    iget-object v3, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v3, Lpyb;

    invoke-virtual {v3}, Lpyb;->a()Lfo1;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v12, Lihh;->j:Ljava/lang/Object;

    check-cast v3, Lgb;

    move-object/from16 v47, v4

    iget-boolean v4, v3, Lgb;->d:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v3, Lgb;->a:Z

    new-instance v31, Lgs1;

    move/from16 v28, v4

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Lgs1;-><init>(ZZLfo1;ZZZ)V

    iget-object v4, v12, Lihh;->i:Ljava/lang/Object;

    check-cast v4, Lkle;

    iget-boolean v3, v3, Lgb;->e:Z

    invoke-static {v4, v1, v3}, Lv5g;->e(Lkle;Lfyb;Z)Les1;

    move-result-object v32

    iget-object v3, v12, Lihh;->f:Ljava/lang/Object;

    check-cast v3, Llk4;

    iget-object v4, v3, Llk4;->r:Loy5;

    move-object/from16 v30, v1

    instance-of v1, v4, Ljy5;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iget-object v1, v11, Lii1;->b:Llkj;

    if-nez v1, :cond_a

    iget-object v1, v3, Llk4;->a:Llkj;

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v3, Llk4;->c:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v23, v14

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    :goto_8
    iget-object v1, v11, Lii1;->f:Lx91;

    iget-object v3, v12, Lihh;->h:Ljava/lang/Object;

    check-cast v3, Le91;

    sget-object v11, Le91;->q:Le91;

    invoke-static {v3, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v12, Lihh;->d:Ljava/lang/Object;

    check-cast v1, Lf91;

    iget-object v3, v12, Lihh;->h:Ljava/lang/Object;

    check-cast v3, Le91;

    invoke-virtual {v1, v3}, Lf91;->a(Le91;)Lx91;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    iget-object v1, v12, Lihh;->f:Ljava/lang/Object;

    check-cast v1, Llk4;

    iget-boolean v3, v1, Llk4;->i:Z

    iget-object v1, v1, Llk4;->d:Ljava/lang/String;

    iget-object v11, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v11, Lpyb;

    iget-object v11, v11, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move/from16 v14, v45

    if-le v11, v14, :cond_e

    iget-object v11, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v11, Lpyb;

    iget-object v11, v11, Lpyb;->d:Lfo1;

    move-object/from16 v38, v11

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    iget-object v11, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v11, Lpyb;

    iget-object v11, v11, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v37

    iget-object v11, v12, Lihh;->f:Ljava/lang/Object;

    check-cast v11, Llk4;

    iget-boolean v11, v11, Llk4;->e:Z

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
    invoke-virtual/range {v31 .. v31}, Lgs1;->a()Z

    move-result v11

    sget-object v17, Lkz8;->c:Lkz8;

    if-eqz v11, :cond_11

    :goto_d
    move-object/from16 v39, v17

    goto :goto_e

    :cond_11
    iget-object v11, v12, Lihh;->j:Ljava/lang/Object;

    check-cast v11, Lgb;

    iget-boolean v14, v11, Lgb;->a:Z

    if-nez v14, :cond_12

    iget-boolean v11, v11, Lgb;->b:Z

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v11, Lpyb;

    iget-object v11, v11, Lpyb;->a:Lfyb;

    iget-object v11, v11, Lfyb;->a:Lho1;

    invoke-interface {v11}, Lho1;->b()Z

    move-result v11

    invoke-virtual {v13, v11}, Ls3c;->a(Z)Lkz8;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_e
    iget-object v11, v12, Lihh;->j:Ljava/lang/Object;

    check-cast v11, Lgb;

    iget-boolean v14, v11, Lgb;->a:Z

    if-nez v14, :cond_13

    iget-boolean v11, v11, Lgb;->c:Z

    if-nez v11, :cond_13

    :goto_f
    move-object/from16 v40, v17

    goto :goto_11

    :cond_13
    iget-object v11, v12, Lihh;->b:Ljava/lang/Object;

    check-cast v11, Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh71;

    check-cast v11, Li71;

    invoke-virtual {v11}, Li71;->c()Z

    move-result v11

    invoke-virtual {v13}, Ls3c;->b()Lc4c;

    move-result-object v13

    sget-object v14, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v11, Lkz8;->e:Lkz8;

    :goto_10
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v17, v0

    goto :goto_f

    :cond_15
    sget-object v11, Lkz8;->a:Lkz8;

    goto :goto_10

    :goto_11
    iget-object v11, v12, Lihh;->f:Ljava/lang/Object;

    check-cast v11, Llk4;

    iget-object v11, v11, Llk4;->k:Lzqc;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lzqc;->b:Llkj;

    move-object/from16 v25, v11

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Lho1;->o()Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v36, 0x1

    goto :goto_13

    :cond_17
    move/from16 v36, v21

    :goto_13
    instance-of v11, v4, Liy5;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lhy5;

    if-nez v11, :cond_1a

    instance-of v11, v4, Ljy5;

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
    iget-object v11, v12, Lihh;->f:Ljava/lang/Object;

    check-cast v11, Llk4;

    iget-boolean v11, v11, Llk4;->h:Z

    iget-object v13, v12, Lihh;->g:Ljava/lang/Object;

    check-cast v13, Lpyb;

    iget-boolean v13, v13, Lpyb;->h:Z

    instance-of v14, v15, Lny5;

    if-eqz v14, :cond_1b

    instance-of v14, v4, Lly5;

    if-eqz v14, :cond_1b

    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v43, v21

    :goto_16
    iget-object v14, v12, Lihh;->h:Ljava/lang/Object;

    check-cast v14, Le91;

    iget-object v14, v14, Le91;->p:Ljava/lang/Boolean;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_17
    move/from16 v44, v12

    goto :goto_18

    :cond_1c
    iget-object v12, v12, Lihh;->e:Ljava/lang/Object;

    check-cast v12, Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhgc;

    invoke-virtual {v12}, Lhgc;->j()Llgc;

    move-result-object v12

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_17

    :goto_18
    new-instance v22, Lii1;

    move-object/from16 v33, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v26, v11

    move/from16 v42, v13

    invoke-direct/range {v22 .. v44}, Lii1;-><init>(Ljava/lang/String;Llkj;Llkj;ZLoy5;Lx91;ZLfyb;Lgs1;Les1;Ljava/lang/String;ZZZZLfo1;Lkz8;Lkz8;ZZZZ)V

    const/16 v45, 0x1

    :goto_19
    move-object/from16 v1, v22

    goto :goto_1b

    :goto_1a
    const/16 v18, 0x0

    const v19, 0x3fffef

    const/4 v12, 0x0

    sget-object v13, Liy5;->a:Liy5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x1

    invoke-static/range {v11 .. v19}, Lii1;->a(Lii1;Llkj;Loy5;Lx91;ZLkz8;Lkz8;ZI)Lii1;

    move-result-object v22

    goto :goto_19

    :goto_1b
    iget-boolean v3, v1, Lii1;->u:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lii1;->r:Lkz8;

    if-ne v3, v0, :cond_1d

    move/from16 v14, v45

    goto :goto_1c

    :cond_1d
    move/from16 v14, v21

    :goto_1c
    invoke-virtual {v2, v14}, Lb12;->e(Z)V

    iget-object v3, v1, Lii1;->q:Lkz8;

    if-ne v3, v0, :cond_1e

    move/from16 v0, v45

    goto :goto_1d

    :cond_1e
    move/from16 v0, v21

    :goto_1d
    invoke-virtual {v2, v0}, Lb12;->f(Z)V

    :cond_1f
    invoke-virtual {v8, v10, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
