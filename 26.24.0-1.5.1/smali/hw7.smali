.class public final Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhw7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhw7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhw7;->a:Z

    return-void
.end method


# virtual methods
.method public a(Luil;)V
    .locals 2

    iget-object v0, p0, Lhw7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhw7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhw7;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lhw7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lhw7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhw7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhw7;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhw7;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lhw7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhw7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw7;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Luil;->a(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
