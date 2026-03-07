.class public final Ludk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lflb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lflb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ludk;->b:Ljava/lang/Object;

    iput-object p1, p0, Ludk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ludk;->c:Lflb;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqrk;

    iget-boolean v0, v0, Lqrk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ludk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ludk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
