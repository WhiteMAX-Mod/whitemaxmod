.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx1;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lh6f;

.field public final f:Lokd;


# direct methods
.method public constructor <init>(Lvx1;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->a:Lvx1;

    iput-object p4, p0, Lnu1;->b:Ld68;

    iput-object p2, p0, Lnu1;->c:Ld68;

    iput-object p3, p0, Lnu1;->d:Ld68;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lnu1;->e:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lnu1;->f:Lokd;

    return-void
.end method


# virtual methods
.method public final a()Ln21;
    .locals 1

    iget-object v0, p0, Lnu1;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln21;

    return-object v0
.end method

.method public final b(Lfl1;Landroid/graphics/Point;)Lm71;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lfl1;->c:Lfl1;

    invoke-virtual {v0, v1}, Lfl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    iget-object v3, v1, Lnu1;->a:Lvx1;

    invoke-virtual {v3}, Lvx1;->b()Lhof;

    move-result-object v4

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf4;

    iget-boolean v4, v4, Lbf4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v3, Lvx1;->q:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv1;

    iget-object v4, v4, Lfv1;->a:Lfl1;

    invoke-static {v4, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvx1;->d()Lstb;

    move-result-object v5

    iget-object v5, v5, Lstb;->a:Lhl1;

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v5

    invoke-static {v5, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lvx1;->d()Lstb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lvx1;->e()Laof;

    move-result-object v5

    check-cast v5, Lhof;

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcub;

    iget-object v5, v5, Lcub;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    :goto_0
    invoke-virtual {v3}, Lvx1;->d()Lstb;

    move-result-object v5

    invoke-virtual {v3}, Lvx1;->b()Lhof;

    move-result-object v3

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf4;

    iget-boolean v3, v3, Lbf4;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    iget-object v5, v5, Lstb;->a:Lhl1;

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v9, v0, Lstb;->a:Lhl1;

    invoke-interface {v9}, Lhl1;->getId()Lfl1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-static {v8, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lx74;

    sget v12, Ls6b;->B:I

    sget v8, Lv6b;->n2:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v8}, Lbhg;-><init>(I)V

    sget v8, Lr6b;->V:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v9, v0, Lstb;->a:Lhl1;

    invoke-interface {v9}, Lhl1;->getId()Lfl1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-static {v8, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lhl1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lx74;

    sget v10, Ls6b;->x:I

    sget v8, Lv6b;->q2:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v8}, Lbhg;-><init>(I)V

    sget v8, Lr6b;->d0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lstb;->a:Lhl1;

    invoke-interface {v8}, Lhl1;->getId()Lfl1;

    move-result-object v8

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v9

    invoke-static {v8, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v3, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Lx74;

    sget v10, Ls6b;->A:I

    sget v3, Lv6b;->p2:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->n0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lx74;

    sget v11, Ls6b;->z:I

    sget v3, Lv6b;->o2:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v5}, Lhl1;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, v0, Lstb;->a:Lhl1;

    invoke-interface {v3}, Lhl1;->getId()Lfl1;

    move-result-object v9

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v10

    invoke-static {v9, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v3}, Lhl1;->isScreenCaptureEnabled()Z

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
    new-instance v11, Lx74;

    sget v12, Ls6b;->c1:I

    sget v3, Lv6b;->p1:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lhl1;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v0, Lstb;->a:Lhl1;

    invoke-interface {v3}, Lhl1;->getId()Lfl1;

    move-result-object v9

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v10

    invoke-static {v9, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v3}, Lhl1;->b()Z

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
    new-instance v11, Lx74;

    sget v12, Ls6b;->b1:I

    sget v3, Lv6b;->o1:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lhl1;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    iget-object v3, v0, Lstb;->a:Lhl1;

    invoke-interface {v3}, Lhl1;->getId()Lfl1;

    move-result-object v9

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v10

    invoke-static {v9, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v3}, Lhl1;->a()Z

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
    new-instance v11, Lx74;

    sget v12, Ls6b;->a1:I

    sget v3, Lv6b;->n1:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lhl1;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    iget-object v3, v0, Lstb;->a:Lhl1;

    invoke-interface {v3}, Lhl1;->getId()Lfl1;

    move-result-object v9

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v10

    invoke-static {v9, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v3}, Lhl1;->m()Z

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
    sget v10, Ls6b;->Z0:I

    sget v3, Lv6b;->m1:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->s:I

    sget v4, Lkgb;->Q:I

    sget v8, Lkgb;->V:I

    new-instance v9, Lx74;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eqz v0, :cond_18

    iget-object v3, v0, Lstb;->a:Lhl1;

    invoke-interface {v3}, Lhl1;->h()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v5}, Lhl1;->m()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Lhl1;->getId()Lfl1;

    move-result-object v3

    invoke-interface {v5}, Lhl1;->getId()Lfl1;

    move-result-object v4

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    new-instance v8, Lx74;

    sget v9, Ls6b;->y:I

    sget v3, Lv6b;->l1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v3}, Lbhg;-><init>(I)V

    sget v3, Lr6b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    invoke-static {}, Lg9j;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v0, :cond_19

    iget-object v0, v0, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->getId()Lfl1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lm71;

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v3, v6, v2}, Lm71;-><init>(Landroid/os/Bundle;Lee8;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    move-object/from16 v1, p0

    :goto_10
    return-object v2
.end method

.method public final c(ILandroid/os/Bundle;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lku1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lku1;

    iget v5, v4, Lku1;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lku1;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lku1;

    invoke-direct {v4, v0, v3}, Lku1;-><init>(Lnu1;Ll84;)V

    :goto_0
    iget-object v3, v4, Lku1;->d:Ljava/lang/Object;

    iget v5, v4, Lku1;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    sget v3, Ls6b;->Z0:I

    iget-object v5, v0, Lnu1;->a:Lvx1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lvx1;->f:Lp61;

    check-cast v2, Ld71;

    iget-object v2, v2, Ld71;->l:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk61;

    iget-boolean v2, v2, Lk61;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Lxo1;

    invoke-direct {v2, v1}, Lxo1;-><init>(Lfl1;)V

    iget-object v1, v0, Lnu1;->e:Lh6f;

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lnu1;->g(Lfl1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Ls6b;->a1:I

    sget-object v8, Ls69;->b:Ls69;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lnu1;->a()Ln21;

    move-result-object v2

    check-cast v2, Lj31;

    invoke-virtual {v2}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lztb;->c(Lfl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lcs8;

    invoke-direct {v3}, Lcs8;-><init>()V

    sget-object v4, Lr69;->b:Lr69;

    invoke-virtual {v3, v4, v8}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcs8;->b()Lcs8;

    move-result-object v10

    new-instance v13, Lo21;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Lo21;-><init>(Lj31;Lfl1;I)V

    new-instance v14, Lt21;

    invoke-direct {v14, v2, v1, v3}, Lt21;-><init>(Lj31;Lfl1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Ls6b;->b1:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lnu1;->a()Ln21;

    move-result-object v2

    check-cast v2, Lj31;

    invoke-virtual {v2}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lztb;->c(Lfl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lcs8;

    invoke-direct {v3}, Lcs8;-><init>()V

    sget-object v4, Lr69;->a:Lr69;

    invoke-virtual {v3, v4, v8}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcs8;->b()Lcs8;

    move-result-object v10

    new-instance v13, Lo21;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Lo21;-><init>(Lj31;Lfl1;I)V

    new-instance v14, Lt21;

    invoke-direct {v14, v2, v1, v3}, Lt21;-><init>(Lj31;Lfl1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Ls6b;->c1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lnu1;->a()Ln21;

    move-result-object v2

    check-cast v2, Lj31;

    invoke-virtual {v2}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lztb;->c(Lfl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lcs8;

    invoke-direct {v3}, Lcs8;-><init>()V

    sget-object v4, Lr69;->c:Lr69;

    invoke-virtual {v3, v4, v8}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcs8;->b()Lcs8;

    move-result-object v10

    new-instance v13, Lo21;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Lo21;-><init>(Lj31;Lfl1;I)V

    new-instance v14, Lt21;

    invoke-direct {v14, v2, v1, v3}, Lt21;-><init>(Lj31;Lfl1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Ls6b;->z:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lnu1;->f(Lfl1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Ls6b;->A:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lnu1;->f(Lfl1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Ls6b;->x:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lnu1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Ls6b;->B:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lku1;->X:I

    sget-object v1, Lbc4;->a:Lbc4;

    sget-object v3, Lv2h;->a:Lv2h;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfl1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lfl1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lnu1;->d(JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Ls6b;->y:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfl1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lvx1;->d()Lstb;

    move-result-object v2

    iget-object v2, v2, Lstb;->a:Lhl1;

    invoke-interface {v2}, Lhl1;->getId()Lfl1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lnu1;->a()Ln21;

    move-result-object v1

    check-cast v1, Lj31;

    invoke-virtual {v1, v4}, Lj31;->i(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lnu1;->a()Ln21;

    move-result-object v2

    check-cast v2, Lj31;

    invoke-virtual {v2}, Lj31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Lztb;->c(Lfl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lj31;->C0:Lh6f;

    sget-object v2, Llb;->a:Llb;

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLl84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Llu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llu1;

    iget v1, v0, Llu1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu1;

    invoke-direct {v0, p0, p3}, Llu1;-><init>(Lnu1;Ll84;)V

    :goto_0
    iget-object p3, v0, Llu1;->o:Ljava/lang/Object;

    iget v1, v0, Llu1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llu1;->d:Lnu1;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lnu1;->d:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object p0, v0, Llu1;->d:Lnu1;

    iput v2, v0, Llu1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lud2;

    iget-wide p2, p3, Lud2;->a:J

    iget-object v0, p1, Lnu1;->c:Ld68;

    iget-object v1, p1, Lnu1;->a:Lvx1;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzz1;

    invoke-virtual {v1}, Lvx1;->b()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf4;

    iget-object v4, v0, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lvx1;->b()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf4;

    iget-boolean v9, v0, Lbf4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x7c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p1, p1, Lnu1;->e:Lh6f;

    sget-object v0, Lxi1;->c:Lxi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=local&pop_controllers=true"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lem4;

    invoke-direct {p3, p2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lh6f;->h(Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e(JLl84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmu1;

    iget v1, v0, Lmu1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu1;

    invoke-direct {v0, p0, p3}, Lmu1;-><init>(Lnu1;Ll84;)V

    :goto_0
    iget-object p3, v0, Lmu1;->o:Ljava/lang/Object;

    iget v1, v0, Lmu1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmu1;->d:Lnu1;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lnu1;->d:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object p0, v0, Lmu1;->d:Lnu1;

    iput v2, v0, Lmu1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lud2;

    iget-wide p2, p3, Lud2;->a:J

    iget-object p1, p1, Lnu1;->e:Lh6f;

    sget-object v0, Lxi1;->c:Lxi1;

    invoke-static {v0, p2, p3}, Lxi1;->M0(Lxi1;J)Lem4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6f;->h(Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final f(Lfl1;)V
    .locals 3

    iget-object v0, p0, Lnu1;->a:Lvx1;

    invoke-virtual {v0}, Lvx1;->b()Lhof;

    move-result-object v1

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf4;

    iget-boolean v1, v1, Lbf4;->e:Z

    sget-object v2, Lfl1;->c:Lfl1;

    invoke-virtual {p1, v2}, Lfl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lvx1;->b()Lhof;

    move-result-object v2

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf4;

    iget-boolean v2, v2, Lbf4;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvx1;->i(Lfl1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lfl1;)V
    .locals 4

    iget-object v0, p0, Lnu1;->a:Lvx1;

    invoke-virtual {v0}, Lvx1;->e()Laof;

    move-result-object v0

    check-cast v0, Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iget-object v0, v0, Lcub;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lstb;->b:Lju1;

    invoke-interface {v0}, Lju1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljp1;->b:Lhp1;

    new-instance v1, Ljc1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lip1;

    sget v2, Lv6b;->e1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lip1;-><init>(Ldhg;Ljc1;)V

    iget-object v0, p0, Lnu1;->e:Lh6f;

    invoke-virtual {v0, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lnu1;->a:Lvx1;

    iget-object v1, v0, Lvx1;->n:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    invoke-virtual {v0}, Lvx1;->c()Lbf4;

    move-result-object v1

    iget-object v4, v1, Lbf4;->c:Ljava/lang/String;

    iget-object v1, v0, Lvx1;->e:Lc61;

    invoke-virtual {v1}, Lc61;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lvx1;->c()Lbf4;

    move-result-object v0

    iget-boolean v9, v0, Lbf4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lc61;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lc61;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ld52;

    invoke-direct {v2, v0}, Ld52;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Ld52;)V

    :cond_2
    return-void
.end method
