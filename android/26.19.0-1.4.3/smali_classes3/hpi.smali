.class public final Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

.field public final c:Lone/video/calls/sdk_private/db;

.field public final d:Lv8b;

.field public e:Lone/video/calls/sdk_private/dC;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;Lone/video/calls/sdk_private/db;Lv8b;Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->a:Ljava/lang/String;

    iput-object p2, p0, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    iput-object p3, p0, Lhpi;->c:Lone/video/calls/sdk_private/db;

    iput-object p4, p0, Lhpi;->d:Lv8b;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhpi;->f:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lhpi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lhpi;->h:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lgpi;

    invoke-direct {p1, p0}, Lgpi;-><init>(Lhpi;)V

    const-string p2, "connect-and-read"

    sget-object p3, Lfbh;->a:Lfbh;

    invoke-virtual {p0, p2, p3, p5, p1}, Lhpi;->b(Ljava/lang/String;Ljava/lang/Object;Lmia;Lpu6;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lhpi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lhpi;->d:Lv8b;

    invoke-virtual {p1}, Lv8b;->z()V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhpi;->i:Z

    iget-object v0, p0, Lhpi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lhpi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lhpi;->e:Lone/video/calls/sdk_private/dC;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lone/video/calls/sdk_private/dC;->a(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, "WebTransportSocket"

    const-string v1, "Error on close wt session"

    invoke-interface {p2, v0, v1, p1}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lhpi;->d:Lv8b;

    invoke-virtual {p2}, Lv8b;->z()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lmia;Lpu6;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls02;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "wt-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/dC;Lmia;)V
    .locals 9

    invoke-interface {p1}, Lone/video/calls/sdk_private/dC;->a()V

    invoke-interface {p2}, Lmia;->onOpen()V

    invoke-interface {p1}, Lone/video/calls/sdk_private/dC;->b()Lone/video/calls/sdk_private/dD;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lm2a;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lhpi;

    const-string v4, "sendStreamData"

    const-string v5, "sendStreamData(Ltech/kwik/flupke/webtransport/WebTransportStream;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "send"

    invoke-virtual {p0, v1, p1, p2, v0}, Lhpi;->b(Ljava/lang/String;Ljava/lang/Object;Lmia;Lpu6;)V

    const-string v1, "Read thread has completed"

    const-string v3, "WebTransportSocket"

    :try_start_0
    invoke-interface {p1}, Lone/video/calls/sdk_private/dD;->b()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x400

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/io/InputStream;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v5, v0

    if-le v4, v5, :cond_0

    new-array v0, v4, [B

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    :goto_1
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_2

    sub-int v7, v4, v6

    invoke-virtual {p1, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_1

    iget-object p1, v2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string p2, "stream closed, leave recv loop"

    invoke-interface {p1, v3, p2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p1, v3, v1}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v4, v2, Lhpi;->d:Lv8b;

    iget-object v7, v4, Lv8b;->h:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v4, Lv8b;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->reset()V

    invoke-virtual {v8, v0, v5, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-object v4, v4, Lv8b;->g:Ljava/lang/Object;

    check-cast v4, Lux5;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_3
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v6

    invoke-virtual {v4, v7, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lux5;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lmia;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    iget-object p1, v2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string p2, "Got EOF while trying to parse next packet length. Guess the stream is closed, exit silently"

    invoke-interface {p1, v3, p2}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p1, v2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p1, v3, v1}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "wt stream has no input"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    iget-boolean p2, v2, Lhpi;->i:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, v2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, "Error on read from wt stream"

    invoke-interface {p2, v3, v0, p1}, Llia;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p2, v2, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p2, v3, v1}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v2, p0

    :goto_6
    return-void
.end method
