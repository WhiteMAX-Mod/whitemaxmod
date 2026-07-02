.class public final Lxs1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public synthetic e:Lhn4;

.field public synthetic f:Ls5c;

.field public synthetic g:Li91;

.field public synthetic h:Lnte;

.field public synthetic i:Leb;

.field public final synthetic j:Lau1;


# direct methods
.method public constructor <init>(Lau1;Lll6;)V
    .locals 0

    iput-object p1, p0, Lxs1;->j:Lau1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lll6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhn4;

    check-cast p2, Ls5c;

    check-cast p3, Li91;

    check-cast p4, Lnte;

    check-cast p5, Leb;

    new-instance v0, Lxs1;

    iget-object v1, p0, Lxs1;->j:Lau1;

    invoke-direct {v0, v1, p6}, Lxs1;-><init>(Lau1;Lll6;)V

    iput-object p1, v0, Lxs1;->e:Lhn4;

    iput-object p2, v0, Lxs1;->f:Ls5c;

    iput-object p3, v0, Lxs1;->g:Li91;

    iput-object p4, v0, Lxs1;->h:Lnte;

    iput-object p5, v0, Lxs1;->i:Leb;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lxs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lxs1;->j:Lau1;

    iget-object v2, v1, Lau1;->d:Ls12;

    iget-object v3, v0, Lxs1;->e:Lhn4;

    iget-object v4, v0, Lxs1;->f:Ls5c;

    iget-object v5, v0, Lxs1;->g:Li91;

    iget-object v6, v0, Lxs1;->h:Lnte;

    iget-object v7, v0, Lxs1;->i:Leb;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v8, v4, Ls5c;->a:Li5c;

    iget-object v8, v8, Li5c;->a:Lno1;

    invoke-interface {v8}, Lno1;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v2, v9}, Ls12;->j(Llo1;)V

    :cond_0
    iget-object v8, v1, Lau1;->q:Lj6g;

    :goto_0
    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loi1;

    iget-object v12, v1, Lau1;->o:Li97;

    iput-object v3, v12, Li97;->e:Ljava/lang/Object;

    iput-object v4, v12, Li97;->f:Ljava/lang/Object;

    iput-object v5, v12, Li97;->g:Ljava/lang/Object;

    iput-object v6, v12, Li97;->h:Ljava/lang/Object;

    iput-object v7, v12, Li97;->i:Ljava/lang/Object;

    iget-object v13, v12, Li97;->a:Ljava/lang/Object;

    check-cast v13, Labc;

    iget-object v14, v11, Loi1;->a:Ljava/lang/String;

    iget-object v15, v11, Loi1;->e:Lg36;

    instance-of v9, v15, La36;

    sget-object v0, Lu69;->b:Lu69;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v46, v3

    move-object/from16 v47, v4

    goto/16 :goto_1a

    :cond_2
    instance-of v9, v15, Lz26;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v3, Lhn4;->r:Lg36;

    instance-of v9, v9, La36;

    if-nez v9, :cond_1

    iget-boolean v9, v3, Lhn4;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lhn4;->c:Ljava/lang/String;

    invoke-static {v9}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, v12, Li97;->e:Ljava/lang/Object;

    check-cast v9, Lhn4;

    iget-boolean v9, v9, Lhn4;->f:Z

    const/16 v45, 0x1

    iget-object v1, v12, Li97;->f:Ljava/lang/Object;

    check-cast v1, Ls5c;

    iget-object v1, v1, Ls5c;->a:Li5c;

    move-object/from16 v46, v3

    iget-object v3, v1, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->isScreenCaptureEnabled()Z

    move-result v23

    move-object/from16 v16, v3

    iget-object v3, v12, Li97;->f:Ljava/lang/Object;

    check-cast v3, Ls5c;

    iget-object v3, v3, Ls5c;->a:Li5c;

    iget-object v3, v3, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->h()Z

    move-result v27

    iget-object v3, v12, Li97;->f:Ljava/lang/Object;

    check-cast v3, Ls5c;

    iget-object v3, v3, Ls5c;->a:Li5c;

    iget-object v3, v3, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v12, Li97;->f:Ljava/lang/Object;

    check-cast v3, Ls5c;

    invoke-virtual {v3}, Ls5c;->a()Llo1;

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

    invoke-interface/range {v16 .. v16}, Lno1;->getId()Llo1;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    iget-object v3, v12, Li97;->f:Ljava/lang/Object;

    check-cast v3, Ls5c;

    invoke-virtual {v3}, Ls5c;->a()Llo1;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v12, Li97;->i:Ljava/lang/Object;

    check-cast v3, Leb;

    move-object/from16 v47, v4

    iget-boolean v4, v3, Leb;->d:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v3, Leb;->a:Z

    new-instance v31, Lns1;

    move/from16 v28, v4

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Lns1;-><init>(ZZLlo1;ZZZ)V

    iget-object v4, v12, Li97;->h:Ljava/lang/Object;

    check-cast v4, Lnte;

    iget-boolean v3, v3, Leb;->e:Z

    invoke-static {v4, v1, v3}, Lwzj;->g(Lnte;Li5c;Z)Lls1;

    move-result-object v32

    iget-object v3, v12, Li97;->e:Ljava/lang/Object;

    check-cast v3, Lhn4;

    iget-object v4, v3, Lhn4;->r:Lg36;

    move-object/from16 v30, v1

    instance-of v1, v4, Lb36;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iget-object v1, v11, Loi1;->b:Lefk;

    if-nez v1, :cond_a

    iget-object v1, v3, Lhn4;->a:Lefk;

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v3, Lhn4;->c:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v23, v14

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    :goto_8
    iget-object v1, v11, Loi1;->f:Lba1;

    iget-object v3, v12, Li97;->g:Ljava/lang/Object;

    check-cast v3, Li91;

    sget-object v11, Li91;->q:Li91;

    invoke-static {v3, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v12, Li97;->b:Ljava/lang/Object;

    check-cast v1, Lj91;

    iget-object v3, v12, Li97;->g:Ljava/lang/Object;

    check-cast v3, Li91;

    invoke-virtual {v1, v3}, Lj91;->a(Li91;)Lba1;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    iget-object v1, v12, Li97;->e:Ljava/lang/Object;

    check-cast v1, Lhn4;

    iget-boolean v3, v1, Lhn4;->i:Z

    iget-object v1, v1, Lhn4;->d:Ljava/lang/String;

    iget-object v11, v12, Li97;->f:Ljava/lang/Object;

    check-cast v11, Ls5c;

    iget-object v11, v11, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move/from16 v14, v45

    if-le v11, v14, :cond_e

    iget-object v11, v12, Li97;->f:Ljava/lang/Object;

    check-cast v11, Ls5c;

    iget-object v11, v11, Ls5c;->d:Llo1;

    move-object/from16 v38, v11

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    iget-object v11, v12, Li97;->f:Ljava/lang/Object;

    check-cast v11, Ls5c;

    iget-object v11, v11, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v37

    iget-object v11, v12, Li97;->e:Ljava/lang/Object;

    check-cast v11, Lhn4;

    iget-boolean v11, v11, Lhn4;->e:Z

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
    invoke-virtual/range {v31 .. v31}, Lns1;->a()Z

    move-result v11

    sget-object v17, Lu69;->c:Lu69;

    if-eqz v11, :cond_11

    :goto_d
    move-object/from16 v39, v17

    goto :goto_e

    :cond_11
    iget-object v11, v12, Li97;->i:Ljava/lang/Object;

    check-cast v11, Leb;

    iget-boolean v14, v11, Leb;->a:Z

    if-nez v14, :cond_12

    iget-boolean v11, v11, Leb;->b:Z

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v12, Li97;->f:Ljava/lang/Object;

    check-cast v11, Ls5c;

    iget-object v11, v11, Ls5c;->a:Li5c;

    iget-object v11, v11, Li5c;->a:Lno1;

    invoke-interface {v11}, Lno1;->b()Z

    move-result v11

    invoke-virtual {v13, v11}, Labc;->a(Z)Lu69;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_e
    iget-object v11, v12, Li97;->i:Ljava/lang/Object;

    check-cast v11, Leb;

    iget-boolean v14, v11, Leb;->a:Z

    if-nez v14, :cond_13

    iget-boolean v11, v11, Leb;->c:Z

    if-nez v11, :cond_13

    :goto_f
    move-object/from16 v40, v17

    goto :goto_11

    :cond_13
    iget-object v11, v12, Li97;->c:Ljava/lang/Object;

    check-cast v11, Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj71;

    check-cast v11, Lk71;

    invoke-virtual {v11}, Lk71;->c()Z

    move-result v11

    invoke-virtual {v13}, Labc;->b()Lkbc;

    move-result-object v13

    sget-object v14, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v11, Lu69;->e:Lu69;

    :goto_10
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v17, v0

    goto :goto_f

    :cond_15
    sget-object v11, Lu69;->a:Lu69;

    goto :goto_10

    :goto_11
    iget-object v11, v12, Li97;->e:Ljava/lang/Object;

    check-cast v11, Lhn4;

    iget-object v11, v11, Lhn4;->k:Lvyc;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lvyc;->b:Lefk;

    move-object/from16 v25, v11

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Lno1;->o()Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v36, 0x1

    goto :goto_13

    :cond_17
    move/from16 v36, v21

    :goto_13
    instance-of v11, v4, La36;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lz26;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lb36;

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
    iget-object v11, v12, Li97;->e:Ljava/lang/Object;

    check-cast v11, Lhn4;

    iget-boolean v11, v11, Lhn4;->h:Z

    iget-object v13, v12, Li97;->f:Ljava/lang/Object;

    check-cast v13, Ls5c;

    iget-boolean v13, v13, Ls5c;->h:Z

    instance-of v14, v15, Lf36;

    if-eqz v14, :cond_1b

    instance-of v14, v4, Ld36;

    if-eqz v14, :cond_1b

    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v43, v21

    :goto_16
    iget-object v14, v12, Li97;->g:Ljava/lang/Object;

    check-cast v14, Li91;

    iget-object v14, v14, Li91;->p:Ljava/lang/Boolean;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_17
    move/from16 v44, v12

    goto :goto_18

    :cond_1c
    iget-object v12, v12, Li97;->d:Ljava/lang/Object;

    check-cast v12, Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqnc;

    invoke-virtual {v12}, Lqnc;->m()Lunc;

    move-result-object v12

    invoke-virtual {v12}, Lunc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_17

    :goto_18
    new-instance v22, Loi1;

    move-object/from16 v33, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v26, v11

    move/from16 v42, v13

    invoke-direct/range {v22 .. v44}, Loi1;-><init>(Ljava/lang/String;Lefk;Lefk;ZLg36;Lba1;ZLi5c;Lns1;Lls1;Ljava/lang/String;ZZZZLlo1;Lu69;Lu69;ZZZZ)V

    const/16 v45, 0x1

    :goto_19
    move-object/from16 v1, v22

    goto :goto_1b

    :goto_1a
    const/16 v18, 0x0

    const v19, 0x3fffef

    const/4 v12, 0x0

    sget-object v13, La36;->a:La36;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x1

    invoke-static/range {v11 .. v19}, Loi1;->a(Loi1;Lefk;Lg36;Lba1;ZLu69;Lu69;ZI)Loi1;

    move-result-object v22

    goto :goto_19

    :goto_1b
    iget-boolean v3, v1, Loi1;->u:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Loi1;->r:Lu69;

    if-ne v3, v0, :cond_1d

    move/from16 v14, v45

    goto :goto_1c

    :cond_1d
    move/from16 v14, v21

    :goto_1c
    invoke-virtual {v2, v14}, Ls12;->f(Z)V

    iget-object v3, v1, Loi1;->q:Lu69;

    if-ne v3, v0, :cond_1e

    move/from16 v0, v45

    goto :goto_1d

    :cond_1e
    move/from16 v0, v21

    :goto_1d
    invoke-virtual {v2, v0}, Ls12;->g(Z)V

    :cond_1f
    invoke-virtual {v8, v10, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
