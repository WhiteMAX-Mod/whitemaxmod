.class public final Lyig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lyig;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyig;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyig;->e:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyig;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyig;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyig;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyig;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyig;->c:Ljava/util/ArrayDeque;

    .line 11
    iput-object p1, p0, Lyig;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lyig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lyig;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyig;->b:Ljava/util/concurrent/Executor;

    check-cast v2, Ljg;

    invoke-virtual {v2, v1}, Ljg;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lyig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lyig;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyig;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lyig;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lyig;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyig;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, Lyig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    new-instance v2, Log;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyig;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyig;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lyig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    new-instance v2, Lgb0;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3, p0}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyig;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyig;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lyig;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lyig;->c:Ljava/util/ArrayDeque;

    new-instance v2, Lu0;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyig;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyig;->a()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
