.class public final Lm2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgob;

.field public b:Lvcc;

.field public c:Lvcc;

.field public d:J

.field public final e:Lski;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lt03;

.field public final h:Z

.field public final i:Lpqf;

.field public final j:Lqqf;

.field public final k:Lhm6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm2b;->d:J

    new-instance v0, Lski;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lski;-><init>(I)V

    iput-object v0, p0, Lm2b;->e:Lski;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lm2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lt03;

    invoke-direct {v0, p0}, Lt03;-><init>(Lm2b;)V

    iput-object v0, p0, Lm2b;->g:Lt03;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2b;->h:Z

    new-instance v0, Lpqf;

    invoke-direct {v0, p0}, Lpqf;-><init>(Lm2b;)V

    iput-object v0, p0, Lm2b;->i:Lpqf;

    new-instance v0, Lqqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqqf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm2b;->j:Lqqf;

    new-instance v0, Lhm6;

    invoke-direct {v0, p0}, Lhm6;-><init>(Lm2b;)V

    iput-object v0, p0, Lm2b;->k:Lhm6;

    return-void
.end method

.method public static final a(Lm2b;Lgob;)V
    .locals 5

    iget-object v0, p0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lm2b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lm2b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lt03;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm2b;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lm2b;Lgob;)V
    .locals 5

    iget-object v0, p0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lm2b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lm2b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lt03;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm2b;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lgob;)V
    .locals 6

    iget-object v0, p0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_0

    new-instance v1, Lt03;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    iget-object p1, p0, Lm2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "download_bytes"

    invoke-static {v2, v0, v1, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final d(Lwnb;)V
    .locals 5

    iget-object v0, p0, Lm2b;->a:Lgob;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm2b;->a:Lgob;

    iget-object v1, p0, Lm2b;->i:Lpqf;

    if-eqz v0, :cond_0

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->i:Lxl6;

    iget-object v2, v0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lm2b;->a:Lgob;

    iget-object v2, p0, Lm2b;->j:Lqqf;

    if-eqz v0, :cond_1

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lm2b;->a:Lgob;

    iget-object v3, p0, Lm2b;->k:Lhm6;

    if-eqz v0, :cond_2

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->k:Lhm6;

    iget-object v4, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lpm0;->a(Leob;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lpm0;->k:Lhm6;

    iget-object v1, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lm2b;->a:Lgob;

    :cond_6
    return-void
.end method
