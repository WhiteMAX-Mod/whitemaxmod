.class public final Lslb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm8c;

.field public b:Lnzc;

.field public c:Lnzc;

.field public d:J

.field public final e:Lfc7;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lz73;

.field public h:Z

.field public final i:Z

.field public final j:Lyng;

.field public final k:Lzng;

.field public final l:Lxy6;

.field public final m:Lfyf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lslb;->d:J

    new-instance v0, Lfc7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfc7;-><init>(I)V

    iput-object v0, p0, Lslb;->e:Lfc7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lslb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lz73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz73;->c:Ljava/lang/Object;

    new-instance v1, Lmnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lmnj;->a:J

    iput-wide v2, v1, Lmnj;->b:J

    iput-object v1, v0, Lz73;->b:Ljava/lang/Object;

    const/16 v1, 0x3a98

    int-to-long v1, v1

    iput-wide v1, v0, Lz73;->a:J

    iput-object v0, p0, Lslb;->g:Lz73;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lslb;->i:Z

    new-instance v0, Lyng;

    invoke-direct {v0, p0}, Lyng;-><init>(Lslb;)V

    iput-object v0, p0, Lslb;->j:Lyng;

    new-instance v0, Lzng;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzng;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lslb;->k:Lzng;

    new-instance v0, Lxy6;

    invoke-direct {v0, p0}, Lxy6;-><init>(Lslb;)V

    iput-object v0, p0, Lslb;->l:Lxy6;

    new-instance v0, Lfyf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfyf;-><init>(I)V

    iput-object v0, p0, Lslb;->m:Lfyf;

    return-void
.end method

.method public static final a(Lslb;Lm8c;)V
    .locals 5

    iget-object v0, p0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lslb;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lslb;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lx68;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lslb;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lslb;Lm8c;)V
    .locals 7

    iget-object v0, p0, Lslb;->e:Lfc7;

    invoke-virtual {p0, p1}, Lslb;->e(Lm8c;)V

    invoke-virtual {p0, p1}, Lslb;->c(Lm8c;)V

    invoke-virtual {p0, p1}, Lslb;->d(Lm8c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lslb;->h:Z

    iget-object v1, p0, Lslb;->c:Lnzc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lslb;->b:Lnzc;

    iput-object v2, p0, Lslb;->c:Lnzc;

    :cond_0
    iget-object v1, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lslb;->d:J

    iget-object v1, p0, Lslb;->b:Lnzc;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lnzc;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lslb;->g:Lz73;

    iget-object v3, v3, Lz73;->b:Ljava/lang/Object;

    check-cast v3, Lmnj;

    invoke-virtual {v3}, Lmnj;->a()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lnzc;->k:J

    :cond_2
    iget-object p0, p0, Lslb;->b:Lnzc;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lih6;->d:Lih6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lx68;

    invoke-direct {v0, p1, v2}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    div-long/2addr v5, v3

    iget-object p1, p0, Lnzc;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "play"

    invoke-static {v3, p0, v0, v1, v2}, Lboj;->a(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lm8c;)V
    .locals 7

    iget-object v0, p0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_0

    new-instance v1, Lx68;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    iget-object p1, p0, Lslb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "download_bytes"

    invoke-static {v3, v0, v1, p1, v2}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final d(Lm8c;)V
    .locals 5

    iget-object v0, p0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lslb;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lslb;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lx68;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lslb;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lm8c;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lslb;->g:Lz73;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lz73;->e()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lz73;->b(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lslb;->c(Lm8c;)V

    invoke-virtual {p0, p1}, Lslb;->d(Lm8c;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lslb;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lslb;->d:J

    iget-object p1, p0, Lslb;->e:Lfc7;

    iget-object p1, p1, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lslb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Lz73;->b:Ljava/lang/Object;

    check-cast p1, Lmnj;

    invoke-virtual {p1}, Lmnj;->a()V

    return-void
.end method

.method public final f(Lb8c;)V
    .locals 6

    iget-object v0, p0, Lslb;->a:Lm8c;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lbqe;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbqe;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lslb;->m:Lfyf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lslb;->a:Lm8c;

    invoke-virtual {p0, v0}, Lslb;->e(Lm8c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lslb;->b:Lnzc;

    iput-object v0, p0, Lslb;->c:Lnzc;

    iget-object v0, p0, Lslb;->a:Lm8c;

    iget-object v1, p0, Lslb;->j:Lyng;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    iget-object v2, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lslb;->a:Lm8c;

    iget-object v2, p0, Lslb;->k:Lzng;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lslb;->a:Lm8c;

    iget-object v3, p0, Lslb;->l:Lxy6;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lxy6;

    const-string v5, "BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Lxy6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lxy6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->d(Lk8c;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lxy6;

    iget-object v1, v0, Lxy6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxy6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lslb;->a:Lm8c;

    :cond_7
    return-void
.end method
