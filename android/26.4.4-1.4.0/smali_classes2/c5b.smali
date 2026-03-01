.class public final Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvqb;

.field public b:Lkgc;

.field public c:Lkgc;

.field public d:J

.field public final e:Lo27;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ly13;

.field public h:Z

.field public final i:Z

.field public final j:Lvxf;

.field public final k:Lwxf;

.field public final l:Leo6;

.field public final m:Lp8f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc5b;->d:J

    new-instance v0, Lo27;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo27;-><init>(I)V

    iput-object v0, p0, Lc5b;->e:Lo27;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lc5b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ly13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly13;->c:Ljava/lang/Object;

    new-instance v1, Lnui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lnui;->a:J

    iput-wide v2, v1, Lnui;->b:J

    iput-object v1, v0, Ly13;->b:Ljava/lang/Object;

    const/16 v1, 0x3a98

    int-to-long v1, v1

    iput-wide v1, v0, Ly13;->a:J

    iput-object v0, p0, Lc5b;->g:Ly13;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5b;->i:Z

    new-instance v0, Lvxf;

    invoke-direct {v0, p0}, Lvxf;-><init>(Lc5b;)V

    iput-object v0, p0, Lc5b;->j:Lvxf;

    new-instance v0, Lwxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwxf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc5b;->k:Lwxf;

    new-instance v0, Leo6;

    invoke-direct {v0, p0}, Leo6;-><init>(Lc5b;)V

    iput-object v0, p0, Lc5b;->l:Leo6;

    new-instance v0, Lp8f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    iput-object v0, p0, Lc5b;->m:Lp8f;

    return-void
.end method

.method public static final a(Lc5b;Lvqb;)V
    .locals 5

    iget-object v0, p0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc5b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lc5b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Liu7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc5b;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lc5b;Lvqb;)V
    .locals 7

    iget-object v0, p0, Lc5b;->e:Lo27;

    invoke-virtual {p0, p1}, Lc5b;->e(Lvqb;)V

    invoke-virtual {p0, p1}, Lc5b;->c(Lvqb;)V

    invoke-virtual {p0, p1}, Lc5b;->d(Lvqb;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc5b;->h:Z

    iget-object v1, p0, Lc5b;->c:Lkgc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lc5b;->b:Lkgc;

    iput-object v2, p0, Lc5b;->c:Lkgc;

    :cond_0
    iget-object v1, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lc5b;->d:J

    iget-object v1, p0, Lc5b;->b:Lkgc;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lkgc;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc5b;->g:Ly13;

    iget-object v3, v3, Ly13;->b:Ljava/lang/Object;

    check-cast v3, Lnui;

    invoke-virtual {v3}, Lnui;->a()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lkgc;->k:J

    :cond_2
    iget-object p0, p0, Lc5b;->b:Lkgc;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, La76;->d:La76;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Liu7;

    invoke-direct {v0, p1, v2}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    div-long/2addr v5, v3

    iget-object p1, p0, Lkgc;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "play"

    invoke-static {v3, p0, v0, v1, v2}, Lbvi;->a(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lvqb;)V
    .locals 7

    iget-object v0, p0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_0

    new-instance v1, Liu7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    iget-object p1, p0, Lc5b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "download_bytes"

    invoke-static {v3, v0, v1, p1, v2}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final d(Lvqb;)V
    .locals 5

    iget-object v0, p0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc5b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lc5b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Liu7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc5b;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lvqb;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lc5b;->g:Ly13;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ly13;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Ly13;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lc5b;->c(Lvqb;)V

    invoke-virtual {p0, p1}, Lc5b;->d(Lvqb;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc5b;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lc5b;->d:J

    iget-object p1, p0, Lc5b;->e:Lo27;

    iget-object p1, p1, Lo27;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lc5b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Ly13;->b:Ljava/lang/Object;

    check-cast p1, Lnui;

    invoke-virtual {p1}, Lnui;->a()V

    return-void
.end method

.method public final f(Lkqb;)V
    .locals 6

    iget-object v0, p0, Lc5b;->a:Lvqb;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lc2e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc2e;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lc5b;->m:Lp8f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lc5b;->a:Lvqb;

    invoke-virtual {p0, v0}, Lc5b;->e(Lvqb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5b;->b:Lkgc;

    iput-object v0, p0, Lc5b;->c:Lkgc;

    iget-object v0, p0, Lc5b;->a:Lvqb;

    iget-object v1, p0, Lc5b;->j:Lvxf;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    iget-object v2, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lc5b;->a:Lvqb;

    iget-object v2, p0, Lc5b;->k:Lwxf;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lc5b;->a:Lvqb;

    iget-object v3, p0, Lc5b;->l:Leo6;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Leo6;

    const-string v5, "BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Leo6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Leo6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->d(Ltqb;)V

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

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Leo6;

    iget-object v1, v0, Leo6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leo6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lc5b;->a:Lvqb;

    :cond_7
    return-void
.end method
