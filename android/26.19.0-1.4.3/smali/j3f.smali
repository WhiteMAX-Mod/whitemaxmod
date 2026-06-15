.class public final Lj3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt5;

.field public final b:Ltq8;

.field public final c:Ln71;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lmr0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:Landroid/os/Handler;

.field public volatile r:I

.field public volatile s:I

.field public final t:Lgga;

.field public final u:Ldig;

.field public v:Lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lece;Lfa8;Lfa8;Lfa8;Lfa8;Llt5;Ltq8;Ln71;Z)V
    .locals 2

    sget-object v0, Lee5;->b:Lbpa;

    const/4 v0, 0x5

    sget-object v1, Lme5;->f:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lj3f;->a:Llt5;

    iput-object p7, p0, Lj3f;->b:Ltq8;

    iput-object p8, p0, Lj3f;->c:Ln71;

    iput-wide v0, p0, Lj3f;->d:J

    const-class p6, Lj3f;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lj3f;->e:Ljava/lang/String;

    iput-object p3, p0, Lj3f;->f:Lfa8;

    iput-object p2, p0, Lj3f;->g:Lfa8;

    iput-object p4, p0, Lj3f;->h:Lfa8;

    iput-object p5, p0, Lj3f;->i:Lfa8;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lj3f;->j:Ljava/util/ArrayList;

    if-eqz p9, :cond_0

    new-instance p3, Lezd;

    invoke-direct {p3}, Lezd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lj3f;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lj3f;->l:Ljava/util/ArrayList;

    new-instance p3, Lmr0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lmr0;-><init>(Ljava/io/Serializable;)V

    iput-object p3, p0, Lj3f;->m:Lmr0;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lj3f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p5, "disconnected"

    const-string p7, "connected"

    const-string p8, "logged_in"

    filled-new-array {p3, p5, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj3f;->o:[Ljava/lang/String;

    filled-new-array {p5, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj3f;->p:[Ljava/lang/String;

    new-instance p3, Lgga;

    sget-object p5, Lsrb;->S3:Lxq5;

    invoke-virtual {p5}, Lj2;->getSize()I

    move-result p5

    invoke-direct {p3, p5}, Lgga;-><init>(I)V

    iput-object p3, p0, Lj3f;->t:Lgga;

    new-instance p3, Ldig;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ldig;-><init>(I)V

    iput-object p3, p0, Lj3f;->u:Ldig;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "session-state"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p5, Lej8;

    const/4 p7, 0x2

    invoke-direct {p5, p7, p0}, Lej8;-><init>(ILjava/lang/Object;)V

    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8, p3, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p8, p0, Lj3f;->q:Landroid/os/Handler;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf04;

    new-instance p3, Li3f;

    invoke-direct {p3, p0}, Li3f;-><init>(Lj3f;)V

    invoke-interface {p2, p3}, Lf04;->d(Le04;)V

    new-instance p2, Lss;

    invoke-direct {p2, p7, p0}, Lss;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lece;->c(Lrs;)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lqo8;->d:Lqo8;

    invoke-virtual {p1, p2}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ctor, "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p6, p3, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lj3f;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Le55;)V
    .locals 5

    iget-object v0, p0, Lj3f;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj3f;->q:Landroid/os/Handler;

    new-instance v1, Lh3f;

    invoke-direct {v1, p1, p2}, Lh3f;-><init>(Ljava/lang/String;Le55;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lf3f;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lpz3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lj3f;->f(Lzt6;)V

    iget-object p1, p0, Lj3f;->q:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d(Lf3f;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lpz3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lj3f;->f(Lzt6;)V

    iget-object p1, p0, Lj3f;->q:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lj3f;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj3f;->s:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj3f;->s:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lj3f;->s:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lj3f;->r:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lj3f;->r:I

    iget-object v0, p0, Lj3f;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lj3f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lj3f;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3f;

    new-instance v1, Lfzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lc6;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v1, v5}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lj3f;->f(Lzt6;)V

    iget-boolean v1, v1, Lfzd;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lj3f;->r:I

    invoke-interface {v0, v1}, Lf3f;->c(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lj3f;->m:Lmr0;

    iget v1, p0, Lj3f;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lj3f;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lqo8;->c:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lj3f;->o:[Ljava/lang/String;

    iget v5, p0, Lj3f;->r:I

    aget-object v4, v4, v5

    const-string v5, "notifyListeners, sent "

    invoke-static {v5, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lj3f;->s:I

    const-string v2, "Unknown connection status="

    invoke-static {v1, v2}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lzt6;)V
    .locals 2

    iget-object v0, p0, Lj3f;->k:Ljava/lang/Object;

    instance-of v1, v0, Lezd;

    if-eqz v1, :cond_0

    check-cast v0, Lezd;

    invoke-virtual {v0, p1}, Lezd;->a(Lzt6;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v1, p0, Lj3f;->p:[Ljava/lang/String;

    iget v2, p0, Lj3f;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3f;->o:[Ljava/lang/String;

    iget v2, p0, Lj3f;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
