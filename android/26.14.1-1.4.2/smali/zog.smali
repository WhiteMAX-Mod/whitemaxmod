.class public final Lzog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka6;

.field public final b:Lmk9;

.field public final c:Lzc1;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lpw0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public volatile r:I

.field public final s:Lfkb;

.field public final t:Lu5i;

.field public u:Lp2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxsf;Lt29;Lt29;Lt29;Lka6;Lmk9;Lzc1;Z)V
    .locals 2

    sget v0, Ldx5;->d:I

    const/4 v0, 0x5

    sget-object v1, Ljx5;->e:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzog;->a:Lka6;

    iput-object p6, p0, Lzog;->b:Lmk9;

    iput-object p7, p0, Lzog;->c:Lzc1;

    iput-wide v0, p0, Lzog;->d:J

    const-class p5, Lzog;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lzog;->e:Ljava/lang/String;

    iput-object p3, p0, Lzog;->f:Lt29;

    iput-object p2, p0, Lzog;->g:Lt29;

    iput-object p4, p0, Lzog;->h:Lt29;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lzog;->i:Ljava/util/ArrayList;

    if-eqz p8, :cond_0

    new-instance p3, Ltff;

    invoke-direct {p3}, Ltff;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lzog;->j:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lzog;->k:Ljava/util/ArrayList;

    new-instance p3, Lpw0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p3, p0, Lzog;->l:Lpw0;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lzog;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string p7, "connected"

    const-string p8, "logged_in"

    filled-new-array {p3, p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzog;->n:[Ljava/lang/String;

    filled-new-array {p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzog;->o:[Ljava/lang/String;

    new-instance p3, Lfkb;

    sget-object p6, Laxc;->B3:Ls76;

    invoke-virtual {p6}, Lm2;->getSize()I

    move-result p6

    invoke-direct {p3, p6}, Lfkb;-><init>(I)V

    iput-object p3, p0, Lzog;->s:Lfkb;

    new-instance p3, Lu5i;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lu5i;-><init>(I)V

    iput-object p3, p0, Lzog;->t:Lu5i;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p6, "session-state"

    invoke-direct {p3, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p6, Lcc9;

    const/4 p7, 0x2

    invoke-direct {p6, p7, p0}, Lcc9;-><init>(ILjava/lang/Object;)V

    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8, p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p8, p0, Lzog;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd4;

    new-instance p3, Lyog;

    invoke-direct {p3, p0}, Lyog;-><init>(Lzog;)V

    invoke-interface {p2, p3}, Lgd4;->d(Lfd4;)V

    new-instance p2, Lju;

    invoke-direct {p2, p7, p0}, Lju;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxsf;->d(Liu;)V

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lli9;->d:Lli9;

    invoke-virtual {p1, p2}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "ctor, "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p5, p3, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lym5;)V
    .locals 5

    iget-object v0, p0, Lzog;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzog;->p:Landroid/os/Handler;

    new-instance v1, Lxog;

    invoke-direct {v1, p1, p2}, Lxog;-><init>(Ljava/lang/String;Lym5;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lvog;)V
    .locals 3

    new-instance v0, Lnc4;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lzog;->d(Lei7;)V

    iget-object p1, p0, Lzog;->p:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lzog;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lzog;->r:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lzog;->r:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lzog;->r:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lzog;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lzog;->q:I

    iget-object v0, p0, Lzog;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lzog;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lzog;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    new-instance v1, Luff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lm6;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v0, v1, v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lzog;->d(Lei7;)V

    iget-boolean v1, v1, Luff;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lzog;->q:I

    invoke-interface {v0, v1}, Lvog;->d(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lzog;->l:Lpw0;

    iget v1, p0, Lzog;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpw0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lzog;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lli9;->c:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lzog;->n:[Ljava/lang/String;

    iget v5, p0, Lzog;->q:I

    aget-object v4, v4, v5

    const-string v5, "notifyListeners, sent "

    invoke-static {v5, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lzog;->r:I

    const-string v2, "Unknown connection status="

    invoke-static {v1, v2}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lei7;)V
    .locals 2

    iget-object v0, p0, Lzog;->j:Ljava/lang/Object;

    instance-of v1, v0, Ltff;

    if-eqz v1, :cond_0

    check-cast v0, Ltff;

    invoke-virtual {v0, p1}, Ltff;->a(Lei7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;
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

    iget-object v1, p0, Lzog;->o:[Ljava/lang/String;

    iget v2, p0, Lzog;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzog;->n:[Ljava/lang/String;

    iget v2, p0, Lzog;->q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
