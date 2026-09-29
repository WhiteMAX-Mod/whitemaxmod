.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Llma;

.field public final b:Losa;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Lqug;

.field public f:Lplb;

.field public g:Z


# direct methods
.method public constructor <init>(Llma;Losa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->a:Llma;

    iput-object p2, p0, Lrlb;->b:Losa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrlb;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lt1;
    .locals 6

    iget-object v0, p0, Lrlb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrlb;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkr8;

    invoke-direct {v1, p0}, Lkr8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrlb;->m()V

    new-instance v1, Lqug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lrlb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrlb;->e:Lqug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llw5;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Llw5;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Llz5;->a:Llz5;

    new-instance v4, Lfx7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v4, v3}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lrlb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrlb;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrlb;->g:Z

    iget-object v2, p0, Lrlb;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lis8;->l(Ljava/lang/Iterable;)Lis8;

    move-result-object v2

    new-instance v3, Lfkb;

    invoke-direct {v3, p0, v1}, Lfkb;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lif5;

    invoke-direct {p0, v3, v1}, Lif5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lj74;

    invoke-direct {v1, v2, p0}, Lj74;-><init>(Lis8;Lif5;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lrlb;->e:Lqug;

    if-nez v0, :cond_0

    new-instance v0, Lqug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrlb;->e:Lqug;

    new-instance v0, Lplb;

    iget-object v1, p0, Lrlb;->b:Losa;

    iget-object v2, p0, Lrlb;->a:Llma;

    new-instance v3, Lklb;

    invoke-direct {v3, p0}, Lklb;-><init>(Lrlb;)V

    new-instance v4, Lklb;

    invoke-direct {v4, p0}, Lklb;-><init>(Lrlb;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lplb;-><init>(Losa;Llma;Lklb;Lklb;)V

    iput-object v0, p0, Lrlb;->f:Lplb;

    sget-object p0, Lplb;->g:Lqlb;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqlb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->a()V
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
