.class public final Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkde;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Llbb;

.field public final h:Lnxg;

.field public final i:Lll8;

.field public final j:Ltqe;

.field public final k:Lkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvxg;->a:Ljava/lang/String;

    iput-object p3, p0, Lvxg;->b:Lkde;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lvxg;->d:Landroid/content/Context;

    new-instance p3, Luxg;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Luxg;-><init>(Lvxg;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p3

    iput-object p3, p0, Lvxg;->e:Ljava/lang/Object;

    new-instance p3, Luxg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Luxg;-><init>(Lvxg;I)V

    invoke-static {v0, p3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p3

    iput-object p3, p0, Lvxg;->f:Ljava/lang/Object;

    new-instance p3, Llbb;

    const/16 v0, 0x1a

    invoke-direct {p3, v0}, Llbb;-><init>(I)V

    iput-object p3, p0, Lvxg;->g:Llbb;

    new-instance p3, Lnxg;

    invoke-direct {p3, p1, p2}, Lnxg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lvxg;->h:Lnxg;

    new-instance p3, Lll8;

    invoke-direct {p3, p1, p2}, Lll8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lvxg;->i:Lll8;

    new-instance p3, Ltqe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Loxg;

    invoke-direct {v1, v0, p2}, Loxg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p3, Ltqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvxg;->j:Ltqe;

    new-instance p3, Lkf;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0, p2}, Lkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lvxg;->k:Lkf;

    return-void
.end method


# virtual methods
.method public final a()Lxxg;
    .locals 1

    iget-object v0, p0, Lvxg;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lvxg;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lvxg;->g:Llbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Llbb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Llbb;->a:Ljava/lang/Object;

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
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
