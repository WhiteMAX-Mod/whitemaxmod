.class public final Lggf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public f:La0c;

.field public g:Llgf;

.field public h:B

.field public final synthetic i:Llgf;


# direct methods
.method public constructor <init>(Llgf;Lu15;)V
    .locals 0

    iput-object p1, p0, Lggf;->i:Llgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lggf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lggf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lggf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 0

    new-instance p2, Lggf;

    iget-object p0, p0, Lggf;->i:Llgf;

    invoke-direct {p2, p0, p1}, Lggf;-><init>(Llgf;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Lggf;->h:B

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-boolean v3, v0, Lggf;->e:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-boolean v3, v0, Lggf;->e:Z

    iget-object v9, v0, Lggf;->g:Llgf;

    iget-object v10, v0, Lggf;->f:La0c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lggf;->i:Llgf;

    iget-object v9, v3, Llgf;->d:Lvpg;

    invoke-virtual {v9}, Lvpg;->d()Lupg;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v11, v3, Llgf;->h:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lupg;->a()I

    move-result v11

    const/16 v12, 0x1ac8

    if-le v12, v11, :cond_7

    invoke-virtual {v10}, Lupg;->e()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lupg;->e()I

    move-result v11

    if-lt v12, v11, :cond_7

    :cond_5
    invoke-virtual {v3}, Llgf;->d()Lqpg;

    move-result-object v13

    sget-object v14, Lq49;->c:Lq49;

    invoke-virtual {v10}, Lupg;->c()Lr49;

    move-result-object v15

    invoke-virtual {v10}, Lupg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v3, :cond_6

    move-object/from16 v16, v11

    goto :goto_0

    :cond_6
    move-object/from16 v16, v8

    :goto_0
    invoke-virtual {v10}, Lupg;->b()Lr49;

    move-result-object v17

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lqpg;->e(Lqpg;Lq49;Lr49;Ljava/lang/Integer;Lr49;I)V

    invoke-virtual {v9}, Lvpg;->a()V

    goto :goto_1

    :cond_7
    iget-object v11, v3, Llgf;->e:Lawi;

    invoke-virtual {v11}, Lawi;->V0()J

    move-result-wide v11

    invoke-static {v11, v12}, Lra6;->k(J)J

    move-result-wide v11

    invoke-virtual {v10}, Lupg;->d()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x5265c00

    cmp-long v11, v11, v13

    if-lez v11, :cond_8

    invoke-virtual {v3}, Llgf;->d()Lqpg;

    move-result-object v12

    sget-object v13, Lq49;->g:Lq49;

    invoke-virtual {v10}, Lupg;->c()Lr49;

    move-result-object v14

    invoke-virtual {v10}, Lupg;->b()Lr49;

    move-result-object v16

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lqpg;->e(Lqpg;Lq49;Lr49;Ljava/lang/Integer;Lr49;I)V

    invoke-virtual {v9}, Lvpg;->a()V

    :cond_8
    :goto_1
    iget-object v3, v0, Lggf;->i:Llgf;

    invoke-virtual {v3}, Llgf;->j()Lvzb;

    move-result-object v3

    invoke-interface {v3}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v9, v0, Lggf;->i:Llgf;

    iget-object v10, v9, Llgf;->t:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Llgf;->i()Lbak;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "run: isAutoUpdateEnabled="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", vendorCheckResult="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12, v10, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v9, v0, Lggf;->i:Llgf;

    invoke-virtual {v9}, Llgf;->i()Lbak;

    move-result-object v9

    sget-object v10, Lbak;->a:Lbak;

    if-ne v9, v10, :cond_e

    iget-object v9, v0, Lggf;->i:Llgf;

    invoke-virtual {v9}, Llgf;->e()Lrw;

    move-result-object v10

    iget-object v10, v10, Lrw;->a:Ljava/lang/String;

    invoke-virtual {v9}, Llgf;->g()Lo2e;

    move-result-object v9

    iget-object v9, v9, Lo2e;->V7:Ll2e;

    sget-object v11, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x1d4

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lggf;->i:Llgf;

    iget-object v9, v9, Llgf;->t:Ljava/lang/String;

    const-string v10, "no updates"

    invoke-static {v9, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lggf;->i:Llgf;

    iget-object v10, v9, Llgf;->x:La0c;

    iput-object v10, v0, Lggf;->f:La0c;

    iput-object v9, v0, Lggf;->g:Llgf;

    iput-boolean v3, v0, Lggf;->e:Z

    iput-byte v6, v0, Lggf;->h:B

    invoke-virtual {v10, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    :try_start_0
    iget-object v11, v9, Llgf;->v:Ltwh;

    invoke-virtual {v9}, Llgf;->g()Lo2e;

    move-result-object v9

    iget-object v9, v9, Lo2e;->S7:Ll2e;

    sget-object v12, Lo2e;->q8:[Lvi9;

    const/16 v13, 0x1d1

    aget-object v12, v12, v13

    invoke-virtual {v9, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Laqg;->a:Laqg;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    sget-object v9, Lcqg;->a:Lcqg;

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v8}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object v9, v0, Lggf;->i:Llgf;

    iput-object v8, v0, Lggf;->f:La0c;

    iput-object v8, v0, Lggf;->g:Llgf;

    iput-boolean v3, v0, Lggf;->e:Z

    iput-byte v7, v0, Lggf;->h:B

    iget-object v7, v9, Llgf;->b:Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    new-instance v10, Lagf;

    invoke-direct {v10, v9, v8, v4}, Lagf;-><init>(Llgf;Lu15;B)V

    invoke-static {v7, v10, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v1

    :goto_5
    if-ne v7, v2, :cond_e

    goto/16 :goto_8

    :goto_6
    invoke-interface {v10, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v7, v0, Lggf;->i:Llgf;

    invoke-virtual {v7}, Llgf;->i()Lbak;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbak;->c:Lbak;

    if-eq v7, v9, :cond_f

    sget-object v9, Lbak;->b:Lbak;

    if-ne v7, v9, :cond_10

    :cond_f
    iget-object v7, v0, Lggf;->i:Llgf;

    invoke-virtual {v7, v8, v6}, Llgf;->u(Lr49;Z)Lqj5;

    :cond_10
    iget-object v7, v0, Lggf;->i:Llgf;

    invoke-virtual {v7}, Llgf;->g()Lo2e;

    move-result-object v9

    iget-object v9, v9, Lo2e;->T7:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x1d2

    aget-object v11, v10, v11

    invoke-virtual {v9, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->h()Lnwh;

    move-result-object v9

    new-instance v11, Lm47;

    const/16 v12, 0x1a

    invoke-direct {v11, v7, v8, v12}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v9, v11, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v9, v7, Llgf;->b:Leyi;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->a()Lq65;

    move-result-object v9

    invoke-static {v12, v9}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v9

    iget-object v7, v7, Llgf;->c:La75;

    invoke-static {v9, v7, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object v7, v0, Lggf;->i:Llgf;

    invoke-virtual {v7}, Llgf;->g()Lo2e;

    move-result-object v9

    iget-object v9, v9, Lo2e;->Z7:Ll2e;

    const/16 v11, 0x1d8

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->h()Lnwh;

    move-result-object v9

    new-instance v10, Ljgf;

    invoke-direct {v10, v7, v8, v4}, Ljgf;-><init>(Llgf;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v9, v10, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v9, v7, Llgf;->b:Leyi;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->a()Lq65;

    move-result-object v9

    invoke-static {v4, v9}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    iget-object v7, v7, Llgf;->c:La75;

    invoke-static {v4, v7, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object v4, v0, Lggf;->i:Llgf;

    invoke-virtual {v4}, Llgf;->k()Lvzb;

    move-result-object v7

    invoke-static {v7, v6}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v7

    new-instance v9, Ligf;

    invoke-direct {v9, v4, v8}, Ligf;-><init>(Llgf;Lu15;)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v7, v9, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v7, v4, Llgf;->b:Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-static {v10, v7}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v7

    iget-object v4, v4, Llgf;->c:La75;

    invoke-static {v7, v4, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object v4, v0, Lggf;->i:Llgf;

    invoke-virtual {v4}, Llgf;->g()Lo2e;

    move-result-object v7

    invoke-virtual {v7}, Lo2e;->B()Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->h()Lnwh;

    move-result-object v7

    new-instance v9, Ljgf;

    invoke-direct {v9, v4, v8, v6}, Ljgf;-><init>(Llgf;Lu15;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v7, v9, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v7, v4, Llgf;->b:Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-static {v10, v7}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v7

    iget-object v4, v4, Llgf;->c:La75;

    invoke-static {v7, v4, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object v4, v0, Lggf;->i:Llgf;

    iput-boolean v3, v0, Lggf;->e:Z

    iput-byte v5, v0, Lggf;->h:B

    invoke-virtual {v4, v0}, Llgf;->o(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    :goto_8
    return-object v2

    :cond_11
    :goto_9
    iget-object v0, v0, Lggf;->i:Llgf;

    invoke-virtual {v0}, Llgf;->g()Lo2e;

    move-result-object v2

    invoke-virtual {v2}, Lo2e;->B()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->h()Lnwh;

    move-result-object v2

    new-instance v3, Ln10;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v2

    new-instance v3, Lfs1;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v0, v4}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v2

    sget-wide v3, Lmgf;->a:J

    invoke-static {v2, v3, v4}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v2

    new-instance v3, Lzff;

    invoke-direct {v3, v0, v8}, Lzff;-><init>(Llgf;Lu15;)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v2, v0, Llgf;->b:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v4, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    iget-object v0, v0, Llgf;->c:La75;

    invoke-static {v2, v0, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-object v1
.end method
