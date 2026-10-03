.class public final Lv9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9j;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv9j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lv9j;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Lv9j;->b:Ljava/lang/Long;

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

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lv9j;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv9j;->b:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv9j;->c:Ljava/lang/Long;

    iget-object p1, p0, Lv9j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkn1;

    iget-object p2, p2, Lkn1;->a:Lln1;

    iget-object v0, p2, Lln1;->f:Lx7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lln1;->c(Lx7;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final c()Lraj;
    .locals 3

    invoke-virtual {p0}, Lv9j;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lraj;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lraj;-><init>(JI)V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    new-instance p0, Lraj;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lraj;-><init>(JI)V

    return-object p0
.end method
