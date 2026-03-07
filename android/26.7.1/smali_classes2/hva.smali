.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly78;

.field public final c:Landroid/content/Context;

.field public final d:Lgl4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lmr7;

.field public final h:Lq4g;

.field public final i:Lfva;

.field public final j:Leva;

.field public final k:Lgva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhva;->a:Ljava/lang/String;

    iput-object p3, p0, Lhva;->b:Ly78;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhva;->c:Landroid/content/Context;

    iget-object p1, p3, Ly78;->a:Lbxe;

    iget-object p1, p1, Lbxe;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lhva;->d:Lgl4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhva;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-static {p1, p1, p2}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lhva;->h:Lq4g;

    iget-object p1, p3, Ly78;->b:[Ljava/lang/String;

    new-instance p2, Lfva;

    invoke-direct {p2, p0, p1}, Lfva;-><init>(Lhva;[Ljava/lang/String;)V

    iput-object p2, p0, Lhva;->i:Lfva;

    new-instance p1, Leva;

    invoke-direct {p1, p0}, Leva;-><init>(Lhva;)V

    iput-object p1, p0, Lhva;->j:Leva;

    new-instance p1, Lgva;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgva;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhva;->k:Lgva;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lnm6;
    .locals 3

    new-instance v0, Lnm6;

    const/16 v1, 0xf

    iget-object v2, p0, Lhva;->h:Lq4g;

    invoke-direct {v0, v2, v1, p1}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhva;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhva;->c:Landroid/content/Context;

    iget-object v1, p0, Lhva;->k:Lgva;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lhva;->i:Lfva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhva;->b:Ly78;

    invoke-virtual {v0, p1}, Ly78;->a(Lu78;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhva;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhva;->b:Ly78;

    iget-object v1, p0, Lhva;->i:Lfva;

    invoke-virtual {v0, v1}, Ly78;->b(Lu78;)V

    :try_start_0
    iget-object v0, p0, Lhva;->g:Lmr7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhva;->j:Leva;

    iget v2, p0, Lhva;->f:I

    invoke-interface {v0, v1, v2}, Lmr7;->K(Lkr7;I)V
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
    iget-object v0, p0, Lhva;->c:Landroid/content/Context;

    iget-object v1, p0, Lhva;->k:Lgva;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
