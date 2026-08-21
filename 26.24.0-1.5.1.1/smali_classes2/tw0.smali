.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltw0;->a:I

    iput-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltw0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Ltw0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {p0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lnwc;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->b(Lnwc;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzff;

    iget-object p0, p0, Lzff;->i:Lorg/webrtc/EglBase;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_2
    check-cast p0, Lcom/vk/push/core/remote/config/omicron/c;

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/c;->g:Lh15;

    iget-object v1, v0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v3, p0, Leeb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->newBuilder()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v4

    iget-object v5, p0, Leeb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget-object v6, v5, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    invoke-virtual {v4, v6}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v4

    iget-object v6, v5, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->userId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v4

    iget-object v6, v5, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->fingerprints(Ljava/util/List;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->build()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object v4

    sget-object v6, Ldeb;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 p0, 0x2

    if-eq v4, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v2

    iget-object v1, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v1, v3, v2}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V

    iget-object p0, p0, Leeb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, v3}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :cond_2
    iget-object p0, v0, Lh15;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v0, v0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {v0}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V

    :goto_0
    return-object v2

    :pswitch_3
    check-cast p0, Ltec;

    const-string v0, "codec.log"

    const-string v2, "OKRTCCall"

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "codec="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v2, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-interface {p0, v2, v0, v5}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-interface {p0, v2, v0, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    check-cast p0, Lb21;

    iget-object v0, p0, Lb21;->g:Lqwf;

    invoke-virtual {v0}, Lqwf;->c()V

    iget-object p0, p0, Lb21;->a:Lvf5;

    iget-object v0, p0, Lvf5;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lvf5;->g:Ldp5;

    invoke-virtual {v3}, Ldp5;->l()V

    iget-object v3, p0, Lvf5;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    iget-object v4, p0, Lvf5;->i:Lg2b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object p0, p0, Lvf5;->j:Ltf5;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, p0, Ltf5;->a:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ltf5;->c:J

    iput-wide v3, p0, Ltf5;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_5
    check-cast p0, Luw0;

    :try_start_9
    iget-object v0, p0, Luw0;->b:Li55;

    iget-object v3, p0, Luw0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Li55;->b(Ljava/lang/String;)Lqwa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lqwa;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqwa;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lqwa;->b:Ljava/io/File;

    iget-object v3, v0, Lqwa;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Luw0;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget-object p0, Lpwa;->a:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_a

    :cond_4
    :try_start_a
    iget-boolean v0, p0, Luw0;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_5

    sget-object p0, Lpwa;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    :try_start_b
    iget-object v0, p0, Luw0;->b:Li55;

    iget-object v3, p0, Luw0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Li55;->a:Lcx5;

    invoke-virtual {v5}, Lcx5;->p()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v3}, Li55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".temp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :try_start_c
    iget-object v0, p0, Luw0;->a:Ldm7;

    iget-object v3, p0, Luw0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldm7;->f(Ljava/lang/String;)Lxdb;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v3, v0, Lxdb;->a:Lf5e;

    invoke-virtual {v3}, Lf5e;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lxdb;->a:Lf5e;

    iget-object v3, v3, Lf5e;->g:Lh5e;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lh5e;->C()Ld21;

    move-result-object v3

    invoke-interface {v3}, Ld21;->Q0()Ljava/io/InputStream;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/16 v6, 0x1000

    :try_start_f
    new-array v6, v6, [B

    :goto_6
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    invoke-virtual {v5, v6, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Lxdb;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Luw0;->b:Li55;

    iget-object v7, p0, Luw0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Li55;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_9
    :try_start_10
    invoke-static {v4, v6}, Lpwa;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, v6, v1}, Luw0;->e(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lqwa;

    invoke-direct {v2, v6, v1}, Lqwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-static {v0}, Lpwa;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lpwa;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lpwa;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lpwa;->c(Ljava/io/File;)V

    :goto_7
    return-object v2

    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_a

    :catchall_5
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    goto :goto_a

    :cond_a
    :try_start_11
    new-instance v1, Ljava/io/IOException;

    const-string v3, "failed to get response body"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    :goto_9
    move-object v5, v3

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v3, p0, Luw0;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_9

    :goto_a
    :try_start_12
    invoke-static {v2}, Lpwa;->c(Ljava/io/File;)V

    iget-object p0, p0, Luw0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwa;

    if-eqz v6, :cond_c

    invoke-interface {v6, v0}, Lmwa;->onFailed(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_b

    :cond_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception p0

    invoke-static {v1}, Lpwa;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lpwa;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lpwa;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lpwa;->c(Ljava/io/File;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
