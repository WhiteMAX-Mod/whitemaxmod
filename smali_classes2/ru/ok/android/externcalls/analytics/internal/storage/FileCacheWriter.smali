.class public final Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsFileCacheWriter"

.field private static final MAX_FILE_LENGTH:J = 0x989680L


# instance fields
.field private final compressContent:Z

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

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final proxyStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;ZLjava/util/concurrent/locks/Lock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;Z",
            "Ljava/util/concurrent/locks/Lock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->proxyStream:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->file:Ljavax/inject/Provider;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    iput-boolean p2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method private atomicWrite(ZLru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->proxyStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->proxyStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->proxyStream:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->write(ZLru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->proxyStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance p3, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheException;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "CallAnalyticsFileCacheWriter"

    const-string v0, "Error writing event to file cache"

    invoke-interface {p2, p1, v0, p3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private verifyOutputFormat(Ljava/io/File;)V
    .locals 5

    const-string v0, "Existing file compression state matches expected one ("

    const-string v1, "Existing file compression doesn\'t match expected compression state ("

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v3, "Existing file is not empty, check compression state"

    const-string v4, "CallAnalyticsFileCacheWriter"

    invoke-interface {v2, v4, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ll36;->d(Ljava/io/File;)Z

    move-result p1

    iget-boolean v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), drop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->drop()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "drop caused by compression conflict failed"

    invoke-interface {v0, v4, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "Can\'t check if file compressed or not, drop"

    invoke-interface {v0, v4, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->drop()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "drop caused by compression conflict check fault failed"

    invoke-interface {v0, v4, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private write(ZLru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ll36;->a:[B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    new-instance p1, Llac;

    new-instance v0, Lnrb;

    invoke-direct {v0, p3}, Lnrb;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Llac;-><init>(Ljava/io/Writer;)V

    :try_start_0
    sget-object p3, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;

    invoke-virtual {p3, p1, p2}, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->serialize(Li28;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Llac;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Llac;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method


# virtual methods
.method public drop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "drop "

    const-string v1, "no drop "

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->file:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "CallAnalyticsFileCacheWriter"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v2}, Ll36;->b(Ljava/io/File;)V

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public grab(Ljavax/inject/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "grab | done, size changed: "

    const-string v1, "grab | "

    const-string v2, "grab | file "

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->file:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :try_start_0
    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "CallAnalyticsFileCacheWriter"

    if-nez v4, :cond_0

    :try_start_1
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v0, "grab | input file is empty, cancel"

    invoke-interface {p1, v5, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist, cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " >> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v1

    const-wide/32 v6, 0x989680

    cmp-long v1, v1, v6

    if-lez v1, :cond_2

    invoke-static {p1}, Ll36;->b(Ljava/io/File;)V

    :cond_2
    invoke-static {p1}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v1

    iget-boolean v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    invoke-static {p1, v3, v4}, Ll36;->a(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {p1}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v6

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public length()J
    .locals 6

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {v0}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->verifyOutputFormat(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    return-wide v0

    :goto_1
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public writeToCache(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 11

    const-string v0, "Can not delete broken file "

    const-string v1, "Error while writing to disk"

    const-string v2, "append (c="

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->file:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x989680

    cmp-long v4, v4, v6

    const-string v5, "CallAnalyticsFileCacheWriter"

    if-lez v4, :cond_0

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v6, "append file too big, drop"

    invoke-interface {v4, v5, v6}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->drop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v7, "drop failed"

    invoke-interface {v6, v5, v7, v4}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {v3}, Ll36;->g(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v6, p1, v4}, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->atomicWrite(ZLru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->compressContent:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v3}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3}, Ll36;->b(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_8
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {v3}, Ll36;->e(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->length:J

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/FileCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
