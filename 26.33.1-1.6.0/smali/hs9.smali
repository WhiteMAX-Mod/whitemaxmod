.class public abstract Lhs9;
.super Ljhf;
.source "SourceFile"


# instance fields
.field public final d:La40;


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljhf;-><init>()V

    .line 53
    new-instance v0, Lgs9;

    invoke-direct {v0, p0}, Lgs9;-><init>(Lhs9;)V

    .line 54
    new-instance v1, La40;

    new-instance v2, Lvxf;

    invoke-direct {v2, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, La40;-><init>(Lht9;Lo70;)V

    iput-object v1, p0, Lhs9;->d:La40;

    .line 55
    iget-object p0, v1, La40;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lzhg;)V
    .locals 6

    invoke-direct {p0}, Ljhf;-><init>()V

    new-instance v0, Lgs9;

    invoke-direct {v0, p0}, Lgs9;-><init>(Lhs9;)V

    new-instance v1, La40;

    new-instance v2, Lvxf;

    invoke-direct {v2, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lw55;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lw55;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lw55;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lo70;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p1}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, La40;-><init>(Lht9;Lo70;)V

    iput-object v1, p0, Lhs9;->d:La40;

    iget-object p0, v1, La40;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
.method public final G(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lhs9;->d:La40;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lhs9;->d:La40;

    invoke-virtual {p0, p1, p2}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
