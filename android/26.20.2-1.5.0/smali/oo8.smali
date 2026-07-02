.class public abstract Loo8;
.super Lf5e;
.source "SourceFile"


# instance fields
.field public final d:Lo00;


# direct methods
.method public constructor <init>(Ln0k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf5e;-><init>()V

    .line 2
    new-instance v0, Lno8;

    invoke-direct {v0, p0}, Lno8;-><init>(Loo8;)V

    .line 3
    new-instance v1, Lo00;

    new-instance v2, Li3g;

    invoke-direct {v2, p0}, Li3g;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lbt4;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lbt4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lbt4;->b:Ljava/util/concurrent/ExecutorService;

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
    sget-object v3, Lbt4;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v4, Lobj;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, p1}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-direct {v1, v2, v4}, Lo00;-><init>(Lmp8;Lobj;)V

    iput-object v1, p0, Loo8;->d:Lo00;

    .line 11
    iget-object p1, v1, Lo00;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public constructor <init>(Lobj;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lf5e;-><init>()V

    .line 14
    new-instance v0, Lno8;

    invoke-direct {v0, p0}, Lno8;-><init>(Loo8;)V

    .line 15
    new-instance v1, Lo00;

    new-instance v2, Li3g;

    invoke-direct {v2, p0}, Li3g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lo00;-><init>(Lmp8;Lobj;)V

    iput-object v1, p0, Loo8;->d:Lo00;

    .line 16
    iget-object p1, v1, Lo00;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Loo8;->d:Lo00;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Loo8;->d:Lo00;

    invoke-virtual {v0, p1, p2}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
