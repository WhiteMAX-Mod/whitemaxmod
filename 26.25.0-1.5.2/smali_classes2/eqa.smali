.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ltr9;

.field public final b:Lr85;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Lsef;

.field public f:Lcqa;

.field public g:Z


# direct methods
.method public constructor <init>(Ltr9;Lr85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Ltr9;

    iput-object p2, p0, Leqa;->b:Lr85;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leqa;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Leqa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leqa;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Leqa;->g:Z

    iget-object v2, p0, Leqa;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lu38;->m(Ljava/lang/Iterable;)Lu38;

    move-result-object v2

    new-instance v3, Luy5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lsz4;

    invoke-direct {p0, v1, v3}, Lsz4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luu3;

    invoke-direct {v1, v2, p0}, Luu3;-><init>(Lu38;Lsz4;)V

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

    iget-object v0, p0, Leqa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leqa;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lw28;

    invoke-direct {v1, p0}, Lw28;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leqa;->y()V

    new-instance v1, Lsef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Leqa;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Leqa;->e:Lsef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb5k;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lb5k;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lqi5;->a:Lqi5;

    new-instance v4, Lib7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v2}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget-object v0, p0, Leqa;->e:Lsef;

    if-nez v0, :cond_0

    new-instance v0, Lsef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqa;->e:Lsef;

    new-instance v0, Lcqa;

    iget-object v1, p0, Leqa;->b:Lr85;

    iget-object v2, p0, Leqa;->a:Ltr9;

    new-instance v3, Lypa;

    invoke-direct {v3, p0}, Lypa;-><init>(Leqa;)V

    new-instance v4, Lypa;

    invoke-direct {v4, p0}, Lypa;-><init>(Leqa;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcqa;-><init>(Lr85;Ltr9;Lypa;Lypa;)V

    iput-object v0, p0, Leqa;->f:Lcqa;

    sget-object p0, Lcqa;->g:Ldqa;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldqa;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldqa;->a()V
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
