.class public final Luug;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lfvg;

.field public f:Lfvg;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lfvg;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lfvg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luug;->l:Lfvg;

    iput-wide p2, p0, Luug;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luug;

    iget-object v0, p0, Luug;->l:Lfvg;

    iget-wide v1, p0, Luug;->m:J

    invoke-direct {p1, v0, v1, v2, p2}, Luug;-><init>(Lfvg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luug;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luug;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lzqh;->a:Lzqh;

    const-string v0, "loadFromMarker: success marker="

    const-string v3, "loadFromMarker: new marker in response="

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v1, Luug;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-wide v3, v1, Luug;->h:J

    iget-wide v5, v1, Luug;->g:J

    iget-object v7, v1, Luug;->f:Lfvg;

    iget-object v9, v1, Luug;->e:Lfvg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, v1, Luug;->j:I

    iget v7, v1, Luug;->i:I

    iget-wide v9, v1, Luug;->h:J

    iget-wide v11, v1, Luug;->g:J

    iget-object v13, v1, Luug;->f:Lfvg;

    iget-object v14, v1, Luug;->e:Lfvg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v14

    move v14, v7

    move-object/from16 v7, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-wide v3, v9

    move-object v7, v13

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Luug;->l:Lfvg;

    iget-wide v9, v1, Luug;->m:J

    :try_start_2
    iput-object v5, v1, Luug;->e:Lfvg;

    iput-object v5, v1, Luug;->f:Lfvg;

    iput-wide v9, v1, Luug;->g:J

    iput-wide v9, v1, Luug;->h:J

    const/4 v11, 0x0

    iput v11, v1, Luug;->i:I

    iput v11, v1, Luug;->j:I

    iput v7, v1, Luug;->k:I

    invoke-static {v5, v9, v10, v1}, Lfvg;->h(Lfvg;JLcf4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v7, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v13, v5

    move-object v15, v13

    move v5, v11

    move v14, v5

    move-wide v11, v9

    :goto_1
    :try_start_3
    check-cast v7, Lpug;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_9

    move-wide/from16 v16, v9

    :try_start_4
    iget-wide v8, v7, Lpug;->b:J
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_6

    :try_start_5
    iget-object v8, v15, Lfvg;->j:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".marker"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v8, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v13

    move-wide/from16 v3, v16

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-wide v8, v7, Lpug;->b:J

    invoke-virtual {v15, v8, v9}, Lfvg;->n(J)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-virtual {v15}, Lfvg;->l()Ls66;

    move-result-object v3

    iget-object v6, v7, Lpug;->a:Ljava/util/List;

    iput-object v15, v1, Luug;->e:Lfvg;

    iput-object v13, v1, Luug;->f:Lfvg;

    iput-wide v11, v1, Luug;->g:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v9, v16

    :try_start_7
    iput-wide v9, v1, Luug;->h:J

    iput v14, v1, Luug;->i:I

    iput v5, v1, Luug;->j:I

    const/4 v5, 0x2

    iput v5, v1, Luug;->k:I

    iget-object v5, v3, Ls66;->a:Lkhe;

    new-instance v7, Lo66;

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v7, v3, v6, v14, v8}, Lo66;-><init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v5, v1}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-ne v3, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-wide v3, v9

    move-wide v5, v11

    move-object v7, v13

    move-object v9, v15

    :goto_5
    move-wide v11, v5

    move-object v15, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v9, v16

    goto/16 :goto_0

    :cond_9
    move-wide v3, v9

    move-object v7, v13

    :goto_6
    :try_start_8
    iget-object v5, v15, Lfvg;->j:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v5, v0, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v2

    :catchall_4
    move-exception v0

    move-object v7, v5

    move-wide v3, v9

    :goto_7
    iget-object v5, v7, Lfvg;->j:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "loadFromMarker: failed to load from marker="

    invoke-static {v3, v4, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v2

    :goto_9
    throw v0
.end method
