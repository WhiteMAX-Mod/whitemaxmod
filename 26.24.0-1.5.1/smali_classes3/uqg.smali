.class public final Luqg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lgrg;

.field public f:Lgrg;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lgrg;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lgrg;JLmk4;)V
    .locals 0

    iput-object p1, p0, Luqg;->l:Lgrg;

    iput-wide p2, p0, Luqg;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance p1, Luqg;

    iget-object v0, p0, Luqg;->l:Lgrg;

    iget-wide v1, p0, Luqg;->m:J

    invoke-direct {p1, v0, v1, v2, p2}, Luqg;-><init>(Lgrg;JLmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luqg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luqg;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Luqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    const-string v2, "loadFromMarker: success marker="

    const-string v3, "loadFromMarker: new marker in response="

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Luqg;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-wide v3, v0, Luqg;->h:J

    iget-wide v5, v0, Luqg;->g:J

    iget-object v7, v0, Luqg;->f:Lgrg;

    iget-object v0, v0, Luqg;->e:Lgrg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v5, v0, Luqg;->j:I

    iget v8, v0, Luqg;->i:I

    iget-wide v10, v0, Luqg;->h:J

    iget-wide v12, v0, Luqg;->g:J

    iget-object v14, v0, Luqg;->f:Lgrg;

    iget-object v15, v0, Luqg;->e:Lgrg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v8

    move-object/from16 v8, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-wide v3, v10

    move-object v7, v14

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Luqg;->l:Lgrg;

    iget-wide v10, v0, Luqg;->m:J

    :try_start_2
    iput-object v5, v0, Luqg;->e:Lgrg;

    iput-object v5, v0, Luqg;->f:Lgrg;

    iput-wide v10, v0, Luqg;->g:J

    iput-wide v10, v0, Luqg;->h:J

    iput v6, v0, Luqg;->i:I

    iput v6, v0, Luqg;->j:I

    iput v8, v0, Luqg;->k:I

    invoke-static {v5, v10, v11, v0}, Lgrg;->h(Lgrg;JLok4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v8, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v14, v5

    move-object v15, v14

    move v5, v6

    move-wide v12, v10

    :goto_1
    :try_start_3
    check-cast v8, Lpqg;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_9

    move-wide/from16 v16, v10

    :try_start_4
    iget-wide v9, v8, Lpqg;->b:J
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    if-eqz v9, :cond_6

    :try_start_5
    iget-object v9, v15, Lgrg;->j:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".marker"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v9, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v14

    move-wide/from16 v3, v16

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-wide v9, v8, Lpqg;->b:J

    invoke-virtual {v15, v9, v10}, Lgrg;->o(J)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-virtual {v15}, Lgrg;->m()Lad6;

    move-result-object v3

    iget-object v7, v8, Lpqg;->a:Ljava/util/List;

    iput-object v15, v0, Luqg;->e:Lgrg;

    iput-object v14, v0, Luqg;->f:Lgrg;

    iput-wide v12, v0, Luqg;->g:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v10, v16

    :try_start_7
    iput-wide v10, v0, Luqg;->h:J

    iput v6, v0, Luqg;->i:I

    iput v5, v0, Luqg;->j:I

    const/4 v5, 0x2

    iput v5, v0, Luqg;->k:I

    iget-object v5, v3, Lad6;->a:Le9e;

    new-instance v6, Lwc6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v3, v7, v9, v8}, Lwc6;-><init>(Lad6;Ljava/util/List;Lmk4;I)V

    invoke-static {v0, v6, v5}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-wide v3, v10

    move-wide v5, v12

    move-object v7, v14

    move-object v0, v15

    :goto_5
    move-object v15, v0

    move-wide v12, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v10, v16

    goto/16 :goto_0

    :cond_9
    move-wide v3, v10

    move-object v7, v14

    :goto_6
    :try_start_8
    iget-object v0, v15, Lgrg;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v0, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v1

    :catchall_4
    move-exception v0

    move-object v7, v5

    move-wide v3, v10

    :goto_7
    iget-object v2, v7, Lgrg;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "loadFromMarker: failed to load from marker="

    invoke-static {v3, v4, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method
