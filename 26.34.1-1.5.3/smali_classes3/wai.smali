.class public final Lwai;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lyai;

.field public f:Lcx7;

.field public g:Lyai;

.field public h:Lcx7;

.field public i:J

.field public j:I

.field public k:I

.field public l:B

.field public final synthetic m:Z

.field public final synthetic n:Lyai;

.field public final synthetic o:J

.field public final synthetic p:Lcx7;


# direct methods
.method public constructor <init>(ZLyai;JLcx7;Lu15;)V
    .locals 0

    iput-boolean p1, p0, Lwai;->m:Z

    iput-object p2, p0, Lwai;->n:Lyai;

    iput-wide p3, p0, Lwai;->o:J

    iput-object p5, p0, Lwai;->p:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwai;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lwai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lwai;

    iget-wide v3, p0, Lwai;->o:J

    iget-object v5, p0, Lwai;->p:Lcx7;

    iget-boolean v1, p0, Lwai;->m:Z

    iget-object v2, p0, Lwai;->n:Lyai;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lwai;-><init>(ZLyai;JLcx7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v0, v5, Lwai;->l:B

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

    iget-object v0, v5, Lwai;->g:Lyai;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Lwai;->f:Lcx7;

    check-cast v0, Lu15;

    iget-object v0, v5, Lwai;->e:Lyai;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v1, v5, Lwai;->j:I

    iget-wide v2, v5, Lwai;->i:J

    iget-object v0, v5, Lwai;->g:Lyai;

    check-cast v0, Lu15;

    iget-object v4, v5, Lwai;->f:Lcx7;

    iget-object v8, v5, Lwai;->e:Lyai;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v0, v5, Lwai;->k:I

    iget v1, v5, Lwai;->j:I

    iget-wide v2, v5, Lwai;->i:J

    iget-object v4, v5, Lwai;->h:Lcx7;

    iget-object v11, v5, Lwai;->g:Lyai;

    iget-object v12, v5, Lwai;->f:Lcx7;

    iget-object v13, v5, Lwai;->e:Lyai;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
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
    iget v0, v5, Lwai;->k:I

    iget v1, v5, Lwai;->j:I

    iget-wide v2, v5, Lwai;->i:J

    iget-object v4, v5, Lwai;->h:Lcx7;

    iget-object v11, v5, Lwai;->g:Lyai;

    iget-object v12, v5, Lwai;->f:Lcx7;

    iget-object v13, v5, Lwai;->e:Lyai;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lwai;->m:Z

    iget-object v11, v5, Lwai;->n:Lyai;

    iget-wide v3, v5, Lwai;->o:J

    iget-object v12, v5, Lwai;->p:Lcx7;

    if-eqz v0, :cond_6

    :try_start_3
    sget-object v0, Lyai;->q:[Lvi9;

    iget-object v0, v11, Lyai;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    iget-object v1, v11, Lyai;->d:Lmei;

    iput-object v11, v5, Lwai;->e:Lyai;

    iput-object v12, v5, Lwai;->f:Lcx7;

    iput-object v11, v5, Lwai;->g:Lyai;

    iput-object v12, v5, Lwai;->h:Lcx7;

    iput-wide v3, v5, Lwai;->i:J

    iput v9, v5, Lwai;->j:I

    iput v9, v5, Lwai;->k:I

    iput-byte v2, v5, Lwai;->l:B

    invoke-virtual {v0, v1, v3, v4, v5}, Lsw5;->s(Lmei;JLw15;)Ljava/lang/Object;

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
    sget-object v0, Lyai;->q:[Lvi9;

    iget-object v0, v11, Lyai;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v2, v11, Lyai;->d:Lmei;

    new-instance v13, Lzgi;

    const-string v14, "\u2764\ufe0f"

    invoke-direct {v13, v14}, Lzgi;-><init>(Ljava/lang/String;)V

    iput-object v11, v5, Lwai;->e:Lyai;

    iput-object v12, v5, Lwai;->f:Lcx7;

    iput-object v11, v5, Lwai;->g:Lyai;

    iput-object v12, v5, Lwai;->h:Lcx7;

    iput-wide v3, v5, Lwai;->i:J

    iput v9, v5, Lwai;->j:I

    iput v9, v5, Lwai;->k:I

    iput-byte v1, v5, Lwai;->l:B
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v13

    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lsw5;->p(Lmei;JLbhi;Lw15;)Ljava/lang/Object;

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
    sget-object v15, Lyai;->q:[Lvi9;

    iget-object v14, v14, Lyai;->h:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyi;

    check-cast v14, Lktc;

    invoke-virtual {v14}, Lktc;->c()Lob8;

    move-result-object v14

    new-instance v15, Lv71;

    invoke-direct {v15, v13, v0, v10}, Lv71;-><init>(Lcx7;ZLu15;)V

    iput-object v11, v5, Lwai;->e:Lyai;

    iput-object v12, v5, Lwai;->f:Lcx7;

    iput-object v10, v5, Lwai;->g:Lyai;

    iput-object v10, v5, Lwai;->h:Lcx7;

    iput-wide v3, v5, Lwai;->i:J

    iput v1, v5, Lwai;->j:I

    iput v2, v5, Lwai;->k:I

    iput-byte v8, v5, Lwai;->l:B

    invoke-static {v14, v15, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    iget-object v11, v8, Lyai;->g:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    sget-object v13, Lg2a;->f:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "reactToStory story="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v11, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    iget-object v0, v8, Lyai;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v2, Lb6g;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v10, v3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v10, v5, Lwai;->e:Lyai;

    iput-object v10, v5, Lwai;->f:Lcx7;

    iput-object v10, v5, Lwai;->g:Lyai;

    iput-object v10, v5, Lwai;->h:Lcx7;

    iput v1, v5, Lwai;->j:I

    iput v9, v5, Lwai;->k:I

    iput-byte v7, v5, Lwai;->l:B

    invoke-static {v0, v2, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_a
    return-object v6

    :cond_a
    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_c
    throw v0
.end method
