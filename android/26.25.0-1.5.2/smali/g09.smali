.class public abstract Lg09;
.super Lj5e;
.source "SourceFile"


# instance fields
.field public final d:Lq10;


# direct methods
.method public constructor <init>(Lof3;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lj5e;-><init>()V

    .line 56
    new-instance v0, Lf09;

    invoke-direct {v0, p0}, Lf09;-><init>(Lg09;)V

    .line 57
    new-instance v1, Lq10;

    new-instance v2, Lmb7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lq10;-><init>(Li19;Lof3;)V

    iput-object v1, p0, Lg09;->d:Lq10;

    .line 58
    iget-object p0, v1, Lq10;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lxbk;)V
    .locals 6

    invoke-direct {p0}, Lj5e;-><init>()V

    new-instance v0, Lf09;

    invoke-direct {v0, p0}, Lf09;-><init>(Lg09;)V

    new-instance v1, Lq10;

    new-instance v2, Lmb7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lchc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lchc;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lchc;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lchc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lof3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, p1}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lq10;-><init>(Li19;Lof3;)V

    iput-object v1, p0, Lg09;->d:Lq10;

    iget-object p0, v1, Lq10;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final F(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lg09;->d:Lq10;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lg09;->d:Lq10;

    invoke-virtual {p0, p1, p2}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
