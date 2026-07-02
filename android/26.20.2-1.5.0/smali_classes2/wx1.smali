.class public final Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls12;

.field public final b:Lrw4;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljmf;

.field public final g:Lgzd;


# direct methods
.method public constructor <init>(Ls12;Lrw4;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1;->a:Ls12;

    iput-object p2, p0, Lwx1;->b:Lrw4;

    iput-object p5, p0, Lwx1;->c:Lxg8;

    iput-object p3, p0, Lwx1;->d:Lxg8;

    iput-object p4, p0, Lwx1;->e:Lxg8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lwx1;->f:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lwx1;->g:Lgzd;

    return-void
.end method


# virtual methods
.method public final a()Lo51;
    .locals 1

    iget-object v0, p0, Lwx1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    return-object v0
.end method

.method public final b(Llo1;Landroid/graphics/Point;)Lka1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llo1;->c:Llo1;

    invoke-virtual {v1, v2}, Llo1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    iget-object v2, v0, Lwx1;->b:Lrw4;

    iget-object v4, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu1;

    invoke-interface {v4}, Lhu1;->k()Le6g;

    move-result-object v4

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn4;

    iget-boolean v4, v4, Lhn4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v0, Lwx1;->a:Ls12;

    iget-object v5, v4, Ls12;->q:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy1;

    iget-object v5, v5, Lmy1;->a:Llo1;

    invoke-static {v5, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ls12;->c()Li5c;

    move-result-object v6

    iget-object v6, v6, Li5c;->a:Lno1;

    invoke-interface {v6}, Lno1;->getId()Llo1;

    move-result-object v6

    invoke-static {v6, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ls12;->c()Li5c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ls12;->d()Lj6g;

    move-result-object v6

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5c;

    iget-object v6, v6, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5c;

    :goto_0
    invoke-virtual {v4}, Ls12;->c()Li5c;

    move-result-object v4

    iget-object v2, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->k()Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    iget-boolean v2, v2, Lhn4;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    iget-object v4, v4, Li5c;->a:Lno1;

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v9, v1, Li5c;->a:Lno1;

    invoke-interface {v9}, Lno1;->getId()Llo1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-static {v8, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lie4;

    sget v12, Lpdb;->D:I

    sget v8, Lsdb;->s2:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->T1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v8

    if-eqz v1, :cond_4

    iget-object v9, v1, Li5c;->a:Lno1;

    invoke-interface {v9}, Lno1;->getId()Llo1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-static {v8, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lno1;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lie4;

    sget v10, Lpdb;->z:I

    sget v8, Lsdb;->v2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v8}, Lp5h;-><init>(I)V

    sget v8, Lodb;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Li5c;->a:Lno1;

    invoke-interface {v8}, Lno1;->getId()Llo1;

    move-result-object v8

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v9

    invoke-static {v8, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v2, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    new-instance v9, Lie4;

    sget v10, Lpdb;->C:I

    sget v2, Lsdb;->u2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->q2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lie4;

    sget v11, Lpdb;->B:I

    sget v2, Lsdb;->t2:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->p2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v4}, Lno1;->o()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v1, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v9

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v10

    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v2}, Lno1;->isScreenCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v8

    :goto_6
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "screenshare"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Lie4;

    sget v12, Lpdb;->h1:I

    sget v2, Lsdb;->q1:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->f3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v4}, Lno1;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v1, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v9

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v10

    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v2}, Lno1;->d()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v5

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v8

    :goto_9
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "microphone"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Lie4;

    sget v12, Lpdb;->g1:I

    sget v2, Lsdb;->p1:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->Y1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v4}, Lno1;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v9

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v10

    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2}, Lno1;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move v2, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v2, v8

    :goto_c
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "camera"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v11, Lie4;

    sget v12, Lpdb;->f1:I

    sget v2, Lsdb;->o1:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->M3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v4}, Lno1;->o()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v1, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v9

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v10

    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v2}, Lno1;->o()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v5, v8

    :cond_14
    xor-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "kick"

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    sget v10, Lpdb;->e1:I

    sget v2, Lsdb;->n1:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->E3:I

    sget v5, Lmob;->a0:I

    sget v8, Lmob;->t0:I

    new-instance v9, Lie4;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eqz v1, :cond_18

    iget-object v2, v1, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->j()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v4}, Lno1;->o()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v2

    invoke-interface {v4}, Lno1;->getId()Llo1;

    move-result-object v4

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    new-instance v8, Lie4;

    sget v9, Lpdb;->A:I

    sget v2, Lsdb;->m1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->p1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-static {}, Ln0k;->e()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_19

    iget-object v1, v1, Li5c;->a:Lno1;

    invoke-interface {v1}, Lno1;->getId()Llo1;

    move-result-object v3

    :cond_19
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lka1;

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v2, v6, v3}, Lka1;-><init>(Landroid/os/Bundle;Lso8;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1a
    :goto_10
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ltx1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltx1;

    iget v5, v4, Ltx1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltx1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltx1;

    invoke-direct {v4, v0, v3}, Ltx1;-><init>(Lwx1;Lcf4;)V

    :goto_0
    iget-object v3, v4, Ltx1;->d:Ljava/lang/Object;

    iget v5, v4, Ltx1;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    sget v3, Lpdb;->e1:I

    iget-object v5, v0, Lwx1;->a:Ls12;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Ls12;->r:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91;

    iget-boolean v2, v2, Li91;->i:Z

    if-nez v2, :cond_4

    new-instance v2, Lxr1;

    invoke-direct {v2, v1}, Lxr1;-><init>(Llo1;)V

    iget-object v1, v0, Lwx1;->f:Ljmf;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lwx1;->g(Llo1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lpdb;->f1:I

    sget-object v8, Leh9;->b:Leh9;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lwx1;->a()Lo51;

    move-result-object v2

    check-cast v2, Lk61;

    invoke-virtual {v2}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lp29;

    invoke-direct {v3}, Lp29;-><init>()V

    sget-object v4, Ldh9;->b:Ldh9;

    invoke-virtual {v3, v4, v8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lp29;->b()Lp29;

    move-result-object v10

    new-instance v13, Lp51;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Lp51;-><init>(Lk61;Llo1;I)V

    new-instance v14, Lv51;

    invoke-direct {v14, v2, v1, v3}, Lv51;-><init>(Lk61;Llo1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lpdb;->g1:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lwx1;->a()Lo51;

    move-result-object v2

    check-cast v2, Lk61;

    invoke-virtual {v2}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lp29;

    invoke-direct {v3}, Lp29;-><init>()V

    sget-object v4, Ldh9;->a:Ldh9;

    invoke-virtual {v3, v4, v8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lp29;->b()Lp29;

    move-result-object v10

    new-instance v13, Lp51;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Lp51;-><init>(Lk61;Llo1;I)V

    new-instance v14, Lv51;

    invoke-direct {v14, v2, v1, v3}, Lv51;-><init>(Lk61;Llo1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lpdb;->h1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lwx1;->a()Lo51;

    move-result-object v2

    check-cast v2, Lk61;

    invoke-virtual {v2}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lp29;

    invoke-direct {v3}, Lp29;-><init>()V

    sget-object v4, Ldh9;->c:Ldh9;

    invoke-virtual {v3, v4, v8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lp29;->b()Lp29;

    move-result-object v10

    new-instance v13, Lp51;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Lp51;-><init>(Lk61;Llo1;I)V

    new-instance v14, Lv51;

    invoke-direct {v14, v2, v1, v3}, Lv51;-><init>(Lk61;Llo1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lpdb;->B:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lwx1;->f(Llo1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lpdb;->C:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lwx1;->f(Llo1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lpdb;->z:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lwx1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lpdb;->D:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Ltx1;->f:I

    sget-object v1, Lvi4;->a:Lvi4;

    sget-object v3, Lzqh;->a:Lzqh;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llo1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Llo1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lwx1;->d(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lpdb;->A:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Ls12;->c()Li5c;

    move-result-object v2

    iget-object v2, v2, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lwx1;->a()Lo51;

    move-result-object v1

    check-cast v1, Lk61;

    invoke-virtual {v1, v4}, Lk61;->m(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lwx1;->a()Lo51;

    move-result-object v2

    check-cast v2, Lk61;

    invoke-virtual {v2}, Lk61;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lk61;->s:Ljmf;

    sget-object v2, Lsc;->a:Lsc;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lux1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lux1;

    iget v1, v0, Lux1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux1;

    invoke-direct {v0, p0, p3}, Lux1;-><init>(Lwx1;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lux1;->d:Ljava/lang/Object;

    iget v1, v0, Lux1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lwx1;->e:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    iput v2, v0, Lux1;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lkl2;

    iget-wide p1, p3, Lkl2;->a:J

    iget-object p3, p0, Lwx1;->d:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lg32;

    iget-object p3, p0, Lwx1;->b:Lrw4;

    iget-object v1, p3, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-object v1, v1, Lhn4;->c:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Lrw4;->g:Lj6g;

    invoke-virtual {p3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhu1;

    invoke-interface {p3}, Lhu1;->k()Le6g;

    move-result-object p3

    invoke-interface {p3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhn4;

    iget-boolean v7, p3, Lhn4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Lnm1;->b:Lnm1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&pop_controllers=true"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgu4;

    invoke-direct {p2, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwx1;->f:Ljmf;

    invoke-virtual {p1, p2}, Ljmf;->g(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvx1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvx1;

    iget v1, v0, Lvx1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx1;

    invoke-direct {v0, p0, p3}, Lvx1;-><init>(Lwx1;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lvx1;->d:Ljava/lang/Object;

    iget v1, v0, Lvx1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lwx1;->e:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    iput v2, v0, Lvx1;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lkl2;

    iget-wide p1, p3, Lkl2;->a:J

    sget-object p3, Lnm1;->b:Lnm1;

    invoke-static {p3, p1, p2}, Lnm1;->j(Lnm1;J)Lgu4;

    move-result-object p1

    iget-object p2, p0, Lwx1;->f:Ljmf;

    invoke-virtual {p2, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f(Llo1;)V
    .locals 3

    iget-object v0, p0, Lwx1;->b:Lrw4;

    iget-object v1, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-boolean v1, v1, Lhn4;->e:Z

    sget-object v2, Llo1;->c:Llo1;

    invoke-virtual {p1, v2}, Llo1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-boolean v0, v0, Lhn4;->i:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls12;->B:[Lre8;

    const/4 v0, 0x0

    iget-object v1, p0, Lwx1;->a:Ls12;

    invoke-virtual {v1, p1, v0}, Ls12;->i(Llo1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Llo1;)V
    .locals 4

    iget-object v0, p0, Lwx1;->a:Ls12;

    invoke-virtual {v0}, Ls12;->d()Lj6g;

    move-result-object v0

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5c;

    iget-object v0, v0, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljs1;->b:Lhs1;

    new-instance v1, Lnhe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lis1;

    sget v2, Lsdb;->f1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lis1;-><init>(Lr5h;Lnhe;)V

    iget-object v0, p0, Lwx1;->f:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lwx1;->a:Ls12;

    iget-object v1, v0, Ls12;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg32;

    invoke-virtual {v0}, Ls12;->b()Lhu1;

    move-result-object v1

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-object v1, v1, Lhn4;->c:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Ls12;->e:Ly81;

    invoke-virtual {v1}, Ly81;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ls12;->b()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-boolean v9, v0, Lhn4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Ly81;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ly81;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lu82;

    invoke-direct {v2, v0}, Lu82;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lu82;)V

    :cond_2
    return-void
.end method
