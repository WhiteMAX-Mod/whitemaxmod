.class public final Lx3j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Throwable;

.field public f:I

.field public final synthetic g:Lf4j;

.field public final synthetic h:J

.field public final synthetic i:[J


# direct methods
.method public constructor <init>(Lf4j;J[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3j;->g:Lf4j;

    iput-wide p2, p0, Lx3j;->h:J

    iput-object p4, p0, Lx3j;->i:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx3j;

    iget-wide v2, p0, Lx3j;->h:J

    iget-object v4, p0, Lx3j;->i:[J

    iget-object v1, p0, Lx3j;->g:Lf4j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx3j;-><init>(Lf4j;J[JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lrv4;->a:Lrv4;

    iget v0, v1, Lx3j;->f:I

    const-string v3, " msgListChunk:"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "processMessageChunk for chat: "

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lx3j;->e:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lx3j;->e:Ljava/lang/Throwable;

    check-cast v0, Logb;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lx3j;->g:Lf4j;

    iget-object v0, v0, Lf4j;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v11, Lth9;

    iget-wide v12, v1, Lx3j;->h:J

    iget-object v14, v1, Lx3j;->i:[J

    invoke-direct {v11, v12, v13, v14}, Lth9;-><init>(J[J)V

    iput v8, v1, Lx3j;->f:I

    invoke-virtual {v0, v11, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    move-object v12, v0

    check-cast v12, Logb;

    iget-object v0, v1, Lx3j;->g:Lf4j;

    iget-object v0, v0, Lf4j;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvgb;

    iget-wide v13, v1, Lx3j;->h:J

    iget-object v15, v1, Lx3j;->i:[J

    const-wide/16 v16, -0x1

    invoke-virtual/range {v11 .. v17}, Lvgb;->a(Logb;J[JJ)V

    iget-object v0, v1, Lx3j;->g:Lf4j;

    iput-object v9, v1, Lx3j;->e:Ljava/lang/Throwable;

    iput v7, v1, Lx3j;->f:I

    invoke-virtual {v0, v12, v1}, Lf4j;->f(Logb;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    iget-object v0, v1, Lx3j;->g:Lf4j;

    iget-object v0, v0, Lf4j;->j:Ljava/lang/String;

    iget-wide v7, v1, Lx3j;->h:J

    iget-object v11, v1, Lx3j;->i:[J

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lli9;->d:Lli9;

    invoke-virtual {v12, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " success"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v0, v7, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v1, Lx3j;->g:Lf4j;

    iget-wide v3, v1, Lx3j;->h:J

    iget-object v5, v1, Lx3j;->i:[J

    invoke-static {v5}, Lqw;->s0([J)Ljava/util/Set;

    move-result-object v5

    iput-object v9, v1, Lx3j;->e:Ljava/lang/Throwable;

    iput v6, v1, Lx3j;->f:I

    invoke-static {v0, v3, v4, v5, v1}, Lf4j;->a(Lf4j;JLjava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :goto_3
    :try_start_2
    iget-object v6, v1, Lx3j;->g:Lf4j;

    iget-object v6, v6, Lf4j;->j:Ljava/lang/String;

    iget-wide v7, v1, Lx3j;->h:J

    iget-object v11, v1, Lx3j;->i:[J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed with "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lx3j;->g:Lf4j;

    iget-wide v3, v1, Lx3j;->h:J

    iget-object v6, v1, Lx3j;->i:[J

    invoke-static {v6}, Lqw;->s0([J)Ljava/util/Set;

    move-result-object v6

    iput-object v9, v1, Lx3j;->e:Ljava/lang/Throwable;

    iput v5, v1, Lx3j;->f:I

    invoke-static {v0, v3, v4, v6, v1}, Lf4j;->a(Lf4j;JLjava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iget-object v3, v1, Lx3j;->g:Lf4j;

    iget-wide v5, v1, Lx3j;->h:J

    iget-object v7, v1, Lx3j;->i:[J

    invoke-static {v7}, Lqw;->s0([J)Ljava/util/Set;

    move-result-object v7

    iput-object v0, v1, Lx3j;->e:Ljava/lang/Throwable;

    iput v4, v1, Lx3j;->f:I

    invoke-static {v3, v5, v6, v7, v1}, Lf4j;->a(Lf4j;JLjava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    throw v0
.end method
