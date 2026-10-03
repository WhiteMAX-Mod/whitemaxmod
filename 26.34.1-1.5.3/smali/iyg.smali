.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyg;


# instance fields
.field public final a:Lw2g;

.field public final b:Lmt6;

.field public final c:Lu4a;

.field public final d:Lfh1;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Ltwh;

.field public final s:Lcff;

.field public volatile t:B

.field public final u:Lsyb;

.field public final v:Lawi;

.field public w:Lp2;


# direct methods
.method public constructor <init>(Lw2g;Lpl9;Lpl9;Lpl9;Lmt6;Lu4a;Lfh1;Z)V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x5

    sget-object v1, Lya6;->f:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyg;->a:Lw2g;

    iput-object p5, p0, Liyg;->b:Lmt6;

    iput-object p6, p0, Liyg;->c:Lu4a;

    iput-object p7, p0, Liyg;->d:Lfh1;

    iput-wide v0, p0, Liyg;->e:J

    const-class p5, Liyg;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Liyg;->f:Ljava/lang/String;

    iput-object p2, p0, Liyg;->g:Lpl9;

    iput-object p3, p0, Liyg;->h:Lpl9;

    iput-object p4, p0, Liyg;->i:Lpl9;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Liyg;->j:Ljava/util/ArrayList;

    if-eqz p8, :cond_0

    new-instance p3, Lpmf;

    invoke-direct {p3}, Lpmf;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Liyg;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Liyg;->l:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Liyg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string p7, "connected"

    const-string p8, "logged_in"

    filled-new-array {p3, p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Liyg;->n:[Ljava/lang/String;

    filled-new-array {p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Liyg;->o:[Ljava/lang/String;

    iget p3, p0, Liyg;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Liyg;->r:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Liyg;->s:Lcff;

    new-instance p3, Lsyb;

    sget-object p6, Le9d;->Y3:Liq6;

    iget-object p6, p6, Liq6;->a:[Ljava/lang/Enum;

    array-length p6, p6

    invoke-direct {p3, p6}, Lsyb;-><init>(I)V

    iput-object p3, p0, Liyg;->u:Lsyb;

    new-instance p3, Lawi;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lawi;-><init>(B)V

    iput-object p3, p0, Liyg;->v:Lawi;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p6, "session-state"

    invoke-direct {p3, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p6, Lwv9;

    const/4 p7, 0x2

    invoke-direct {p6, p0, p7}, Lwv9;-><init>(Ljava/lang/Object;B)V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p7, p0, Liyg;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhp4;

    new-instance p3, Lu3c;

    invoke-direct {p3, p0, p4}, Lu3c;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2, p3}, Lhp4;->d(Lgp4;)V

    new-instance p2, Ltw;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ltw;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lw2g;->e(Lsw;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ctor, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p5, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ls06;)V
    .locals 5

    iget-object v0, p0, Liyg;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Liyg;->p:Landroid/os/Handler;

    new-instance v0, Lhyg;

    invoke-direct {v0, p1, p2}, Lhyg;-><init>(Ljava/lang/String;Ls06;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Leyg;)V
    .locals 2

    new-instance v0, Lto4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lto4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Liyg;->f(Lax7;)V

    iget-object p0, p0, Liyg;->p:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Leyg;)V
    .locals 3

    new-instance v0, Lto4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lto4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Liyg;->f(Lax7;)V

    iget-object p0, p0, Liyg;->p:Landroid/os/Handler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Liyg;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Liyg;->t:B

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Liyg;->t:B

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Liyg;->t:B

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Liyg;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Liyg;->q:I

    iget-object v0, p0, Liyg;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateState, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Liyg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Liyg;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    new-instance v1, Lqmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu6;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v0, v1, v4}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Liyg;->f(Lax7;)V

    iget-boolean v1, v1, Lqmf;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Liyg;->q:I

    invoke-interface {v0, v1}, Leyg;->c(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Liyg;->r:Ltwh;

    iget v1, p0, Liyg;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Liyg;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Liyg;->n:[Ljava/lang/String;

    iget p0, p0, Liyg;->q:I

    aget-object p0, v3, p0

    const-string v3, "notifyListeners, sent "

    invoke-static {v3, p0, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-byte p0, p0, Liyg;->t:B

    const-string v0, "Unknown connection status="

    invoke-static {p0, v0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lax7;)V
    .locals 1

    iget-object p0, p0, Liyg;->k:Ljava/lang/Object;

    instance-of v0, p0, Lpmf;

    if-eqz v0, :cond_0

    check-cast p0, Lpmf;

    invoke-virtual {p0, p1}, Lpmf;->a(Lax7;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

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

    iget-object v1, p0, Liyg;->o:[Ljava/lang/String;

    iget-byte v2, p0, Liyg;->t:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liyg;->n:[Ljava/lang/String;

    iget p0, p0, Liyg;->q:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
