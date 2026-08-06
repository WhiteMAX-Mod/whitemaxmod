.class public final Lval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyml;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lpmb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lval;->b:Ljava/lang/Object;

    iput-object p1, p0, Lval;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lval;->c:Lpmb;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldwl;

    iget-boolean v0, v0, Ldwl;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lval;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lval;->c:Lpmb;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lval;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
