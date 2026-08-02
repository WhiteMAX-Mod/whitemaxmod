.class public final Lzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdf;


# instance fields
.field public final a:Ll86;

.field public final b:Lx99;

.field public final c:Lcb1;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Ll9g;

.field public final s:Lozd;

.field public volatile t:I

.field public final u:Ly0b;

.field public final v:Lq3h;

.field public w:Le2;


# direct methods
.method public constructor <init>(Lele;Lks8;Lks8;Lks8;Lks8;Ll86;Lx99;Lcb1;Z)V
    .locals 2

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x5

    sget-object v1, Lps5;->e:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lzdf;->a:Ll86;

    iput-object p7, p0, Lzdf;->b:Lx99;

    iput-object p8, p0, Lzdf;->c:Lcb1;

    iput-wide v0, p0, Lzdf;->d:J

    const-class p6, Lzdf;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lzdf;->e:Ljava/lang/String;

    iput-object p3, p0, Lzdf;->f:Lks8;

    iput-object p2, p0, Lzdf;->g:Lks8;

    iput-object p4, p0, Lzdf;->h:Lks8;

    iput-object p5, p0, Lzdf;->i:Lks8;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lzdf;->j:Ljava/util/ArrayList;

    if-eqz p9, :cond_0

    new-instance p3, Ln6e;

    invoke-direct {p3}, Ln6e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lzdf;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lzdf;->l:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lzdf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p4, "disconnected"

    const-string p5, "connected"

    const-string p7, "logged_in"

    filled-new-array {p3, p4, p5, p7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzdf;->n:[Ljava/lang/String;

    filled-new-array {p4, p5, p7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzdf;->o:[Ljava/lang/String;

    iget p3, p0, Lzdf;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lzdf;->r:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lzdf;->s:Lozd;

    new-instance p3, Ly0b;

    sget-object p4, Le8c;->Z3:Lu56;

    invoke-virtual {p4}, Lb2;->getSize()I

    move-result p4

    invoke-direct {p3, p4}, Ly0b;-><init>(I)V

    iput-object p3, p0, Lzdf;->u:Ly0b;

    new-instance p3, Lq3h;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lq3h;-><init>(I)V

    iput-object p3, p0, Lzdf;->v:Lq3h;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "session-state"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Ly19;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, Ly19;-><init>(ILjava/lang/Object;)V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p7, p0, Lzdf;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva4;

    new-instance p3, Lydf;

    invoke-direct {p3, p0}, Lydf;-><init>(Lzdf;)V

    invoke-interface {p2, p3}, Lva4;->f(Lua4;)V

    new-instance p2, Ldu;

    invoke-direct {p2, p5, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lele;->c(Lcu;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ctor, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p6, p0, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lwi5;)V
    .locals 5

    iget-object v0, p0, Lzdf;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzdf;->p:Landroid/os/Handler;

    new-instance v0, Lxdf;

    invoke-direct {v0, p1, p2}, Lxdf;-><init>(Ljava/lang/String;Lwi5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Ludf;)V
    .locals 2

    new-instance v0, Lga4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lga4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lzdf;->f(Lv97;)V

    iget-object p0, p0, Lzdf;->p:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Ludf;)V
    .locals 3

    new-instance v0, Lga4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lga4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lzdf;->f(Lv97;)V

    iget-object p0, p0, Lzdf;->p:Landroid/os/Handler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lzdf;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lzdf;->t:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lzdf;->t:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lzdf;->t:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lzdf;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lzdf;->q:I

    iget-object v0, p0, Lzdf;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lzdf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lzdf;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludf;

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0, v0, v1}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lzdf;->f(Lv97;)V

    iget-boolean v1, v1, Lo6e;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lzdf;->q:I

    invoke-interface {v0, v1}, Ludf;->b(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lzdf;->r:Ll9g;

    iget v1, p0, Lzdf;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzdf;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lzdf;->n:[Ljava/lang/String;

    iget p0, p0, Lzdf;->q:I

    aget-object p0, v4, p0

    const-string v4, "notifyListeners, sent "

    invoke-static {v4, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget p0, p0, Lzdf;->t:I

    const-string v0, "Unknown connection status="

    invoke-static {p0, v0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lv97;)V
    .locals 1

    iget-object p0, p0, Lzdf;->k:Ljava/lang/Object;

    instance-of v0, p0, Ln6e;

    if-eqz v0, :cond_0

    check-cast p0, Ln6e;

    invoke-virtual {p0, p1}, Ln6e;->a(Lv97;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

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

    iget-object v1, p0, Lzdf;->o:[Ljava/lang/String;

    iget v2, p0, Lzdf;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzdf;->n:[Ljava/lang/String;

    iget p0, p0, Lzdf;->q:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
