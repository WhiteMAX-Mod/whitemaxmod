.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhh;
.implements Loii;
.implements Lsdh;
.implements Lzgb;
.implements Ldtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln60;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lgah;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lmbh;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Ldp6;

    if-eqz v0, :cond_2

    check-cast p0, Ldp6;

    iget p0, p0, Ldp6;->i:I

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v1, :cond_e

    if-eq p0, v2, :cond_c

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Ljz3;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_7

    check-cast p0, Ljz3;

    iget-object p0, p0, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lny3;

    instance-of v4, v3, Lv98;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lv98;

    iget-wide v4, v4, Lv98;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    :cond_4
    instance-of v4, v3, Lgej;

    if-eqz v4, :cond_3

    check-cast v3, Lgej;

    iget-wide v3, v3, Lgej;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    check-cast v0, Lny3;

    if-eqz v0, :cond_f

    instance-of p0, v0, Lv98;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_7
    check-cast p0, Ljz3;

    iget-object p0, p0, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny3;

    instance-of v4, v3, Lv98;

    if-eqz v4, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    instance-of v0, v3, Lgej;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    if-eqz p1, :cond_d

    :cond_c
    :goto_2
    return v1

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    return v2

    :cond_f
    :goto_3
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lmua;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lnqf;->a0(Lmua;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6;

    iget-object v3, v3, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Ludc;->n()Lb7i;

    move-result-object v3

    invoke-virtual {v3}, Lb7i;->d()Lqw4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Llkg;->a:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
