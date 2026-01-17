.class public abstract Lnd8;
.super Lwrd;
.source "SourceFile"


# instance fields
.field public final d:Lgv;


# direct methods
.method public constructor <init>(Ljnj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwrd;-><init>()V

    .line 2
    new-instance v0, Lmd8;

    invoke-direct {v0, p0}, Lmd8;-><init>(Lnd8;)V

    .line 3
    new-instance v1, Lgv;

    new-instance v2, Lrz6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lrz6;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object v3, Lql2;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lql2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lql2;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v3, Lql2;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v4, Lws8;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, p1}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-direct {v1, v2, v4}, Lgv;-><init>(Lee8;Lws8;)V

    iput-object v1, p0, Lnd8;->d:Lgv;

    .line 11
    iget-object p1, v1, Lgv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lws8;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lwrd;-><init>()V

    .line 14
    new-instance v0, Lmd8;

    invoke-direct {v0, p0}, Lmd8;-><init>(Lnd8;)V

    .line 15
    new-instance v1, Lgv;

    new-instance v2, Lrz6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lrz6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lgv;-><init>(Lee8;Lws8;)V

    iput-object v1, p0, Lnd8;->d:Lgv;

    .line 16
    iget-object p1, v1, Lgv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lnd8;->d:Lgv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnd8;->d:Lgv;

    invoke-virtual {v0, p1, p2}, Lgv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
