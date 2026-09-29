.class public final Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstg;


# instance fields
.field public final a:Lkyf;

.field public final b:Ljs6;

.field public final c:Lv2a;

.field public final d:Ltg1;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public volatile t:B

.field public final u:Lhwb;

.field public final v:Lfpi;

.field public w:Lp2;


# direct methods
.method public constructor <init>(Lkyf;Lvj9;Lvj9;Lvj9;Ljs6;Lv2a;Ltg1;Z)V
    .locals 2

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x5

    sget-object v1, Lba6;->f:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtg;->a:Lkyf;

    iput-object p5, p0, Lvtg;->b:Ljs6;

    iput-object p6, p0, Lvtg;->c:Lv2a;

    iput-object p7, p0, Lvtg;->d:Ltg1;

    iput-wide v0, p0, Lvtg;->e:J

    const-class p5, Lvtg;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lvtg;->f:Ljava/lang/String;

    iput-object p2, p0, Lvtg;->g:Lvj9;

    iput-object p3, p0, Lvtg;->h:Lvj9;

    iput-object p4, p0, Lvtg;->i:Lvj9;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lvtg;->j:Ljava/util/ArrayList;

    if-eqz p8, :cond_0

    new-instance p3, Lfif;

    invoke-direct {p3}, Lfif;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lvtg;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lvtg;->l:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lvtg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string p7, "connected"

    const-string p8, "logged_in"

    filled-new-array {p3, p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lvtg;->n:[Ljava/lang/String;

    filled-new-array {p6, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lvtg;->o:[Ljava/lang/String;

    iget p3, p0, Lvtg;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lvtg;->r:Lzrh;

    new-instance p6, Lcbf;

    invoke-direct {p6, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Lvtg;->s:Lcbf;

    new-instance p3, Lhwb;

    sget-object p6, Lf6d;->X3:Lfp6;

    iget-object p6, p6, Lfp6;->a:[Ljava/lang/Enum;

    array-length p6, p6

    invoke-direct {p3, p6}, Lhwb;-><init>(I)V

    iput-object p3, p0, Lvtg;->u:Lhwb;

    new-instance p3, Lfpi;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lfpi;-><init>(B)V

    iput-object p3, p0, Lvtg;->v:Lfpi;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p6, "session-state"

    invoke-direct {p3, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p6, Lcu9;

    const/4 p7, 0x2

    invoke-direct {p6, p0, p7}, Lcu9;-><init>(Ljava/lang/Object;B)V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p7, p0, Lvtg;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lun4;

    new-instance p3, Lk1c;

    invoke-direct {p3, p0, p4}, Lk1c;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2, p3}, Lun4;->d(Ltn4;)V

    new-instance p2, Lmw;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lmw;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lkyf;->e(Llw;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ctor, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p5, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lyz5;)V
    .locals 5

    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvtg;->p:Landroid/os/Handler;

    new-instance v0, Lutg;

    invoke-direct {v0, p1, p2}, Lutg;-><init>(Ljava/lang/String;Lyz5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lrtg;)V
    .locals 2

    new-instance v0, Lgn4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lgn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lvtg;->f(Lsv7;)V

    iget-object p0, p0, Lvtg;->p:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lrtg;)V
    .locals 3

    new-instance v0, Lgn4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lvtg;->f(Lsv7;)V

    iget-object p0, p0, Lvtg;->p:Landroid/os/Handler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lvtg;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lvtg;->t:B

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lvtg;->t:B

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lvtg;->t:B

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lvtg;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lvtg;->q:I

    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateState, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lvtg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lvtg;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    new-instance v1, Lgif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu6;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v1, v4}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Lvtg;->f(Lsv7;)V

    iget-boolean v1, v1, Lgif;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lvtg;->q:I

    invoke-interface {v0, v1}, Lrtg;->c(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lvtg;->r:Lzrh;

    iget v1, p0, Lvtg;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lf0a;->c:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvtg;->n:[Ljava/lang/String;

    iget p0, p0, Lvtg;->q:I

    aget-object p0, v3, p0

    const-string v3, "notifyListeners, sent "

    invoke-static {v3, p0, v1, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-byte p0, p0, Lvtg;->t:B

    const-string v0, "Unknown connection status="

    invoke-static {p0, v0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lsv7;)V
    .locals 1

    iget-object p0, p0, Lvtg;->k:Ljava/lang/Object;

    instance-of v0, p0, Lfif;

    if-eqz v0, :cond_0

    check-cast p0, Lfif;

    invoke-virtual {p0, p1}, Lfif;->a(Lsv7;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

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

    iget-object v1, p0, Lvtg;->o:[Ljava/lang/String;

    iget-byte v2, p0, Lvtg;->t:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvtg;->n:[Ljava/lang/String;

    iget p0, p0, Lvtg;->q:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
