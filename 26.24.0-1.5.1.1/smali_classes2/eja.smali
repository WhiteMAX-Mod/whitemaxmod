.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfl9;

.field public final b:Lc55;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Lv4f;

.field public f:Lcja;

.field public g:Z


# direct methods
.method public constructor <init>(Lfl9;Lc55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Lfl9;

    iput-object p2, p0, Leja;->b:Lc55;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leja;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Leja;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leja;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Leja;->g:Z

    iget-object v2, p0, Leja;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lny7;->k(Ljava/lang/Iterable;)Lny7;

    move-result-object v2

    new-instance v3, Lqu5;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lqu5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Llw4;

    invoke-direct {p0, v3, v1}, Llw4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Les3;

    invoke-direct {v1, v2, p0}, Les3;-><init>(Lny7;Llw4;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Lm1;
    .locals 6

    iget-object v0, p0, Leja;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leja;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpx7;

    invoke-direct {v1, p0}, Lpx7;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leja;->p()V

    new-instance v1, Lv4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Leja;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Leja;->e:Lv4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz56;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lz56;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lwe5;->a:Lwe5;

    new-instance v4, Li77;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v2}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Leja;->e:Lv4f;

    if-nez v0, :cond_0

    new-instance v0, Lv4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leja;->e:Lv4f;

    new-instance v0, Lcja;

    iget-object v1, p0, Leja;->b:Lc55;

    iget-object v2, p0, Leja;->a:Lfl9;

    new-instance v3, Lyia;

    invoke-direct {v3, p0}, Lyia;-><init>(Leja;)V

    new-instance v4, Lyia;

    invoke-direct {v4, p0}, Lyia;-><init>(Leja;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcja;-><init>(Lc55;Lfl9;Lyia;Lyia;)V

    iput-object v0, p0, Leja;->f:Lcja;

    sget-object p0, Lcja;->g:Ldja;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldja;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldja;->a()V
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
