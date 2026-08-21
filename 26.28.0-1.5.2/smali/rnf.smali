.class public final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final a:Lgue;

.field public final b:Led6;

.field public final c:Lrg9;

.field public final d:Lic1;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public volatile t:I

.field public final u:Le8b;

.field public final v:Lpfh;

.field public w:Le2;


# direct methods
.method public constructor <init>(Lgue;Lny8;Lny8;Lny8;Led6;Lrg9;Lic1;Z)V
    .locals 2

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x5

    sget-object v1, Llw5;->f:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnf;->a:Lgue;

    iput-object p5, p0, Lrnf;->b:Led6;

    iput-object p6, p0, Lrnf;->c:Lrg9;

    iput-object p7, p0, Lrnf;->d:Lic1;

    iput-wide v0, p0, Lrnf;->e:J

    const-class p5, Lrnf;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lrnf;->f:Ljava/lang/String;

    iput-object p2, p0, Lrnf;->g:Lny8;

    iput-object p3, p0, Lrnf;->h:Lny8;

    iput-object p4, p0, Lrnf;->i:Lny8;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lrnf;->j:Ljava/util/ArrayList;

    if-eqz p8, :cond_0

    new-instance p3, Lrfe;

    invoke-direct {p3}, Lrfe;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lrnf;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lrnf;->l:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lrnf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string p7, "connected"

    const-string p8, "logged_in"

    filled-new-array {p3, p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrnf;->n:[Ljava/lang/String;

    filled-new-array {p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrnf;->o:[Ljava/lang/String;

    iget p3, p0, Lrnf;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lrnf;->r:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Lrnf;->s:Lr8e;

    new-instance p3, Le8b;

    sget-object p6, Lkfc;->Z3:Lma6;

    invoke-virtual {p6}, Lb2;->getSize()I

    move-result p6

    invoke-direct {p3, p6}, Le8b;-><init>(I)V

    iput-object p3, p0, Lrnf;->u:Le8b;

    new-instance p3, Lpfh;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lpfh;-><init>(I)V

    iput-object p3, p0, Lrnf;->v:Lpfh;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p6, "session-state"

    invoke-direct {p3, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p6, Lq89;

    const/4 p7, 0x2

    invoke-direct {p6, p7, p0}, Lq89;-><init>(ILjava/lang/Object;)V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p7, p0, Lrnf;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwd4;

    new-instance p3, Lvcb;

    invoke-direct {p3, p4, p0}, Lvcb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Lwd4;->f(Lvd4;)V

    new-instance p2, Lpu;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgue;->c(Lou;)V

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ctor, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p0, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lom5;)V
    .locals 5

    iget-object v0, p0, Lrnf;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrnf;->p:Landroid/os/Handler;

    new-instance v0, Lqnf;

    invoke-direct {v0, p1, p2}, Lqnf;-><init>(Ljava/lang/String;Lom5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lnnf;)V
    .locals 2

    new-instance v0, Lhd4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lrnf;->f(Laf7;)V

    iget-object p0, p0, Lrnf;->p:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lnnf;)V
    .locals 3

    new-instance v0, Lhd4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lrnf;->f(Laf7;)V

    iget-object p0, p0, Lrnf;->p:Landroid/os/Handler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lrnf;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lrnf;->t:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lrnf;->t:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lrnf;->t:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lrnf;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lrnf;->q:I

    iget-object v0, p0, Lrnf;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lrnf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lrnf;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    new-instance v1, Lsfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz5;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v0, v1, v5}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lrnf;->f(Laf7;)V

    iget-boolean v1, v1, Lsfe;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lrnf;->q:I

    invoke-interface {v0, v1}, Lnnf;->b(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lrnf;->r:Lmjg;

    iget v1, p0, Lrnf;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lrnf;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lrnf;->n:[Ljava/lang/String;

    iget p0, p0, Lrnf;->q:I

    aget-object p0, v4, p0

    const-string v4, "notifyListeners, sent "

    invoke-static {v4, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget p0, p0, Lrnf;->t:I

    const-string v0, "Unknown connection status="

    invoke-static {p0, v0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Laf7;)V
    .locals 1

    iget-object p0, p0, Lrnf;->k:Ljava/lang/Object;

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_0

    check-cast p0, Lrfe;

    invoke-virtual {p0, p1}, Lrfe;->a(Laf7;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;
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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

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

    iget-object v1, p0, Lrnf;->o:[Ljava/lang/String;

    iget v2, p0, Lrnf;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->n:[Ljava/lang/String;

    iget p0, p0, Lrnf;->q:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
