.class public abstract Lut8;
.super Lyvd;
.source "SourceFile"


# instance fields
.field public final d:Lv10;


# direct methods
.method public constructor <init>(Loc3;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Lyvd;-><init>()V

    .line 55
    new-instance v0, Ltt8;

    invoke-direct {v0, p0}, Ltt8;-><init>(Lut8;)V

    .line 56
    new-instance v1, Lv10;

    new-instance v2, Leq9;

    invoke-direct {v2, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lv10;-><init>(Lwu8;Loc3;)V

    iput-object v1, p0, Lut8;->d:Lv10;

    .line 57
    iget-object p0, v1, Lv10;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lq47;)V
    .locals 6

    invoke-direct {p0}, Lyvd;-><init>()V

    new-instance v0, Ltt8;

    invoke-direct {v0, p0}, Ltt8;-><init>(Lut8;)V

    new-instance v1, Lv10;

    new-instance v2, Leq9;

    invoke-direct {v2, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lhy4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lhy4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lhy4;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lhy4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Loc3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, p1}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lv10;-><init>(Lwu8;Loc3;)V

    iput-object v1, p0, Lut8;->d:Lv10;

    iget-object p0, v1, Lv10;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
.method public final E(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lut8;->d:Lv10;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lut8;->d:Lv10;

    invoke-virtual {p0, p1, p2}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
