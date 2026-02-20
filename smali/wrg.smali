.class public final Lwrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public final a:Lq4e;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwrg;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwrg;->a:Lq4e;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lwrg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lwrg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkl0;Lfoc;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Lom0;

    iget-object v1, v0, Lom0;->c:Lioc;

    const-string v2, "ThrottlingProducer"

    invoke-interface {v1, p2, v2}, Lioc;->j(Lfoc;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lwrg;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lwrg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v3

    iput v1, p0, Lwrg;->b:I

    const/4 v3, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, Lom0;->c:Lioc;

    const-string v1, "ThrottlingProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lioc;->a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lwrg;->a:Lq4e;

    new-instance v1, Lvrg;

    invoke-direct {v1, p0, p1}, Lvrg;-><init>(Lwrg;Lkl0;)V

    invoke-virtual {v0, v1, p2}, Lq4e;->a(Lkl0;Lfoc;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
