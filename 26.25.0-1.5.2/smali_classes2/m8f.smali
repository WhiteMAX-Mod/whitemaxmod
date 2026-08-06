.class public final Lm8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq6a;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lq6a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm8f;->c:Lq6a;

    const/4 v0, 0x1

    iput v0, p0, Lm8f;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm8f;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lm8f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm8f;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_6

    :cond_0
    iget-wide v3, p0, Lm8f;->e:J

    new-instance v1, Lmpe;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lmpe;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lm8f;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Lm8f;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lm8f;->c:Lq6a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget p1, p0, Lm8f;->d:I

    if-eq p1, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lm8f;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lm8f;->d:I

    if-ne v0, v5, :cond_2

    iput v2, p0, Lm8f;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v2, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget v0, p0, Lm8f;->d:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object p0, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v3, :cond_5

    monitor-exit v2

    :goto_4
    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    throw p1

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    :try_start_4
    iget-object p0, p0, Lm8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
