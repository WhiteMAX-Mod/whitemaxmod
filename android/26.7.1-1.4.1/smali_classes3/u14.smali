.class public final Lu14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lw14;

.field public Y:I

.field public Z:I

.field public o:Lw14;

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lw14;


# direct methods
.method public constructor <init>(Lw14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu14;->y0:Lw14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu14;

    iget-object v1, p0, Lu14;->y0:Lw14;

    invoke-direct {v0, v1, p2}, Lu14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu14;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lu14;->x0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgl4;

    iget v0, v1, Lu14;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v3, v1, Lu14;->X:Lw14;

    iget-object v0, v1, Lu14;->o:Lw14;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v1, Lu14;->v0:J

    iget v0, v1, Lu14;->Z:I

    iget v8, v1, Lu14;->Y:I

    iget-object v9, v1, Lu14;->X:Lw14;

    iget-object v10, v1, Lu14;->o:Lw14;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move v9, v0

    move-object v0, v10

    move v10, v8

    move-wide v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v6, v1, Lu14;->y0:Lw14;

    :try_start_2
    sget v0, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v0, Lol5;->b:Lol5;

    invoke-static {v7, v8, v0}, Lluj;->S(JLol5;)J

    move-result-wide v7

    iget-object v0, v6, Lw14;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5i;

    iput-object v2, v1, Lu14;->x0:Ljava/lang/Object;

    iput-object v6, v1, Lu14;->o:Lw14;

    iput-object v6, v1, Lu14;->X:Lw14;

    const/4 v9, 0x0

    iput v9, v1, Lu14;->Y:I

    iput v9, v1, Lu14;->Z:I

    iput-wide v7, v1, Lu14;->v0:J

    iput v4, v1, Lu14;->w0:I

    invoke-virtual {v0, v4, v9, v1}, Lx5i;->a(ZZLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    move v10, v9

    :goto_0
    iget-object v11, v0, Lw14;->c:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxn3;

    iget-object v12, v0, Lw14;->b:Ljava/lang/String;

    check-cast v11, Lgy8;

    invoke-virtual {v11}, Lqbf;->s()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v12}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v3, Lol5;->b:Lol5;

    invoke-static {v11, v12, v3}, Lluj;->S(JLol5;)J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Lil5;->n(JJ)J

    move-result-wide v11

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {v4, v3}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Lil5;->n(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lil5;->g(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    iput-object v2, v1, Lu14;->x0:Ljava/lang/Object;

    iput-object v0, v1, Lu14;->o:Lw14;

    iput-object v6, v1, Lu14;->X:Lw14;

    iput v10, v1, Lu14;->Y:I

    iput v9, v1, Lu14;->Z:I

    iput-wide v7, v1, Lu14;->v0:J

    const/4 v7, 0x2

    iput v7, v1, Lu14;->w0:I

    invoke-static {v3, v4, v1}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v5, :cond_4

    :goto_1
    return-object v5

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_2
    :try_start_3
    invoke-static {v2}, Lr1b;->j(Lgl4;)V

    iget-object v0, v0, Lw14;->x0:Lfx5;

    sget-object v4, Ld2i;->a:Ld2i;

    invoke-static {v0, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_3
    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_5

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lw14;->w0:Lfx5;

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to update safe mode"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_5
    throw v0
.end method
