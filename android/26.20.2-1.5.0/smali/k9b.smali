.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvxb;

.field public b:Lumc;

.field public c:Lumc;

.field public d:J

.field public final e:Li3g;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Llr4;

.field public h:Z

.field public final i:Z

.field public final j:Ly6g;

.field public final k:Lz6g;

.field public final l:Lsv6;

.field public final m:Ll5g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxb;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk9b;->d:J

    new-instance v0, Li3g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li3g;-><init>(I)V

    iput-object v0, p0, Lk9b;->e:Li3g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lk9b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Llr4;

    invoke-direct {v0, p0}, Llr4;-><init>(Lk9b;)V

    iput-object v0, p0, Lk9b;->g:Llr4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9b;->i:Z

    new-instance v0, Ly6g;

    invoke-direct {v0, p0}, Ly6g;-><init>(Lk9b;)V

    iput-object v0, p0, Lk9b;->j:Ly6g;

    new-instance v0, Lz6g;

    invoke-direct {v0, p0}, Lz6g;-><init>(Lk9b;)V

    iput-object v0, p0, Lk9b;->k:Lz6g;

    new-instance v0, Lsv6;

    invoke-direct {v0, p0}, Lsv6;-><init>(Lk9b;)V

    iput-object v0, p0, Lk9b;->l:Lsv6;

    new-instance v0, Ll5g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll5g;-><init>(I)V

    iput-object v0, p0, Lk9b;->m:Ll5g;

    return-void
.end method

.method public static final a(Lk9b;Lvxb;)V
    .locals 5

    iget-object v0, p0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lk9b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lk9b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lh38;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v0, v3, v1, v2}, Lm9b;->f(Lumc;Lh38;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk9b;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lk9b;Lvxb;)V
    .locals 6

    iget-object v0, p0, Lk9b;->e:Li3g;

    invoke-virtual {p0, p1}, Lk9b;->e(Lvxb;)V

    invoke-virtual {p0, p1}, Lk9b;->c(Lvxb;)V

    invoke-virtual {p0, p1}, Lk9b;->d(Lvxb;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk9b;->h:Z

    iget-object v1, p0, Lk9b;->c:Lumc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lk9b;->b:Lumc;

    iput-object v2, p0, Lk9b;->c:Lumc;

    :cond_0
    iget-object v1, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lk9b;->d:J

    iget-object v1, p0, Lk9b;->b:Lumc;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lk9b;->g:Llr4;

    iget-object v5, v5, Llr4;->b:Ljava/lang/Object;

    check-cast v5, Le8i;

    iput-wide v3, v5, Le8i;->a:J

    iput-wide v3, v5, Le8i;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lumc;->e(J)V

    :cond_1
    iget-object p0, p0, Lk9b;->b:Lumc;

    if-eqz p0, :cond_2

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lyg6;->d:Lyg6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lh38;

    invoke-direct {v0, p1, v2, v2}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    div-long/2addr v3, v1

    invoke-static {p0, v0, v3, v4}, Lm9b;->l(Lumc;Lh38;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lvxb;)V
    .locals 6

    iget-object v0, p0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk9b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    new-instance v1, Lh38;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v0, v1, v4, v5}, Lm9b;->c(Lumc;Lh38;J)V

    :cond_0
    return-void
.end method

.method public final d(Lvxb;)V
    .locals 5

    iget-object v0, p0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lk9b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lk9b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lh38;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v0, v3, v1, v2}, Lm9b;->d(Lumc;Lh38;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk9b;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lvxb;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lk9b;->g:Llr4;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Llr4;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Llr4;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lk9b;->c(Lvxb;)V

    invoke-virtual {p0, p1}, Lk9b;->d(Lvxb;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk9b;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lk9b;->d:J

    iget-object p1, p0, Lk9b;->e:Li3g;

    iget-object p1, p1, Li3g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lk9b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Llr4;->b:Ljava/lang/Object;

    check-cast p1, Le8i;

    iput-wide v3, p1, Le8i;->a:J

    iput-wide v3, p1, Le8i;->b:J

    return-void
.end method

.method public final f(Lixb;)V
    .locals 6

    iget-object v0, p0, Lk9b;->a:Lvxb;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lw5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lzxb;->a:I

    invoke-virtual {v0}, Lw5;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lk9b;->m:Ll5g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lk9b;->a:Lvxb;

    invoke-virtual {p0, v0}, Lk9b;->e(Lvxb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk9b;->b:Lumc;

    iput-object v0, p0, Lk9b;->c:Lumc;

    iget-object v0, p0, Lk9b;->a:Lvxb;

    iget-object v1, p0, Lk9b;->j:Ly6g;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    iget-object v2, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lk9b;->a:Lvxb;

    iget-object v2, p0, Lk9b;->k:Lz6g;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lk9b;->a:Lvxb;

    iget-object v3, p0, Lk9b;->l:Lsv6;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lsv6;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Lsv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, Lzxb;->a:I

    iget-object v0, v4, Lsv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->g(Lsxb;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lsv6;

    iget-object v1, v0, Lsv6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lk9b;->a:Lvxb;

    :cond_7
    return-void
.end method
