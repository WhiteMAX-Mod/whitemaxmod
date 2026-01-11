.class public final Li2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwnb;

.field public b:Lacc;

.field public c:Lacc;

.field public d:J

.field public final e:Luz6;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lu03;

.field public final h:Z

.field public final i:Lepf;

.field public final j:Lfpf;

.field public final k:Ljm6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li2b;->d:J

    new-instance v0, Luz6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luz6;-><init>(I)V

    iput-object v0, p0, Li2b;->e:Luz6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Li2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lu03;

    invoke-direct {v0, p0}, Lu03;-><init>(Li2b;)V

    iput-object v0, p0, Li2b;->g:Lu03;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2b;->h:Z

    new-instance v0, Lepf;

    invoke-direct {v0, p0}, Lepf;-><init>(Li2b;)V

    iput-object v0, p0, Li2b;->i:Lepf;

    new-instance v0, Lfpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfpf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li2b;->j:Lfpf;

    new-instance v0, Ljm6;

    invoke-direct {v0, p0}, Ljm6;-><init>(Li2b;)V

    iput-object v0, p0, Li2b;->k:Ljm6;

    return-void
.end method

.method public static final a(Li2b;Lwnb;)V
    .locals 5

    iget-object v0, p0, Li2b;->b:Lacc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Li2b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Li2b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lu03;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lu03;-><init>(Lwnb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lcmi;->b(Ljava/lang/String;Lacc;Lu03;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li2b;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Li2b;Lwnb;)V
    .locals 5

    iget-object v0, p0, Li2b;->b:Lacc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Li2b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Li2b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lu03;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lu03;-><init>(Lwnb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1}, Lcmi;->b(Ljava/lang/String;Lacc;Lu03;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li2b;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lwnb;)V
    .locals 6

    iget-object v0, p0, Li2b;->b:Lacc;

    if-eqz v0, :cond_0

    new-instance v1, Lu03;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu03;-><init>(Lwnb;Ljava/lang/Long;)V

    iget-object p1, p0, Li2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "download_bytes"

    invoke-static {v2, v0, v1, p1}, Lcmi;->b(Ljava/lang/String;Lacc;Lu03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final d(Llnb;)V
    .locals 5

    iget-object v0, p0, Li2b;->a:Lwnb;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Li2b;->a:Lwnb;

    iget-object v1, p0, Li2b;->i:Lepf;

    if-eqz v0, :cond_0

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->i:Lzl6;

    iget-object v2, v0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li2b;->a:Lwnb;

    iget-object v2, p0, Li2b;->j:Lfpf;

    if-eqz v0, :cond_1

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Li2b;->a:Lwnb;

    iget-object v3, p0, Li2b;->k:Ljm6;

    if-eqz v0, :cond_2

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->k:Ljm6;

    iget-object v4, v0, Ljm6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lpm0;->a(Ltnb;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lpm0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lpm0;->k:Ljm6;

    iget-object v1, v0, Ljm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Li2b;->a:Lwnb;

    :cond_6
    return-void
.end method
