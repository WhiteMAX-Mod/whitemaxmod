.class public final Lt13;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lgsh;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv03;

.field public final synthetic i:Lu13;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lv03;Lu13;JILu15;)V
    .locals 0

    iput-object p1, p0, Lt13;->h:Lv03;

    iput-object p2, p0, Lt13;->i:Lu13;

    iput-wide p3, p0, Lt13;->j:J

    iput p5, p0, Lt13;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt13;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt13;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lt13;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lt13;

    iget-wide v3, p0, Lt13;->j:J

    iget v5, p0, Lt13;->k:I

    iget-object v1, p0, Lt13;->h:Lv03;

    iget-object v2, p0, Lt13;->i:Lu13;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt13;-><init>(Lv03;Lu13;JILu15;)V

    iput-object p2, v0, Lt13;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lg2a;->f:Lg2a;

    iget-object v0, v1, Lt13;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, v1, Lt13;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v4, v1, Lt13;->e:Lgsh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v8, Lm40;

    iget-object v9, v1, Lt13;->i:Lu13;

    iget-wide v10, v1, Lt13;->j:J

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v5, 0x3

    invoke-static {v0, v12, v6, v8, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v5

    iget-object v0, v1, Lt13;->h:Lv03;

    iget-object v0, v0, Lv03;->e:Ljava/lang/String;

    iget-object v8, v1, Lt13;->i:Lu13;

    :try_start_1
    iget-object v8, v8, Lu13;->g:Ltc9;

    iput-object v12, v1, Lt13;->g:Ljava/lang/Object;

    iput-object v5, v1, Lt13;->e:Lgsh;

    iput-boolean v7, v1, Lt13;->f:Z

    invoke-virtual {v8, v0, v1}, Ltc9;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_0
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    nop

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_3

    move-object v0, v12

    :cond_3
    check-cast v0, Lrc9;

    invoke-interface {v4, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    instance-of v4, v0, Lqc9;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lt13;->i:Lu13;

    iget-object v4, v4, Lu13;->a:Lx03;

    iget-wide v8, v1, Lt13;->j:J

    iget-object v5, v1, Lt13;->h:Lv03;

    iget-object v5, v5, Lv03;->g:Ljava/lang/String;

    iget v10, v1, Lt13;->k:I

    if-gez v10, :cond_5

    iget-object v4, v4, Lx03;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Skip recommended channel follow analytics: invalid position="

    invoke-static {v8, v10, v5, v3, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lx03;->e:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lw23;

    add-int/lit8 v14, v10, 0x1

    const/4 v15, 0x3

    const-string v18, "channel_folder_follow"

    move-object/from16 v19, v5

    move-wide/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, Lw23;->a(IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object v4, v0

    check-cast v4, Lqc9;

    iget-wide v4, v4, Lqc9;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    instance-of v4, v0, Loc9;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Loc9;

    iget-wide v4, v4, Loc9;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    move-object v8, v12

    :goto_3
    iget-object v4, v1, Lt13;->i:Lu13;

    if-nez v8, :cond_b

    iget-object v4, v4, Lu13;->k:Ljava/lang/String;

    iget-wide v7, v1, Lt13;->j:J

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "join recommended channel failed, itemId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " result="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, v1, Lt13;->i:Lu13;

    iget-wide v3, v1, Lt13;->j:J

    invoke-virtual {v0, v3, v4, v6}, Lu13;->e(JZ)V

    iget-object v0, v1, Lt13;->i:Lu13;

    iget-object v0, v0, Lu13;->j:Lpgb;

    invoke-virtual {v0}, Lpgb;->d()Ljava/lang/Object;

    return-object v2

    :cond_b
    iget-object v0, v4, Lu13;->s:Ljava/util/LinkedHashMap;

    iget-wide v3, v1, Lt13;->j:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lt13;->i:Lu13;

    iget-wide v3, v1, Lt13;->j:J

    invoke-virtual {v0, v3, v4, v7}, Lu13;->f(JZ)V

    iget-object v14, v1, Lt13;->i:Lu13;

    iget-wide v10, v1, Lt13;->j:J

    iget-object v0, v14, Lu13;->q:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    if-eqz v1, :cond_c

    invoke-interface {v1, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v1, v14, Lu13;->b:La75;

    new-instance v8, Lis0;

    const/4 v13, 0x4

    move-object v9, v14

    invoke-direct/range {v8 .. v13}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    move-wide v15, v10

    const/4 v3, 0x2

    invoke-static {v1, v12, v3, v8, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh13;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lh13;-><init>(Lu13;JLgsh;B)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lic9;->o0(Lcx7;)Lo26;

    invoke-virtual {v0}, Lic9;->start()Z

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method
