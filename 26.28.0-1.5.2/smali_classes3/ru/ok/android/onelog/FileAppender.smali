.class final Lru/ok/android/onelog/FileAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# instance fields
.field private final file:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private length:J

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iput-object p1, p0, Lru/ok/android/onelog/FileAppender;->file:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/onelog/FileAppender;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getForceFallbackLogs()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lru/ok/android/onelog/Files;->mkfile(Ljava/io/File;)V

    invoke-static {v0}, Lru/ok/android/onelog/FileLocks;->lock(Ljava/io/File;)Lru/ok/android/onelog/FileLocks$Holder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    sget-object v3, Lru/ok/android/onelog/Files;->SEPARATOR:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v3, Lh2d;

    new-instance v4, Lckc;

    invoke-direct {v4, v2}, Lckc;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lh2d;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Lru/ok/android/onelog/OneLogItemSerializer;->INSTANCE:Lru/ok/android/onelog/OneLogItemSerializer;

    invoke-virtual {v4, v3, p1}, Lru/ok/android/onelog/OneLogItemSerializer;->serialize(Lmv8;Lru/ok/android/onelog/OneLogItem;)V

    invoke-virtual {v3}, Lh2d;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/SyncFailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3}, Lh2d;->close()V

    throw v4

    :catch_0
    :goto_1
    invoke-virtual {v3}, Lh2d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :catchall_3
    move-exception v2

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    throw v2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Testing log fallback"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1, p1}, Lru/ok/android/onelog/OneLogDiagnostics;->reportAppendFailed(Ljava/lang/Throwable;Lru/ok/android/onelog/OneLogItem;)V

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/onelog/OneLogImpl;->getErrorHandler()Lru/ok/android/onelog/OneLogErrorHandler;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lru/ok/android/onelog/OneLogErrorHandler;->handleFailedItemStore(Ljava/lang/Exception;Lru/ok/android/onelog/OneLogItem;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public drop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/onelog/FileAppender;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Lru/ok/android/onelog/FileLocks;->lock(Ljava/io/File;)Lru/ok/android/onelog/FileLocks$Holder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public grab(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/onelog/FileAppender;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Lru/ok/android/onelog/FileLocks;->lock(Ljava/io/File;)Lru/ok/android/onelog/FileLocks$Holder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lru/ok/android/onelog/Files;->cat(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public length()J
    .locals 4

    iget-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/onelog/FileAppender;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-wide v0, p0, Lru/ok/android/onelog/FileAppender;->length:J

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/onelog/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
