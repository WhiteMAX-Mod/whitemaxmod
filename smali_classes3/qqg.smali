.class public final Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvnb;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Luff;

.field public final h:Ljbc;

.field public final i:Lje9;

.field public final j:Lqdf;

.field public final k:Lvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqqg;->a:Ljava/lang/String;

    iput-object p3, p0, Lqqg;->b:Lvnb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lqqg;->d:Landroid/content/Context;

    new-instance p3, Lpqg;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lpqg;-><init>(Lqqg;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Le8;->b(ILlq6;)Lo58;

    move-result-object p3

    iput-object p3, p0, Lqqg;->e:Ljava/lang/Object;

    new-instance p3, Lpqg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lpqg;-><init>(Lqqg;I)V

    invoke-static {v0, p3}, Le8;->b(ILlq6;)Lo58;

    move-result-object p3

    iput-object p3, p0, Lqqg;->f:Ljava/lang/Object;

    new-instance p3, Luff;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Luff;-><init>(I)V

    iput-object p3, p0, Lqqg;->g:Luff;

    new-instance p3, Ljbc;

    invoke-direct {p3, p1, p2}, Ljbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lqqg;->h:Ljbc;

    new-instance p3, Lje9;

    invoke-direct {p3, p1, p2}, Lje9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lqqg;->i:Lje9;

    new-instance p3, Lqdf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljqg;

    invoke-direct {v1, v0, p2}, Ljqg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p3, Lqdf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqqg;->j:Lqdf;

    new-instance p3, Lvd;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0, p2}, Lvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lqqg;->k:Lvd;

    return-void
.end method


# virtual methods
.method public final a()Lsqg;
    .locals 1

    iget-object v0, p0, Lqqg;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "0.1.1"

    iget-boolean v1, p0, Lqqg;->c:Z

    if-eqz v1, :cond_0

    const-string p1, "Tracer"

    const-string v0, "Tracer is disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lqqg;->g:Luff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    invoke-static {v2, p1}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Luff;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Luff;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Luff;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object p1, v1, Luff;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    iget-object p1, v1, Luff;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
