.class public final Lb2c;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ld2c;


# direct methods
.method public constructor <init>(JLd2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lb2c;->g:J

    iput-object p3, p0, Lb2c;->h:Ld2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb2c;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb2c;

    iget-wide v0, p0, Lb2c;->g:J

    iget-object v2, p0, Lb2c;->h:Ld2c;

    invoke-direct {p1, v0, v1, v2, p2}, Lb2c;-><init>(JLd2c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lb2c;->f:I

    const/4 v2, 0x2

    const-string v3, "d2c"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lb2c;->e:I

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lb2c;->g:J

    const-string p1, "removeTrackerDataToTime: started, time="

    invoke-static {v6, v7, p1, v3}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb2c;->h:Ld2c;

    iget-wide v6, p0, Lb2c;->g:J

    :try_start_2
    iget-object p1, p1, Ld2c;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl6;

    iput v5, p0, Lb2c;->e:I

    iput v4, p0, Lb2c;->f:I

    iget-object p1, p1, Ldl6;->a:Lkqf;

    new-instance v1, Lgi3;

    const/4 v8, 0x5

    invoke-direct {v1, v6, v7, v8}, Lgi3;-><init>(JI)V

    invoke-static {v1, p1, p0, v5, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :goto_0
    const-string v1, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v3, v1, p1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lb2c;->h:Ld2c;

    iget-wide v6, p0, Lb2c;->g:J

    :try_start_3
    iget-object v1, v1, Ld2c;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2c;

    iput p1, p0, Lb2c;->e:I

    iput v2, p0, Lb2c;->f:I

    iget-object v1, v1, Lk2c;->a:Lkqf;

    new-instance v2, Lgi3;

    const/16 v8, 0xd

    invoke-direct {v2, v6, v7, v8}, Lgi3;-><init>(JI)V

    invoke-static {v2, v1, p0, v5, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    goto :goto_5

    :goto_3
    move-object v9, v0

    move v0, p1

    move-object p1, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    const-string v1, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v3, v1, p1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-wide v1, p0, Lb2c;->g:J

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "removeTrackerDataToTime: finished, time="

    const-string v7, ", removed "

    invoke-static {v0, v1, v2, v6, v7}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " analyticsEntries, "

    const-string v2, " trackerMessages entries"

    invoke-static {v0, v1, p1, v2}, Lgh2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, p1, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_7
    throw p1

    :goto_8
    throw p1
.end method
