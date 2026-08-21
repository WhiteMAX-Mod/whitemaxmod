.class public final Lgmc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ly02;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt84;

.field public final synthetic l:Lx02;

.field public final synthetic m:I

.field public final synthetic n:Lsfe;


# direct methods
.method public constructor <init>(Lt84;Lx02;ILsfe;Llq4;)V
    .locals 0

    iput-object p1, p0, Lgmc;->k:Lt84;

    iput-object p2, p0, Lgmc;->l:Lx02;

    iput p3, p0, Lgmc;->m:I

    iput-object p4, p0, Lgmc;->n:Lsfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lgmc;

    iget v3, p0, Lgmc;->m:I

    iget-object v4, p0, Lgmc;->n:Lsfe;

    iget-object v1, p0, Lgmc;->k:Lt84;

    iget-object v2, p0, Lgmc;->l:Lx02;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgmc;-><init>(Lt84;Lx02;ILsfe;Llq4;)V

    iput-object p1, v0, Lgmc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldmc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgmc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgmc;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lgmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, Lgmc;->k:Lt84;

    iget-object v0, v6, Lt84;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lny8;

    iget-object v0, v6, Lt84;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v1, v5, Lgmc;->j:Ljava/lang/Object;

    check-cast v1, Ldmc;

    iget v2, v5, Lgmc;->i:I

    const/4 v11, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    sget-object v12, Lsbi;->a:Lsbi;

    iget-object v9, v5, Lgmc;->l:Lx02;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget v0, v5, Lgmc;->h:I

    iget-boolean v1, v5, Lgmc;->g:Z

    iget-boolean v2, v5, Lgmc;->f:Z

    iget-object v3, v5, Lgmc;->e:Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v11, v0

    move-object v14, v5

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    iget v0, v5, Lgmc;->h:I

    iget-boolean v1, v5, Lgmc;->g:Z

    iget-boolean v2, v5, Lgmc;->f:Z

    iget-object v3, v5, Lgmc;->e:Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v11, v0

    move-object v14, v5

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget v0, v5, Lgmc;->h:I

    iget-boolean v1, v5, Lgmc;->g:Z

    iget-boolean v2, v5, Lgmc;->f:Z

    iget-object v3, v5, Lgmc;->e:Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldmc;->a:Lbe1;

    iget-boolean v10, v1, Ldmc;->b:Z

    iget-object v13, v1, Ldmc;->c:Ldz4;

    iget-boolean v1, v1, Ldmc;->d:Z

    sget-object v11, Lbe1;->n:Lbe1;

    invoke-static {v2, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v11, v13, Ldz4;->q:Lpi6;

    iget-object v3, v13, Ldz4;->a:Lphl;

    instance-of v4, v11, Lii6;

    if-nez v4, :cond_7

    instance-of v4, v11, Lhi6;

    if-nez v4, :cond_7

    instance-of v4, v11, Lki6;

    if-eqz v4, :cond_8

    :cond_7
    move v8, v1

    move-object v14, v5

    move-object v2, v6

    move-object v0, v9

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v13, Ldz4;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v13, Ldz4;->g:Z

    if-nez v4, :cond_9

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_0
    iget-object v4, v6, Lt84;->f:Ljava/lang/Object;

    check-cast v4, Loo3;

    invoke-interface {v9}, Lx02;->l()Lha9;

    move-result-object v13

    invoke-virtual {v4, v13}, Loo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ly02;

    if-eqz v11, :cond_c

    if-eqz v1, :cond_c

    move-object v4, v0

    invoke-virtual {v13}, Ly02;->j()Lu92;

    move-result-object v0

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lphl;->b()Z

    move-result v3

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v9}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lgmc;->j:Ljava/lang/Object;

    iput-object v13, v5, Lgmc;->e:Ly02;

    iput-boolean v10, v5, Lgmc;->f:Z

    iput-boolean v1, v5, Lgmc;->g:Z

    iput v11, v5, Lgmc;->h:I

    iput v8, v5, Lgmc;->i:I

    move v8, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lu92;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto/16 :goto_e

    :cond_b
    move v1, v8

    move v2, v10

    move-object v3, v13

    :goto_3
    check-cast v0, Landroid/app/Notification;

    move v10, v2

    move-object v13, v3

    move-object v14, v5

    move v5, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_9

    :cond_c
    move-object v4, v0

    move v8, v1

    if-eqz v11, :cond_f

    invoke-virtual {v13}, Ly02;->j()Lu92;

    move-result-object v0

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lphl;->b()Z

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v9}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lgmc;->j:Ljava/lang/Object;

    iput-object v13, v5, Lgmc;->e:Ly02;

    iput-boolean v10, v5, Lgmc;->f:Z

    iput-boolean v8, v5, Lgmc;->g:Z

    iput v11, v5, Lgmc;->h:I

    const/4 v14, 0x3

    iput v14, v5, Lgmc;->i:I

    invoke-virtual/range {v0 .. v5}, Lu92;->k(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v5

    if-ne v0, v15, :cond_e

    goto/16 :goto_e

    :cond_e
    move v1, v8

    move v2, v10

    move-object v3, v13

    :goto_6
    check-cast v0, Landroid/app/Notification;

    :goto_7
    move v5, v1

    move v10, v2

    move-object v13, v3

    goto :goto_4

    :cond_f
    move-object v14, v5

    if-eqz v10, :cond_11

    invoke-virtual {v13}, Ly02;->j()Lu92;

    move-result-object v0

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v9}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v14, Lgmc;->j:Ljava/lang/Object;

    iput-object v13, v14, Lgmc;->e:Ly02;

    iput-boolean v10, v14, Lgmc;->f:Z

    iput-boolean v8, v14, Lgmc;->g:Z

    iput v11, v14, Lgmc;->h:I

    const/4 v4, 0x4

    iput v4, v14, Lgmc;->i:I

    invoke-virtual {v0, v1, v2, v3, v14}, Lu92;->i(Landroid/content/Context;Lbe1;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto/16 :goto_e

    :cond_10
    move v1, v8

    move v2, v10

    move-object v3, v13

    :goto_8
    check-cast v0, Landroid/app/Notification;

    goto :goto_7

    :cond_11
    move v5, v8

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lfmc;

    if-eqz v11, :cond_12

    const/4 v4, 0x1

    :goto_a
    move-object v3, v2

    move-object v2, v6

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    iget-object v6, v14, Lgmc;->n:Lsfe;

    move-object v8, v9

    move v9, v10

    const/4 v10, 0x0

    move-object v7, v3

    iget v3, v14, Lgmc;->m:I

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v10}, Lfmc;-><init>(Landroid/app/Notification;Lt84;IZZLsfe;Ly02;Lx02;ZLlq4;)V

    const/4 v4, 0x0

    iput-object v4, v14, Lgmc;->j:Ljava/lang/Object;

    iput-object v4, v14, Lgmc;->e:Ly02;

    iput-boolean v9, v14, Lgmc;->f:Z

    iput-boolean v5, v14, Lgmc;->g:Z

    iput v11, v14, Lgmc;->h:I

    const/4 v1, 0x5

    iput v1, v14, Lgmc;->i:I

    invoke-static {v13, v0, v14}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto :goto_e

    :goto_c
    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v14, Lgmc;->j:Ljava/lang/Object;

    iput-boolean v10, v14, Lgmc;->f:Z

    iput-boolean v8, v14, Lgmc;->g:Z

    const/4 v1, 0x1

    iput v1, v14, Lgmc;->i:I

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v3, Lawa;

    iget v5, v14, Lgmc;->m:I

    invoke-direct {v3, v2, v5, v0, v4}, Lawa;-><init>(Lt84;ILjava/lang/String;Llq4;)V

    invoke-static {v1, v3, v14}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v12

    :goto_d
    if-ne v0, v15, :cond_14

    :goto_e
    return-object v15

    :cond_14
    :goto_f
    return-object v12
.end method
