.class public final Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy1;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lzef;

.field public final f:Llrd;


# direct methods
.method public constructor <init>(Lsy1;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->a:Lsy1;

    iput-object p4, p0, Lyu1;->b:Lj88;

    iput-object p2, p0, Lyu1;->c:Lj88;

    iput-object p3, p0, Lyu1;->d:Lj88;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lyu1;->e:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lyu1;->f:Llrd;

    return-void
.end method


# virtual methods
.method public final a()Lu21;
    .locals 1

    iget-object v0, p0, Lyu1;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    return-object v0
.end method

.method public final b(Lpl1;Landroid/graphics/Point;)Ls71;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lpl1;->c:Lpl1;

    invoke-virtual {v0, v1}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    iget-object v3, v1, Lyu1;->a:Lsy1;

    invoke-virtual {v3}, Lsy1;->b()Lhxf;

    move-result-object v4

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng4;

    iget-boolean v4, v4, Lng4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v3, Lsy1;->q:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv1;

    iget-object v4, v4, Lrv1;->a:Lpl1;

    invoke-static {v4, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lsy1;->d()Luwb;

    move-result-object v5

    iget-object v5, v5, Luwb;->a:Lrl1;

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v5

    invoke-static {v5, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lsy1;->d()Luwb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsy1;->e()Lhxf;

    move-result-object v5

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexb;

    iget-object v5, v5, Lexb;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    :goto_0
    invoke-virtual {v3}, Lsy1;->d()Luwb;

    move-result-object v5

    invoke-virtual {v3}, Lsy1;->b()Lhxf;

    move-result-object v3

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng4;

    iget-boolean v3, v3, Lng4;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    iget-object v5, v5, Luwb;->a:Lrl1;

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v9, v0, Luwb;->a:Lrl1;

    invoke-interface {v9}, Lrl1;->getId()Lpl1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-static {v8, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lr94;

    sget v12, Lt8b;->E:I

    sget v8, Lw8b;->o2:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v8}, Lcpg;-><init>(I)V

    sget v8, Ls8b;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v9, v0, Luwb;->a:Lrl1;

    invoke-interface {v9}, Lrl1;->getId()Lpl1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-static {v8, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lrl1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lr94;

    sget v10, Lt8b;->A:I

    sget v8, Lw8b;->r2:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v8}, Lcpg;-><init>(I)V

    sget v8, Ls8b;->b0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Luwb;->a:Lrl1;

    invoke-interface {v8}, Lrl1;->getId()Lpl1;

    move-result-object v8

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v9

    invoke-static {v8, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v3, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Lr94;

    sget v10, Lt8b;->D:I

    sget v3, Lw8b;->q2:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->l0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lr94;

    sget v11, Lt8b;->C:I

    sget v3, Lw8b;->p2:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v5}, Lrl1;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, v0, Luwb;->a:Lrl1;

    invoke-interface {v3}, Lrl1;->getId()Lpl1;

    move-result-object v9

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v10

    invoke-static {v9, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v3}, Lrl1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v8

    :goto_6
    xor-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "screenshare"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Lr94;

    sget v12, Lt8b;->g1:I

    sget v3, Lw8b;->q1:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lrl1;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v0, Luwb;->a:Lrl1;

    invoke-interface {v3}, Lrl1;->getId()Lpl1;

    move-result-object v9

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v10

    invoke-static {v9, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v3}, Lrl1;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v8

    :goto_9
    xor-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "microphone"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Lr94;

    sget v12, Lt8b;->f1:I

    sget v3, Lw8b;->p1:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lrl1;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    iget-object v3, v0, Luwb;->a:Lrl1;

    invoke-interface {v3}, Lrl1;->getId()Lpl1;

    move-result-object v9

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v10

    invoke-static {v9, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v3}, Lrl1;->a()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    move v3, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v3, v8

    :goto_c
    xor-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "camera"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    new-instance v11, Lr94;

    sget v12, Lt8b;->e1:I

    sget v3, Lw8b;->o1:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lrl1;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    iget-object v3, v0, Luwb;->a:Lrl1;

    invoke-interface {v3}, Lrl1;->getId()Lpl1;

    move-result-object v9

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v10

    invoke-static {v9, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v3}, Lrl1;->m()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v4, v8

    :cond_14
    xor-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "kick"

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    sget v10, Lt8b;->d1:I

    sget v3, Lw8b;->n1:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->s:I

    sget v4, Lcjb;->R:I

    sget v8, Lcjb;->X:I

    new-instance v9, Lr94;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eqz v0, :cond_18

    iget-object v3, v0, Luwb;->a:Lrl1;

    invoke-interface {v3}, Lrl1;->h()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v5}, Lrl1;->m()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Lrl1;->getId()Lpl1;

    move-result-object v3

    invoke-interface {v5}, Lrl1;->getId()Lpl1;

    move-result-object v4

    invoke-static {v3, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    new-instance v8, Lr94;

    sget v9, Lt8b;->B:I

    sget v3, Lw8b;->m1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v3}, Lcpg;-><init>(I)V

    sget v3, Ls8b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    invoke-static {}, Lejj;->b()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v0, :cond_19

    iget-object v0, v0, Luwb;->a:Lrl1;

    invoke-interface {v0}, Lrl1;->getId()Lpl1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ls71;

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v3, v6, v2}, Ls71;-><init>(Landroid/os/Bundle;Lig8;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    move-object/from16 v1, p0

    :goto_10
    return-object v2
.end method

.method public final c(ILandroid/os/Bundle;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lvu1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvu1;

    iget v5, v4, Lvu1;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvu1;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvu1;

    invoke-direct {v4, v0, v3}, Lvu1;-><init>(Lyu1;Lda4;)V

    :goto_0
    iget-object v3, v4, Lvu1;->d:Ljava/lang/Object;

    iget v5, v4, Lvu1;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    sget v3, Lt8b;->d1:I

    iget-object v5, v0, Lyu1;->a:Lsy1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lsy1;->f:Lx61;

    check-cast v2, Lk71;

    iget-object v2, v2, Lk71;->l:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls61;

    iget-boolean v2, v2, Ls61;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Ldp1;

    invoke-direct {v2, v1}, Ldp1;-><init>(Lpl1;)V

    iget-object v1, v0, Lyu1;->e:Lzef;

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lyu1;->g(Lpl1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lt8b;->e1:I

    sget-object v8, Ls79;->b:Ls79;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lyu1;->a()Lu21;

    move-result-object v2

    check-cast v2, Lq31;

    invoke-virtual {v2}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lpt8;

    invoke-direct {v3}, Lpt8;-><init>()V

    sget-object v4, Lr79;->b:Lr79;

    invoke-virtual {v3, v4, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lpt8;->b()Lpt8;

    move-result-object v10

    new-instance v13, Lv21;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Lv21;-><init>(Lq31;Lpl1;I)V

    new-instance v14, Lc31;

    invoke-direct {v14, v2, v1, v3}, Lc31;-><init>(Lq31;Lpl1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lt8b;->f1:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lyu1;->a()Lu21;

    move-result-object v2

    check-cast v2, Lq31;

    invoke-virtual {v2}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lpt8;

    invoke-direct {v3}, Lpt8;-><init>()V

    sget-object v4, Lr79;->a:Lr79;

    invoke-virtual {v3, v4, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lpt8;->b()Lpt8;

    move-result-object v10

    new-instance v13, Lv21;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Lv21;-><init>(Lq31;Lpl1;I)V

    new-instance v14, Lc31;

    invoke-direct {v14, v2, v1, v3}, Lc31;-><init>(Lq31;Lpl1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lt8b;->g1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lyu1;->a()Lu21;

    move-result-object v2

    check-cast v2, Lq31;

    invoke-virtual {v2}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lpt8;

    invoke-direct {v3}, Lpt8;-><init>()V

    sget-object v4, Lr79;->c:Lr79;

    invoke-virtual {v3, v4, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lpt8;->b()Lpt8;

    move-result-object v10

    new-instance v13, Lv21;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Lv21;-><init>(Lq31;Lpl1;I)V

    new-instance v14, Lc31;

    invoke-direct {v14, v2, v1, v3}, Lc31;-><init>(Lq31;Lpl1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lt8b;->C:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lyu1;->f(Lpl1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lt8b;->D:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lyu1;->f(Lpl1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lt8b;->A:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lyu1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lt8b;->E:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lvu1;->X:I

    sget-object v1, Lod4;->a:Lod4;

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lpl1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lpl1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lyu1;->d(JLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lt8b;->B:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpl1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lsy1;->d()Luwb;

    move-result-object v2

    iget-object v2, v2, Luwb;->a:Lrl1;

    invoke-interface {v2}, Lrl1;->getId()Lpl1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lyu1;->a()Lu21;

    move-result-object v1

    check-cast v1, Lq31;

    invoke-virtual {v1, v4}, Lq31;->l(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lyu1;->a()Lu21;

    move-result-object v2

    check-cast v2, Lq31;

    invoke-virtual {v2}, Lq31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lq31;->C0:Lzef;

    sget-object v2, Lzc;->a:Lzc;

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lwu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwu1;

    iget v1, v0, Lwu1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu1;

    invoke-direct {v0, p0, p3}, Lwu1;-><init>(Lyu1;Lda4;)V

    :goto_0
    iget-object p3, v0, Lwu1;->d:Ljava/lang/Object;

    iget v1, v0, Lwu1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lyu1;->d:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput v2, v0, Lwu1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lte2;

    iget-wide p1, p3, Lte2;->a:J

    iget-object p3, p0, Lyu1;->c:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ly02;

    iget-object p3, p0, Lyu1;->a:Lsy1;

    invoke-virtual {p3}, Lsy1;->b()Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-object v2, v1, Lng4;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lsy1;->b()Lhxf;

    move-result-object p3

    invoke-virtual {p3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lng4;

    iget-boolean v7, p3, Lng4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x7c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p3, Lhj1;->c:Lhj1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&pop_controllers=true"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lun4;

    invoke-direct {p2, p1}, Lun4;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lyu1;->e:Lzef;

    invoke-virtual {p1, p2}, Lzef;->h(Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(JLda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxu1;

    iget v1, v0, Lxu1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu1;

    invoke-direct {v0, p0, p3}, Lxu1;-><init>(Lyu1;Lda4;)V

    :goto_0
    iget-object p3, v0, Lxu1;->d:Ljava/lang/Object;

    iget v1, v0, Lxu1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lyu1;->d:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput v2, v0, Lxu1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lte2;

    iget-wide p1, p3, Lte2;->a:J

    sget-object p3, Lhj1;->c:Lhj1;

    invoke-static {p3, p1, p2}, Lhj1;->K0(Lhj1;J)Lun4;

    move-result-object p1

    iget-object p2, p0, Lyu1;->e:Lzef;

    invoke-virtual {p2, p1}, Lzef;->h(Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final f(Lpl1;)V
    .locals 3

    iget-object v0, p0, Lyu1;->a:Lsy1;

    invoke-virtual {v0}, Lsy1;->b()Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-boolean v1, v1, Lng4;->e:Z

    sget-object v2, Lpl1;->c:Lpl1;

    invoke-virtual {p1, v2}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lsy1;->b()Lhxf;

    move-result-object v2

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng4;

    iget-boolean v2, v2, Lng4;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsy1;->j(Lpl1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lpl1;)V
    .locals 4

    iget-object v0, p0, Lyu1;->a:Lsy1;

    invoke-virtual {v0}, Lsy1;->e()Lhxf;

    move-result-object v0

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    iget-object v0, v0, Lexb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luwb;->b:Luu1;

    invoke-interface {v0}, Luu1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpp1;->b:Lnp1;

    new-instance v1, Lw5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lop1;

    sget v2, Lw8b;->f1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lepg;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lop1;-><init>(Lepg;Lw5;)V

    iget-object v0, p0, Lyu1;->e:Lzef;

    invoke-virtual {v0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lyu1;->a:Lsy1;

    iget-object v1, v0, Lsy1;->n:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly02;

    invoke-virtual {v0}, Lsy1;->c()Lng4;

    move-result-object v1

    iget-object v4, v1, Lng4;->c:Ljava/lang/String;

    iget-object v1, v0, Lsy1;->e:Li61;

    invoke-virtual {v1}, Li61;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lsy1;->c()Lng4;

    move-result-object v0

    iget-boolean v9, v0, Lng4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Li61;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Li61;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lz52;

    invoke-direct {v2, v0}, Lz52;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lz52;)V

    :cond_2
    return-void
.end method
