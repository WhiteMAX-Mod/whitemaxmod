.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lry9;

.field public final b:Ljc5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Lmof;

.field public f:Lexa;

.field public g:Z


# direct methods
.method public constructor <init>(Lry9;Ljc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lry9;

    iput-object p2, p0, Lgxa;->b:Ljc5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgxa;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgxa;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgxa;->g:Z

    iget-object v2, p0, Lgxa;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lc98;->m(Ljava/lang/Iterable;)Lc98;

    move-result-object v2

    new-instance v3, Lk36;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg35;

    invoke-direct {p0, v1, v3}, Lg35;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lux3;

    invoke-direct {v1, v2, p0}, Lux3;-><init>(Lc98;Lg35;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Lh1;
    .locals 6

    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgxa;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Le88;

    invoke-direct {v1, p0}, Le88;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgxa;->y()V

    new-instance v1, Lmof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgxa;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgxa;->e:Lmof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzo7;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lzo7;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lim5;->a:Lim5;

    new-instance v4, Lng7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v2}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lgxa;->e:Lmof;

    if-nez v0, :cond_0

    new-instance v0, Lmof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxa;->e:Lmof;

    new-instance v0, Lexa;

    iget-object v1, p0, Lgxa;->b:Ljc5;

    iget-object v2, p0, Lgxa;->a:Lry9;

    new-instance v3, Laxa;

    invoke-direct {v3, p0}, Laxa;-><init>(Lgxa;)V

    new-instance v4, Laxa;

    invoke-direct {v4, p0}, Laxa;-><init>(Lgxa;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lexa;-><init>(Ljc5;Lry9;Laxa;Laxa;)V

    iput-object v0, p0, Lgxa;->f:Lexa;

    sget-object p0, Lexa;->g:Lfxa;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfxa;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfxa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
