.class public final Lubf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzx5;

.field public final b:Ltx8;

.field public final c:Ls71;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Lj6g;

.field public final s:Lhzd;

.field public volatile t:I

.field public final u:Lkna;

.field public final v:Lmxg;

.field public w:Lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrje;Lxg8;Lxg8;Lxg8;Lxg8;Lzx5;Ltx8;Ls71;Z)V
    .locals 2

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x5

    sget-object v1, Lsi5;->f:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lubf;->a:Lzx5;

    iput-object p7, p0, Lubf;->b:Ltx8;

    iput-object p8, p0, Lubf;->c:Ls71;

    iput-wide v0, p0, Lubf;->d:J

    const-class p6, Lubf;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lubf;->e:Ljava/lang/String;

    iput-object p3, p0, Lubf;->f:Lxg8;

    iput-object p2, p0, Lubf;->g:Lxg8;

    iput-object p4, p0, Lubf;->h:Lxg8;

    iput-object p5, p0, Lubf;->i:Lxg8;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lubf;->j:Ljava/util/ArrayList;

    if-eqz p9, :cond_0

    new-instance p3, Lj6e;

    invoke-direct {p3}, Lj6e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lubf;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lubf;->l:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lubf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p4, "disconnected"

    const-string p5, "connected"

    const-string p7, "logged_in"

    filled-new-array {p3, p4, p5, p7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lubf;->n:[Ljava/lang/String;

    filled-new-array {p4, p5, p7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lubf;->o:[Ljava/lang/String;

    iget p3, p0, Lubf;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lubf;->r:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p3}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lubf;->s:Lhzd;

    new-instance p3, Lkna;

    sget-object p4, Lqyb;->T3:Liv5;

    invoke-virtual {p4}, Lj2;->getSize()I

    move-result p4

    invoke-direct {p3, p4}, Lkna;-><init>(I)V

    iput-object p3, p0, Lubf;->u:Lkna;

    new-instance p3, Lmxg;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lmxg;-><init>(I)V

    iput-object p3, p0, Lubf;->v:Lmxg;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "session-state"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lzp8;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, Lzp8;-><init>(ILjava/lang/Object;)V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p7, p0, Lubf;->p:Landroid/os/Handler;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly24;

    new-instance p3, Ltbf;

    invoke-direct {p3, p0}, Ltbf;-><init>(Lubf;)V

    invoke-interface {p2, p3}, Ly24;->d(Lx24;)V

    new-instance p2, Lct;

    invoke-direct {p2, p5, p0}, Lct;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrje;->c(Lbt;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lnv8;->d:Lnv8;

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ctor, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p6, p3, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lubf;->q:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Lv95;)V
    .locals 5

    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lubf;->p:Landroid/os/Handler;

    new-instance v1, Lsbf;

    invoke-direct {v1, p1, p2}, Lsbf;-><init>(Ljava/lang/String;Lv95;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lqbf;)V
    .locals 3

    new-instance v0, Li24;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Li24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lubf;->g(Lpz6;)V

    iget-object p1, p0, Lubf;->p:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lqbf;)V
    .locals 3

    new-instance v0, Li24;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lubf;->g(Lpz6;)V

    iget-object p1, p0, Lubf;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lubf;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lubf;->t:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lubf;->t:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lubf;->t:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Lubf;->q:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lubf;->q:I

    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lubf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lubf;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    new-instance v1, Lk6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ly5;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v0, v1, v5}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lubf;->g(Lpz6;)V

    iget-boolean v1, v1, Lk6e;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lubf;->q:I

    invoke-interface {v0, v1}, Lqbf;->c(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lubf;->r:Lj6g;

    iget v1, p0, Lubf;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lnv8;->c:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lubf;->n:[Ljava/lang/String;

    iget v5, p0, Lubf;->q:I

    aget-object v4, v4, v5

    const-string v5, "notifyListeners, sent "

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lubf;->t:I

    const-string v2, "Unknown connection status="

    invoke-static {v1, v2}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lpz6;)V
    .locals 2

    iget-object v0, p0, Lubf;->k:Ljava/lang/Object;

    instance-of v1, v0, Lj6e;

    if-eqz v1, :cond_0

    check-cast v0, Lj6e;

    invoke-virtual {v0, p1}, Lj6e;->a(Lpz6;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;
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

    iget-object v1, p0, Lubf;->o:[Ljava/lang/String;

    iget v2, p0, Lubf;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lubf;->n:[Ljava/lang/String;

    iget v2, p0, Lubf;->q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
