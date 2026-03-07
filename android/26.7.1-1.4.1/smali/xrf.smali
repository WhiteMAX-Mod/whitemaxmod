.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy5;

.field public final b:Ld29;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Los0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Landroid/os/Handler;

.field public volatile m:I

.field public volatile n:I

.field public final o:Lvxa;


# direct methods
.method public constructor <init>(Lovi;Lxk8;Lxk8;Lxk8;Ljy5;Ld29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxrf;->a:Ljy5;

    iput-object p6, p0, Lxrf;->b:Ld29;

    const-class p5, Lxrf;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lxrf;->c:Ljava/lang/String;

    iput-object p3, p0, Lxrf;->d:Lxk8;

    iput-object p2, p0, Lxrf;->e:Lxk8;

    iput-object p4, p0, Lxrf;->f:Lxk8;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lxrf;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Los0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Los0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxrf;->h:Los0;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lxrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string v0, "connected"

    const-string v1, "logged_in"

    filled-new-array {p3, p6, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxrf;->j:[Ljava/lang/String;

    filled-new-array {p6, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxrf;->k:[Ljava/lang/String;

    new-instance p3, Lvxa;

    sget-object p6, Le9c;->r3:Luv5;

    invoke-virtual {p6}, Lj2;->getSize()I

    move-result p6

    invoke-direct {p3, p6}, Lvxa;-><init>(I)V

    iput-object p3, p0, Lxrf;->o:Lvxa;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p6, "session-state"

    invoke-direct {p3, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p6, Lgu8;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lgu8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxrf;->l:Landroid/os/Handler;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp34;

    new-instance p3, Lwrf;

    invoke-direct {p3, p0}, Lwrf;-><init>(Lxrf;)V

    invoke-interface {p2, p3}, Lp34;->c(Lo34;)V

    new-instance p2, Li2b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Li2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lovi;->d(Lot;)V

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, La09;->d:La09;

    invoke-virtual {p1, p2}, Lawb;->b(La09;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "ctor, "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p5, p3, p4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lxrf;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDisconnected for sessionId="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxrf;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lurf;)V
    .locals 1

    iget-object v0, p0, Lxrf;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxrf;->m:I

    invoke-interface {p1, v0}, Lurf;->d(I)V

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

    iget-object v1, p0, Lxrf;->k:[Ljava/lang/String;

    iget v2, p0, Lxrf;->n:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrf;->j:[Ljava/lang/String;

    iget v2, p0, Lxrf;->m:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
