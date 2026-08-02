.class public final Llgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgh;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Llgh;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Llgh;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llgh;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llgh;->a:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llgh;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()Lhhh;
    .locals 3

    invoke-virtual {p0}, Llgh;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lhhh;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lhhh;-><init>(JI)V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    new-instance p0, Lhhh;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lhhh;-><init>(JI)V

    return-object p0
.end method
