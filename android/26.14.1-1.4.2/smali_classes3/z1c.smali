.class public final Lz1c;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Ld2c;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ld2c;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1c;->g:Ld2c;

    iput-wide p2, p0, Lz1c;->h:J

    iput-wide p4, p0, Lz1c;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1c;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz1c;

    iget-wide v2, p0, Lz1c;->h:J

    iget-wide v4, p0, Lz1c;->i:J

    iget-object v1, p0, Lz1c;->g:Ld2c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz1c;-><init>(Ld2c;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lz1c;->f:I

    iget-object v2, v1, Lz1c;->g:Ld2c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "d2c"

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, v1, Lz1c;->e:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lz1c;->e:Ljava/util/List;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v10, v1, Lz1c;->h:J

    iget-wide v12, v1, Lz1c;->i:J

    :try_start_2
    iget-object v0, v2, Ld2c;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldl6;

    iput-object v6, v1, Lz1c;->e:Ljava/util/List;

    iput v4, v1, Lz1c;->f:I

    iget-object v0, v9, Ldl6;->a:Lkqf;

    new-instance v8, Lvj6;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lvj6;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v0, v1}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_3

    goto :goto_2

    :goto_0
    const-string v4, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v5, v4, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lt36;->a:Lt36;

    :cond_3
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    iget-object v0, v2, Ld2c;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2c;

    iput-object v4, v1, Lz1c;->e:Ljava/util/List;

    iput v3, v1, Lz1c;->f:I

    iget-object v2, v0, Lk2c;->a:Lkqf;

    new-instance v8, Lqs6;

    invoke-direct {v8, v0, v4, v6, v3}, Lqs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v2, v1}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_4

    :goto_2
    return-object v7

    :cond_4
    move-object v2, v4

    goto :goto_5

    :goto_3
    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v5, v3, v0}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    const-string v6, "onSelfReadMarkChanged: removed "

    invoke-static {v6, v2, v3, v0, v4}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_6
    throw v0

    :goto_7
    throw v0
.end method
