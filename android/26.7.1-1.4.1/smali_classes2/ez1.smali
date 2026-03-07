.class public final Lez1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz22;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lq4g;

.field public final f:Lbfe;


# direct methods
.method public constructor <init>(Lz22;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1;->a:Lz22;

    iput-object p4, p0, Lez1;->b:Lxk8;

    iput-object p2, p0, Lez1;->c:Lxk8;

    iput-object p3, p0, Lez1;->d:Lxk8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lez1;->e:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lez1;->f:Lbfe;

    return-void
.end method


# virtual methods
.method public final a()Lt61;
    .locals 1

    iget-object v0, p0, Lez1;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    return-object v0
.end method

.method public final b(Lup1;Landroid/graphics/Point;)Lrb1;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lup1;->c:Lup1;

    invoke-virtual {v0, v1}, Lup1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    iget-object v3, v1, Lez1;->a:Lz22;

    invoke-virtual {v3}, Lz22;->b()Llng;

    move-result-object v4

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo4;

    iget-boolean v4, v4, Loo4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v3, Lz22;->q:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz1;

    iget-object v4, v4, Lzz1;->a:Lup1;

    invoke-static {v4, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lz22;->d()Lwec;

    move-result-object v5

    iget-object v5, v5, Lwec;->a:Lwp1;

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v5

    invoke-static {v5, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lz22;->d()Lwec;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lz22;->e()Llng;

    move-result-object v5

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfc;

    iget-object v5, v5, Lhfc;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    :goto_0
    invoke-virtual {v3}, Lz22;->d()Lwec;

    move-result-object v5

    invoke-virtual {v3}, Lz22;->b()Llng;

    move-result-object v3

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo4;

    iget-boolean v3, v3, Loo4;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v7

    iget-object v5, v5, Lwec;->a:Lwp1;

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v9, v0, Lwec;->a:Lwp1;

    invoke-interface {v9}, Lwp1;->getId()Lup1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-static {v8, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lfh4;

    sget v12, Lipb;->D:I

    sget v8, Llpb;->o2:I

    new-instance v13, Logh;

    invoke-direct {v13, v8}, Logh;-><init>(I)V

    sget v8, Lhpb;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v9, v0, Lwec;->a:Lwp1;

    invoke-interface {v9}, Lwp1;->getId()Lup1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-static {v8, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lwp1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lfh4;

    sget v10, Lipb;->z:I

    sget v8, Llpb;->r2:I

    new-instance v11, Logh;

    invoke-direct {v11, v8}, Logh;-><init>(I)V

    sget v8, Lhpb;->b0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwec;->a:Lwp1;

    invoke-interface {v8}, Lwp1;->getId()Lup1;

    move-result-object v8

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v9

    invoke-static {v8, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v3, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Lfh4;

    sget v10, Lipb;->C:I

    sget v3, Llpb;->q2:I

    new-instance v11, Logh;

    invoke-direct {v11, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->l0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lfh4;

    sget v11, Lipb;->B:I

    sget v3, Llpb;->p2:I

    new-instance v12, Logh;

    invoke-direct {v12, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v5}, Lwp1;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, v0, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->getId()Lup1;

    move-result-object v9

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v10

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v3}, Lwp1;->isScreenCaptureEnabled()Z

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
    new-instance v11, Lfh4;

    sget v12, Lipb;->g1:I

    sget v3, Llpb;->q1:I

    new-instance v13, Logh;

    invoke-direct {v13, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lwp1;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v0, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->getId()Lup1;

    move-result-object v9

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v10

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v3}, Lwp1;->b()Z

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
    new-instance v11, Lfh4;

    sget v12, Lipb;->f1:I

    sget v3, Llpb;->p1:I

    new-instance v13, Logh;

    invoke-direct {v13, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lwp1;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    iget-object v3, v0, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->getId()Lup1;

    move-result-object v9

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v10

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v3}, Lwp1;->a()Z

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
    new-instance v11, Lfh4;

    sget v12, Lipb;->e1:I

    sget v3, Llpb;->o1:I

    new-instance v13, Logh;

    invoke-direct {v13, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lwp1;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    iget-object v3, v0, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->getId()Lup1;

    move-result-object v9

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v10

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v3}, Lwp1;->m()Z

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
    sget v10, Lipb;->d1:I

    sget v3, Llpb;->n1:I

    new-instance v11, Logh;

    invoke-direct {v11, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->s:I

    sget v4, Li0c;->S:I

    sget v8, Li0c;->Z:I

    new-instance v9, Lfh4;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eqz v0, :cond_18

    iget-object v3, v0, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->h()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v5}, Lwp1;->m()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Lwp1;->getId()Lup1;

    move-result-object v3

    invoke-interface {v5}, Lwp1;->getId()Lup1;

    move-result-object v4

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    new-instance v8, Lfh4;

    sget v9, Lipb;->A:I

    sget v3, Llpb;->m1:I

    new-instance v10, Logh;

    invoke-direct {v10, v3}, Logh;-><init>(I)V

    sget v3, Lhpb;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v3

    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->getId()Lup1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lrb1;

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v3, v6, v2}, Lrb1;-><init>(Landroid/os/Bundle;Lht8;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    move-object/from16 v1, p0

    :goto_10
    return-object v2
.end method

.method public final c(ILandroid/os/Bundle;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbz1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbz1;

    iget v5, v4, Lbz1;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbz1;

    invoke-direct {v4, v0, v3}, Lbz1;-><init>(Lez1;Luh4;)V

    :goto_0
    iget-object v3, v4, Lbz1;->d:Ljava/lang/Object;

    iget v5, v4, Lbz1;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    sget v3, Lipb;->d1:I

    iget-object v5, v0, Lez1;->a:Lz22;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lz22;->f:Lua1;

    check-cast v2, Lib1;

    iget-object v2, v2, Lib1;->l:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa1;

    iget-boolean v2, v2, Lpa1;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Lit1;

    invoke-direct {v2, v1}, Lit1;-><init>(Lup1;)V

    iget-object v1, v0, Lez1;->e:Lq4g;

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lez1;->g(Lup1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lipb;->e1:I

    sget-object v8, Lrm9;->b:Lrm9;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lez1;->a()Lt61;

    move-result-object v2

    check-cast v2, Lo71;

    invoke-virtual {v2}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lk79;

    invoke-direct {v3}, Lk79;-><init>()V

    sget-object v4, Lqm9;->b:Lqm9;

    invoke-virtual {v3, v4, v8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk79;->b()Lk79;

    move-result-object v10

    new-instance v13, Lz61;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Lz61;-><init>(Lo71;Lup1;I)V

    new-instance v14, Lb71;

    invoke-direct {v14, v2, v1, v3}, Lb71;-><init>(Lo71;Lup1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lipb;->f1:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lez1;->a()Lt61;

    move-result-object v2

    check-cast v2, Lo71;

    invoke-virtual {v2}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lk79;

    invoke-direct {v3}, Lk79;-><init>()V

    sget-object v4, Lqm9;->a:Lqm9;

    invoke-virtual {v3, v4, v8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk79;->b()Lk79;

    move-result-object v10

    new-instance v13, Lz61;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Lz61;-><init>(Lo71;Lup1;I)V

    new-instance v14, Lb71;

    invoke-direct {v14, v2, v1, v3}, Lb71;-><init>(Lo71;Lup1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lipb;->g1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lez1;->a()Lt61;

    move-result-object v2

    check-cast v2, Lo71;

    invoke-virtual {v2}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lk79;

    invoke-direct {v3}, Lk79;-><init>()V

    sget-object v4, Lqm9;->c:Lqm9;

    invoke-virtual {v3, v4, v8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk79;->b()Lk79;

    move-result-object v10

    new-instance v13, Lz61;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Lz61;-><init>(Lo71;Lup1;I)V

    new-instance v14, Lb71;

    invoke-direct {v14, v2, v1, v3}, Lb71;-><init>(Lo71;Lup1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lipb;->B:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lez1;->f(Lup1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lipb;->C:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lez1;->f(Lup1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lipb;->z:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lez1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lipb;->D:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lbz1;->X:I

    sget-object v1, Lhl4;->a:Lhl4;

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lup1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lup1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lez1;->d(JLuh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lipb;->A:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lup1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lz22;->d()Lwec;

    move-result-object v2

    iget-object v2, v2, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->getId()Lup1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lup1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lez1;->a()Lt61;

    move-result-object v1

    check-cast v1, Lo71;

    invoke-virtual {v1, v4}, Lo71;->p(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lez1;->a()Lt61;

    move-result-object v2

    check-cast v2, Lo71;

    invoke-virtual {v2}, Lo71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lo71;->F0:Lq4g;

    sget-object v2, Lmd;->a:Lmd;

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLuh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcz1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcz1;

    iget v1, v0, Lcz1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz1;

    invoke-direct {v0, p0, p3}, Lcz1;-><init>(Lez1;Luh4;)V

    :goto_0
    iget-object p3, v0, Lcz1;->d:Ljava/lang/Object;

    iget v1, v0, Lcz1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lez1;->d:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    iput v2, v0, Lcz1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lrj2;

    iget-wide p1, p3, Lrj2;->a:J

    iget-object p3, p0, Lez1;->c:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lh52;

    iget-object p3, p0, Lez1;->a:Lz22;

    invoke-virtual {p3}, Lz22;->b()Llng;

    move-result-object v1

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-object v2, v1, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lz22;->b()Llng;

    move-result-object p3

    invoke-virtual {p3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo4;

    iget-boolean v7, p3, Loo4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Lhn1;->c:Lhn1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&pop_controllers=true"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyv4;

    invoke-direct {p2, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lez1;->e:Lq4g;

    invoke-virtual {p1, p2}, Lq4g;->h(Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e(JLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldz1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldz1;

    iget v1, v0, Ldz1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz1;

    invoke-direct {v0, p0, p3}, Ldz1;-><init>(Lez1;Luh4;)V

    :goto_0
    iget-object p3, v0, Ldz1;->d:Ljava/lang/Object;

    iget v1, v0, Ldz1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lez1;->d:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    iput v2, v0, Ldz1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lrj2;

    iget-wide p1, p3, Lrj2;->a:J

    sget-object p3, Lhn1;->c:Lhn1;

    invoke-static {p3, p1, p2}, Lhn1;->d0(Lhn1;J)Lyv4;

    move-result-object p1

    iget-object p2, p0, Lez1;->e:Lq4g;

    invoke-virtual {p2, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final f(Lup1;)V
    .locals 3

    iget-object v0, p0, Lez1;->a:Lz22;

    invoke-virtual {v0}, Lz22;->b()Llng;

    move-result-object v1

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-boolean v1, v1, Loo4;->e:Z

    sget-object v2, Lup1;->c:Lup1;

    invoke-virtual {p1, v2}, Lup1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lz22;->b()Llng;

    move-result-object v2

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo4;

    iget-boolean v2, v2, Loo4;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz22;->j(Lup1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lup1;)V
    .locals 4

    iget-object v0, p0, Lez1;->a:Lz22;

    invoke-virtual {v0}, Lz22;->e()Llng;

    move-result-object v0

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    iget-object v0, v0, Lhfc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwec;->b:Laz1;

    invoke-interface {v0}, Laz1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lut1;->b:Lst1;

    new-instance v1, Lmg1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltt1;

    sget v2, Llpb;->f1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Ltt1;-><init>(Lqgh;Lmg1;)V

    iget-object v0, p0, Lez1;->e:Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lez1;->a:Lz22;

    iget-object v1, v0, Lz22;->n:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh52;

    invoke-virtual {v0}, Lz22;->c()Loo4;

    move-result-object v1

    iget-object v4, v1, Loo4;->c:Ljava/lang/String;

    iget-object v1, v0, Lz22;->e:Lea1;

    invoke-virtual {v1}, Lea1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lz22;->c()Loo4;

    move-result-object v0

    iget-boolean v9, v0, Loo4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lea1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lea1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lla2;

    invoke-direct {v2, v0}, Lla2;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lla2;)V

    :cond_2
    return-void
.end method
