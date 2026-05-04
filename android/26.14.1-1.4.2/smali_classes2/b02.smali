.class public final Lb02;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Laj7;


# instance fields
.field public synthetic e:Lvz4;

.field public synthetic f:Lx3d;

.field public synthetic g:Lze1;

.field public synthetic h:Lx3g;

.field public synthetic i:Loc;

.field public final synthetic j:Ld12;


# direct methods
.method public constructor <init>(Ld12;Laz4;)V
    .locals 0

    iput-object p1, p0, Lb02;->j:Ld12;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laz4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvz4;

    check-cast p2, Lx3d;

    check-cast p3, Lze1;

    check-cast p4, Lx3g;

    check-cast p5, Loc;

    new-instance v0, Lb02;

    iget-object v1, p0, Lb02;->j:Ld12;

    invoke-direct {v0, v1, p6}, Lb02;-><init>(Ld12;Laz4;)V

    iput-object p1, v0, Lb02;->e:Lvz4;

    iput-object p2, v0, Lb02;->f:Lx3d;

    iput-object p3, v0, Lb02;->g:Lze1;

    iput-object p4, v0, Lb02;->h:Lx3g;

    iput-object p5, v0, Lb02;->i:Loc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lb02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lb02;->j:Ld12;

    iget-object v2, v1, Ld12;->d:Lv82;

    iget-object v3, v0, Lb02;->e:Lvz4;

    iget-object v4, v0, Lb02;->f:Lx3d;

    iget-object v5, v0, Lb02;->g:Lze1;

    iget-object v6, v0, Lb02;->h:Lx3g;

    iget-object v7, v0, Lb02;->i:Loc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v8, v4, Lx3d;->a:Ln3d;

    iget-object v8, v8, Ln3d;->a:Lev1;

    invoke-interface {v8}, Lev1;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v2, v9}, Lv82;->k(Lcv1;)V

    :cond_0
    iget-object v8, v1, Ld12;->o:Lglh;

    :goto_0
    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lho1;

    iget-object v12, v1, Ld12;->m:Lj1d;

    iput-object v3, v12, Lj1d;->d:Ljava/lang/Object;

    iput-object v4, v12, Lj1d;->e:Ljava/lang/Object;

    iput-object v5, v12, Lj1d;->f:Ljava/lang/Object;

    iput-object v6, v12, Lj1d;->g:Ljava/lang/Object;

    iput-object v7, v12, Lj1d;->h:Ljava/lang/Object;

    iget-object v13, v12, Lj1d;->a:Ljava/lang/Object;

    check-cast v13, Lk9d;

    iget-object v14, v11, Lho1;->a:Ljava/lang/String;

    iget-object v15, v11, Lho1;->e:Lxf6;

    instance-of v9, v15, Lrf6;

    sget-object v0, Lsu9;->b:Lsu9;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v45, v3

    move-object/from16 v46, v4

    goto/16 :goto_18

    :cond_2
    instance-of v9, v15, Lqf6;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v3, Lvz4;->n:Lxf6;

    instance-of v9, v9, Lrf6;

    if-nez v9, :cond_1

    iget-boolean v9, v3, Lvz4;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lvz4;->c:Ljava/lang/String;

    invoke-static {v9, v14}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, v12, Lj1d;->d:Ljava/lang/Object;

    check-cast v9, Lvz4;

    iget-boolean v9, v9, Lvz4;->f:Z

    const/16 v44, 0x1

    iget-object v1, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v1, Lx3d;

    iget-object v1, v1, Lx3d;->a:Ln3d;

    move-object/from16 v45, v3

    iget-object v3, v1, Ln3d;->a:Lev1;

    invoke-interface {v3}, Lev1;->isScreenCaptureEnabled()Z

    move-result v23

    move-object/from16 v16, v3

    iget-object v3, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v3, Lx3d;

    iget-object v3, v3, Lx3d;->a:Ln3d;

    iget-object v3, v3, Ln3d;->a:Lev1;

    invoke-interface {v3}, Lev1;->g()Z

    move-result v27

    iget-object v3, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v3, Lx3d;

    iget-object v3, v3, Lx3d;->a:Ln3d;

    iget-object v3, v3, Ln3d;->a:Lev1;

    invoke-interface {v3}, Lev1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v3, Lx3d;

    invoke-virtual {v3}, Lx3d;->a()Lcv1;

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

    invoke-interface/range {v16 .. v16}, Lev1;->getId()Lcv1;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    iget-object v3, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v3, Lx3d;

    invoke-virtual {v3}, Lx3d;->a()Lcv1;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v12, Lj1d;->h:Ljava/lang/Object;

    check-cast v3, Loc;

    move-object/from16 v46, v4

    iget-boolean v4, v3, Loc;->d:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v3, Loc;->a:Z

    new-instance v31, Lpz1;

    move/from16 v28, v4

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Lpz1;-><init>(ZZLcv1;ZZZ)V

    iget-object v4, v12, Lj1d;->g:Ljava/lang/Object;

    check-cast v4, Lx3g;

    iget-boolean v3, v3, Loc;->e:Z

    invoke-static {v4, v1, v3}, Lnyk;->d(Lx3g;Ln3d;Z)Lnz1;

    move-result-object v32

    iget-object v3, v12, Lj1d;->d:Ljava/lang/Object;

    check-cast v3, Lvz4;

    iget-object v4, v3, Lvz4;->n:Lxf6;

    move-object/from16 v30, v1

    instance-of v1, v4, Lsf6;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iget-object v1, v11, Lho1;->b:Liel;

    if-nez v1, :cond_a

    iget-object v1, v3, Lvz4;->a:Liel;

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v3, Lvz4;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v23, v14

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    :goto_8
    iget-object v1, v11, Lho1;->f:Ltf1;

    iget-object v3, v12, Lj1d;->f:Ljava/lang/Object;

    check-cast v3, Lze1;

    sget-object v11, Lze1;->n:Lze1;

    invoke-static {v3, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v12, Lj1d;->b:Ljava/lang/Object;

    check-cast v1, Laf1;

    iget-object v3, v12, Lj1d;->f:Ljava/lang/Object;

    check-cast v3, Lze1;

    invoke-virtual {v1, v3}, Laf1;->a(Lze1;)Ltf1;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    iget-object v1, v12, Lj1d;->d:Ljava/lang/Object;

    check-cast v1, Lvz4;

    iget-boolean v3, v1, Lvz4;->i:Z

    iget-object v1, v1, Lvz4;->d:Ljava/lang/String;

    iget-object v11, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v11, Lx3d;

    iget-object v11, v11, Lx3d;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move/from16 v14, v44

    if-le v11, v14, :cond_e

    iget-object v11, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v11, Lx3d;

    iget-object v11, v11, Lx3d;->d:Lcv1;

    move-object/from16 v38, v11

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    iget-object v11, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v11, Lx3d;

    iget-object v11, v11, Lx3d;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v37

    iget-object v11, v12, Lj1d;->d:Ljava/lang/Object;

    check-cast v11, Lvz4;

    iget-boolean v11, v11, Lvz4;->e:Z

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
    invoke-virtual/range {v31 .. v31}, Lpz1;->a()Z

    move-result v11

    sget-object v17, Lsu9;->c:Lsu9;

    if-eqz v11, :cond_11

    :goto_d
    move-object/from16 v39, v17

    goto :goto_e

    :cond_11
    iget-object v11, v12, Lj1d;->h:Ljava/lang/Object;

    check-cast v11, Loc;

    iget-boolean v14, v11, Loc;->a:Z

    if-nez v14, :cond_12

    iget-boolean v11, v11, Loc;->b:Z

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v11, Lx3d;

    iget-object v11, v11, Lx3d;->a:Ln3d;

    iget-object v11, v11, Ln3d;->a:Lev1;

    invoke-interface {v11}, Lev1;->b()Z

    move-result v11

    invoke-virtual {v13, v11}, Lk9d;->a(Z)Lsu9;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_e
    iget-object v11, v12, Lj1d;->h:Ljava/lang/Object;

    check-cast v11, Loc;

    iget-boolean v14, v11, Loc;->a:Z

    if-nez v14, :cond_13

    iget-boolean v11, v11, Loc;->c:Z

    if-nez v11, :cond_13

    :goto_f
    move-object/from16 v40, v17

    goto :goto_11

    :cond_13
    iget-object v11, v12, Lj1d;->c:Ljava/lang/Object;

    check-cast v11, Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltc1;

    check-cast v11, Luc1;

    invoke-virtual {v11}, Luc1;->c()Z

    move-result v11

    invoke-virtual {v13}, Lk9d;->b()Laad;

    move-result-object v13

    sget-object v14, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Laad;->d([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v11, Lsu9;->e:Lsu9;

    :goto_10
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v17, v0

    goto :goto_f

    :cond_15
    sget-object v11, Lsu9;->a:Lsu9;

    goto :goto_10

    :goto_11
    iget-object v11, v12, Lj1d;->d:Ljava/lang/Object;

    check-cast v11, Lvz4;

    iget-object v11, v11, Lvz4;->k:Lf1e;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lf1e;->b:Liel;

    move-object/from16 v25, v11

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Lev1;->n()Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v36, 0x1

    goto :goto_13

    :cond_17
    move/from16 v36, v21

    :goto_13
    instance-of v11, v4, Lrf6;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lqf6;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lsf6;

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
    iget-object v11, v12, Lj1d;->d:Ljava/lang/Object;

    check-cast v11, Lvz4;

    iget-boolean v11, v11, Lvz4;->h:Z

    iget-object v12, v12, Lj1d;->e:Ljava/lang/Object;

    check-cast v12, Lx3d;

    iget-boolean v12, v12, Lx3d;->h:Z

    instance-of v13, v15, Lwf6;

    if-eqz v13, :cond_1b

    instance-of v13, v4, Luf6;

    if-eqz v13, :cond_1b

    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v43, v21

    :goto_16
    new-instance v22, Lho1;

    move-object/from16 v33, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v26, v11

    move/from16 v42, v12

    invoke-direct/range {v22 .. v43}, Lho1;-><init>(Ljava/lang/String;Liel;Liel;ZLxf6;Ltf1;ZLn3d;Lpz1;Lnz1;Ljava/lang/String;ZZZZLcv1;Lsu9;Lsu9;ZZZ)V

    const/16 v44, 0x1

    :goto_17
    move-object/from16 v1, v22

    goto :goto_19

    :goto_18
    const/16 v18, 0x0

    const v19, 0x1fffef

    const/4 v12, 0x0

    sget-object v13, Lrf6;->a:Lrf6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v44, 0x1

    invoke-static/range {v11 .. v19}, Lho1;->a(Lho1;Liel;Lxf6;Ltf1;ZLsu9;Lsu9;ZI)Lho1;

    move-result-object v22

    goto :goto_17

    :goto_19
    iget-boolean v3, v1, Lho1;->u:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lho1;->r:Lsu9;

    if-ne v3, v0, :cond_1c

    move/from16 v14, v44

    goto :goto_1a

    :cond_1c
    move/from16 v14, v21

    :goto_1a
    invoke-virtual {v2, v14}, Lv82;->g(Z)V

    iget-object v3, v1, Lho1;->q:Lsu9;

    if-ne v3, v0, :cond_1d

    move/from16 v0, v44

    goto :goto_1b

    :cond_1d
    move/from16 v0, v21

    :goto_1b
    invoke-virtual {v2, v0}, Lv82;->h(Z)V

    :cond_1e
    invoke-virtual {v8, v10, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v45

    move-object/from16 v4, v46

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
