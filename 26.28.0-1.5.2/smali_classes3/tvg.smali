.class public final Ltvg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lvvg;

.field public f:Lcf7;

.field public g:Lvvg;

.field public h:Lcf7;

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Lvvg;

.field public final synthetic o:J

.field public final synthetic p:Lcf7;


# direct methods
.method public constructor <init>(ZLvvg;JLcf7;Llq4;)V
    .locals 0

    iput-boolean p1, p0, Ltvg;->m:Z

    iput-object p2, p0, Ltvg;->n:Lvvg;

    iput-wide p3, p0, Ltvg;->o:J

    iput-object p5, p0, Ltvg;->p:Lcf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Ltvg;

    iget-wide v3, p0, Ltvg;->o:J

    iget-object v5, p0, Ltvg;->p:Lcf7;

    iget-boolean v1, p0, Ltvg;->m:Z

    iget-object v2, p0, Ltvg;->n:Lvvg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltvg;-><init>(ZLvvg;JLcf7;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltvg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltvg;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ltvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lhu4;->a:Lhu4;

    iget v0, v5, Ltvg;->l:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Ltvg;->g:Lvvg;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Ltvg;->f:Lcf7;

    check-cast v0, Llq4;

    iget-object v0, v5, Ltvg;->e:Lvvg;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v1, v5, Ltvg;->j:I

    iget-wide v2, v5, Ltvg;->i:J

    iget-object v0, v5, Ltvg;->g:Lvvg;

    check-cast v0, Llq4;

    iget-object v4, v5, Ltvg;->f:Lcf7;

    iget-object v8, v5, Ltvg;->e:Lvvg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v0, v5, Ltvg;->k:I

    iget v1, v5, Ltvg;->j:I

    iget-wide v2, v5, Ltvg;->i:J

    iget-object v4, v5, Ltvg;->h:Lcf7;

    iget-object v11, v5, Ltvg;->g:Lvvg;

    iget-object v12, v5, Ltvg;->f:Lcf7;

    iget-object v13, v5, Ltvg;->e:Lvvg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v4

    move-wide v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :cond_3
    iget v0, v5, Ltvg;->k:I

    iget v1, v5, Ltvg;->j:I

    iget-wide v2, v5, Ltvg;->i:J

    iget-object v4, v5, Ltvg;->h:Lcf7;

    iget-object v11, v5, Ltvg;->g:Lvvg;

    iget-object v12, v5, Ltvg;->f:Lcf7;

    iget-object v13, v5, Ltvg;->e:Lvvg;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v4

    move-wide v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v5, Ltvg;->m:Z

    iget-object v11, v5, Ltvg;->n:Lvvg;

    iget-wide v3, v5, Ltvg;->o:J

    iget-object v12, v5, Ltvg;->p:Lcf7;

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v11, Lvvg;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget-object v1, v11, Lvvg;->d:Lazg;

    iput-object v11, v5, Ltvg;->e:Lvvg;

    iput-object v12, v5, Ltvg;->f:Lcf7;

    iput-object v11, v5, Ltvg;->g:Lvvg;

    iput-object v12, v5, Ltvg;->h:Lcf7;

    iput-wide v3, v5, Ltvg;->i:J

    iput v9, v5, Ltvg;->j:I

    iput v9, v5, Ltvg;->k:I

    iput v2, v5, Ltvg;->l:I

    invoke-virtual {v0, v1, v3, v4, v5}, Laj5;->r(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    move v1, v9

    move v2, v1

    move-object v14, v11

    move-object v13, v12

    :goto_0
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_7

    :catchall_2
    move-exception v0

    move v1, v2

    :goto_2
    move-wide v2, v3

    :goto_3
    move-object v8, v11

    move-object v4, v12

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_4
    move-wide v2, v3

    :goto_5
    move v1, v9

    goto :goto_3

    :cond_6
    :try_start_5
    iget-object v0, v11, Lvvg;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v2, v11, Lvvg;->d:Lazg;

    new-instance v13, Li1h;

    const-string v14, "\u2764\ufe0f"

    invoke-direct {v13, v14}, Li1h;-><init>(Ljava/lang/String;)V

    iput-object v11, v5, Ltvg;->e:Lvvg;

    iput-object v12, v5, Ltvg;->f:Lcf7;

    iput-object v11, v5, Ltvg;->g:Lvvg;

    iput-object v12, v5, Ltvg;->h:Lcf7;

    iput-wide v3, v5, Ltvg;->i:J

    iput v9, v5, Ltvg;->j:I

    iput v9, v5, Ltvg;->k:I

    iput v1, v5, Ltvg;->l:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v13

    :try_start_7
    invoke-virtual/range {v0 .. v5}, Laj5;->p(Lazg;JLk1h;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v6, :cond_7

    goto/16 :goto_a

    :cond_7
    move-wide v3, v2

    move v1, v9

    move v2, v1

    move-object v14, v11

    move-object v13, v12

    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :goto_7
    :try_start_9
    sget-object v15, Lvvg;->q:[Lzv8;

    invoke-virtual {v14}, Lvvg;->C()Lxhh;

    move-result-object v14

    check-cast v14, Ln0c;

    invoke-virtual {v14}, Ln0c;->c()Llk9;

    move-result-object v14

    new-instance v15, Lin;

    const/4 v7, 0x6

    invoke-direct {v15, v13, v0, v10, v7}, Lin;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object v11, v5, Ltvg;->e:Lvvg;

    iput-object v12, v5, Ltvg;->f:Lcf7;

    iput-object v10, v5, Ltvg;->g:Lvvg;

    iput-object v10, v5, Ltvg;->h:Lcf7;

    iput-wide v3, v5, Ltvg;->i:J

    iput v1, v5, Ltvg;->j:I

    iput v2, v5, Ltvg;->k:I

    iput v8, v5, Ltvg;->l:I

    invoke-static {v14, v15, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v6, :cond_a

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_4

    :goto_8
    iget-object v7, v8, Lvvg;->g:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_8

    goto :goto_9

    :cond_8
    sget-object v12, Lje9;->f:Lje9;

    invoke-virtual {v11, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "reactToStory story="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v7, v0, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    invoke-virtual {v8}, Lvvg;->C()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v2, Lhpf;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v10, v3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v10, v5, Ltvg;->e:Lvvg;

    iput-object v10, v5, Ltvg;->f:Lcf7;

    iput-object v10, v5, Ltvg;->g:Lvvg;

    iput-object v10, v5, Ltvg;->h:Lcf7;

    iput v1, v5, Ltvg;->j:I

    iput v9, v5, Ltvg;->k:I

    const/4 v1, 0x4

    iput v1, v5, Ltvg;->l:I

    invoke-static {v0, v2, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_a
    return-object v6

    :cond_a
    :goto_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_c
    throw v0
.end method
