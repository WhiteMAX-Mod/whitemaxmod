.class public final Lc4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3f;


# instance fields
.field public final a:Lh46;

.field public final b:Lh39;

.field public final c:Li91;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Lpzf;

.field public final s:Lgqd;

.field public volatile t:I

.field public final u:Lmta;

.field public final v:Lltg;

.field public w:Lj2;


# direct methods
.method public constructor <init>(Lqbe;Lon8;Lon8;Lon8;Lon8;Lh46;Lh39;Li91;Z)V
    .locals 2

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x5

    sget-object v1, Loo5;->e:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lc4f;->a:Lh46;

    iput-object p7, p0, Lc4f;->b:Lh39;

    iput-object p8, p0, Lc4f;->c:Li91;

    iput-wide v0, p0, Lc4f;->d:J

    const-class p6, Lc4f;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lc4f;->e:Ljava/lang/String;

    iput-object p3, p0, Lc4f;->f:Lon8;

    iput-object p2, p0, Lc4f;->g:Lon8;

    iput-object p4, p0, Lc4f;->h:Lon8;

    iput-object p5, p0, Lc4f;->i:Lon8;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lc4f;->j:Ljava/util/ArrayList;

    if-eqz p9, :cond_0

    new-instance p3, Lbxd;

    invoke-direct {p3}, Lbxd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lc4f;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lc4f;->l:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lc4f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p4, "disconnected"

    const-string p5, "connected"

    const-string p7, "logged_in"

    filled-new-array {p3, p4, p5, p7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc4f;->n:[Ljava/lang/String;

    filled-new-array {p4, p5, p7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc4f;->o:[Ljava/lang/String;

    iget p3, p0, Lc4f;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lc4f;->r:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lc4f;->s:Lgqd;

    new-instance p3, Lmta;

    sget-object p4, Lkzb;->W3:Lr16;

    invoke-virtual {p4}, Lg2;->getSize()I

    move-result p4

    invoke-direct {p3, p4}, Lmta;-><init>(I)V

    iput-object p3, p0, Lc4f;->u:Lmta;

    new-instance p3, Lltg;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lltg;-><init>(I)V

    iput-object p3, p0, Lc4f;->v:Lltg;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "session-state"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lmv8;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lmv8;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p7, p0, Lc4f;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx74;

    new-instance p3, Lb4f;

    invoke-direct {p3, p0}, Lb4f;-><init>(Lc4f;)V

    invoke-interface {p2, p3}, Lx74;->f(Lw74;)V

    new-instance p2, Lgu;

    invoke-direct {p2, p0, p5}, Lgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqbe;->c(Lfu;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ctor, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p6, p0, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcf5;)V
    .locals 5

    iget-object v0, p0, Lc4f;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDisconnected for sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lc4f;->p:Landroid/os/Handler;

    new-instance v0, La4f;

    invoke-direct {v0, p1, p2}, La4f;-><init>(Ljava/lang/String;Lcf5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lx3f;)V
    .locals 2

    new-instance v0, Li74;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Li74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lc4f;->f(Lv57;)V

    iget-object p0, p0, Lc4f;->p:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lx3f;)V
    .locals 3

    new-instance v0, Li74;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lc4f;->f(Lv57;)V

    iget-object p0, p0, Lc4f;->p:Landroid/os/Handler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lc4f;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc4f;->t:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc4f;->t:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lc4f;->t:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lc4f;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lc4f;->q:I

    iget-object v0, p0, Lc4f;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lc4f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lc4f;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3f;

    new-instance v1, Lcxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu5;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0, v0, v1}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lc4f;->f(Lv57;)V

    iget-boolean v1, v1, Lcxd;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lc4f;->q:I

    invoke-interface {v0, v1}, Lx3f;->b(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc4f;->r:Lpzf;

    iget v1, p0, Lc4f;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lc4f;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lb19;->c:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lc4f;->n:[Ljava/lang/String;

    iget p0, p0, Lc4f;->q:I

    aget-object p0, v4, p0

    const-string v4, "notifyListeners, sent "

    invoke-static {v4, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget p0, p0, Lc4f;->t:I

    const-string v0, "Unknown connection status="

    invoke-static {p0, v0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lv57;)V
    .locals 1

    iget-object p0, p0, Lc4f;->k:Ljava/lang/Object;

    instance-of v0, p0, Lbxd;

    if-eqz v0, :cond_0

    check-cast p0, Lbxd;

    invoke-virtual {p0, p1}, Lbxd;->a(Lv57;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    const-string p0, "Unexpected lock type"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4f;->o:[Ljava/lang/String;

    iget v2, p0, Lc4f;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4f;->n:[Ljava/lang/String;

    iget p0, p0, Lc4f;->q:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
