.class public final Lcn0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lfn0;

.field public final synthetic h:Lm;


# direct methods
.method public constructor <init>(Lfn0;Lm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn0;->g:Lfn0;

    iput-object p2, p0, Lcn0;->h:Lm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcn0;

    iget-object v0, p0, Lcn0;->g:Lfn0;

    iget-object v1, p0, Lcn0;->h:Lm;

    invoke-direct {p1, v0, v1, p2}, Lcn0;-><init>(Lfn0;Lm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lli9;->d:Lli9;

    const-string v1, "onAlarmFired: check failed: "

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lcn0;->f:I

    const/4 v4, 0x0

    const-string v5, "KeepBackground"

    const/4 v6, 0x1

    const-string v7, "ms"

    const-string v8, "onAlarmFired: finished in "

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-wide v2, p0, Lcn0;->e:J

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v3, "onAlarmFired: fired at "

    invoke-static {v11, v12, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcn0;->g:Lfn0;

    invoke-virtual {p1}, Lfn0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn0;->g:Lfn0;

    invoke-virtual {p1}, Lfn0;->e()V

    iget-object p1, p0, Lcn0;->g:Lfn0;

    iput-wide v9, p0, Lcn0;->e:J

    iput v6, p0, Lcn0;->f:I

    invoke-static {p1, p0}, Lfn0;->a(Lfn0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v2, v9

    :goto_1
    move-wide v9, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-wide v2, v9

    goto :goto_7

    :catch_1
    move-exception p1

    move-wide v2, v9

    goto :goto_4

    :cond_5
    const-string p1, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v5, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v8, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcn0;->h:Lm;

    invoke-virtual {p1}, Lm;->invoke()Ljava/lang/Object;

    goto :goto_6

    :goto_4
    :try_start_2
    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v9, Lli9;->g:Lli9;

    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v9, v5, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9, v10, v8, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9, v10, v8, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v5, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, p0, Lcn0;->h:Lm;

    invoke-virtual {v0}, Lm;->invoke()Ljava/lang/Object;

    throw p1
.end method
