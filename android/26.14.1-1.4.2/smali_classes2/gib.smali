.class public final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgp8;

.field public final c:Landroid/content/Context;

.field public final d:Lqv4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Ls78;

.field public final h:Lw1h;

.field public final i:Leib;

.field public final j:Ldib;

.field public final k:Lfib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgib;->a:Ljava/lang/String;

    iput-object p3, p0, Lgib;->b:Lgp8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgib;->c:Landroid/content/Context;

    iget-object p1, p3, Lgp8;->a:Lkqf;

    iget-object p1, p1, Lkqf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lgib;->d:Lqv4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgib;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-static {p1, p1, p2}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lgib;->h:Lw1h;

    iget-object p1, p3, Lgp8;->b:[Ljava/lang/String;

    new-instance p2, Leib;

    invoke-direct {p2, p0, p1}, Leib;-><init>(Lgib;[Ljava/lang/String;)V

    iput-object p2, p0, Lgib;->i:Leib;

    new-instance p1, Ldib;

    invoke-direct {p1, p0}, Ldib;-><init>(Lgib;)V

    iput-object p1, p0, Lgib;->j:Ldib;

    new-instance p1, Lfib;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lfib;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgib;->k:Lfib;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lwj5;
    .locals 3

    new-instance v0, Lwj5;

    const/16 v1, 0x10

    iget-object v2, p0, Lgib;->h:Lw1h;

    invoke-direct {v0, v2, v1, p1}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lgib;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgib;->c:Landroid/content/Context;

    iget-object v1, p0, Lgib;->k:Lfib;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lgib;->i:Leib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgib;->b:Lgp8;

    invoke-virtual {v0, p1}, Lgp8;->a(Lcp8;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgib;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgib;->b:Lgp8;

    iget-object v1, p0, Lgib;->i:Leib;

    invoke-virtual {v0, v1}, Lgp8;->b(Lcp8;)V

    :try_start_0
    iget-object v0, p0, Lgib;->g:Ls78;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgib;->j:Ldib;

    iget v2, p0, Lgib;->f:I

    invoke-interface {v0, v1, v2}, Ls78;->K(Lq78;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lgib;->c:Landroid/content/Context;

    iget-object v1, p0, Lgib;->k:Lfib;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
