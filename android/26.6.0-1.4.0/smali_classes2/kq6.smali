.class public final Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lece;


# instance fields
.field public volatile a:Z

.field public volatile b:Loj4;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lxsg;

.field public volatile g:Lhui;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkq6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkq6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkq6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lxsg;

    invoke-direct {v0}, Lxsg;-><init>()V

    iput-object v0, p0, Lkq6;->f:Lxsg;

    return-void
.end method

.method public static b(Lhui;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhui;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loj4;[BI)V
    .locals 0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lkq6;->h:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkq6;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkq6;->a:Z

    iget-object v0, p0, Lkq6;->g:Lhui;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhui;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhui;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lhui;->c:Loj4;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {v0}, Lkq6;->b(Lhui;)V

    iget-object p1, p0, Lkq6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EncodedImage;

    iget-object v1, p0, Lkq6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized d(Loj4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkq6;->b:Loj4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq6;->b:Loj4;

    iget-object v0, v0, Loj4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkq6;->b:Loj4;

    invoke-virtual {v0, p0}, Loj4;->c(Lece;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkq6;->c(Z)V

    iput-object p1, p0, Lkq6;->b:Loj4;

    iget-object p1, p0, Lkq6;->b:Loj4;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkq6;->b:Loj4;

    iget-object p1, p1, Loj4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkq6;->b:Loj4;

    invoke-virtual {p1, p0}, Loj4;->a(Lece;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lkq6;->c(Z)V

    iput-boolean v0, p0, Lkq6;->a:Z

    new-instance v0, Lhui;

    iget-object v1, p0, Lkq6;->b:Loj4;

    invoke-direct {v0, p0, v1}, Lhui;-><init>(Lkq6;Loj4;)V

    iput-object v0, p0, Lkq6;->g:Lhui;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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
.end method
