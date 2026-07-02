.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llv0;->a:I

    iput-object p2, p0, Llv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llv0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lzvc;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->b(Lzvc;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v0, v0, Ltmf;->i:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_2
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/c;

    iget-object v1, v0, Lcom/vk/push/core/remote/config/omicron/c;->g:Lh7b;

    iget-object v3, v1, Lh7b;->b:Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v4, v0, Lg7b;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->newBuilder()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v5

    iget-object v6, v0, Lg7b;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget-object v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    invoke-virtual {v5, v7}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v5

    iget-object v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->userId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v5

    iget-object v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    invoke-virtual {v5, v7}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->fingerprints(Ljava/util/List;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->build()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object v5

    sget-object v7, Lf7b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v2

    iget-object v3, v1, Lh7b;->a:Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v3, v4, v2}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V

    iget-object v0, v0, Lg7b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {v0, v4}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :cond_2
    iget-object v0, v1, Lh7b;->c:Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v1, v1, Lh7b;->d:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {v1}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V

    :goto_0
    return-object v2

    :pswitch_3
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lf17;

    iget-object v0, v0, Lf17;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lqvc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqvc;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lqvc;

    move-result-object v0

    new-instance v4, Lpvc;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lpvc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lqvc;->u(Lpvc;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v2, "codec.log"

    const-string v3, "OKRTCCall"

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_0
    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    :goto_3
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codec="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_2
    invoke-interface {v0, v3, v2, v6}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-interface {v0, v3, v2, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lr01;

    iget-object v3, v0, Lr01;->g:Li3g;

    invoke-virtual {v3}, Li3g;->A()V

    iget-object v0, v0, Lr01;->a:Lxa6;

    check-cast v0, Lka5;

    iget-object v3, v0, Lka5;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Lka5;->g:Lgj5;

    invoke-virtual {v4}, Lgj5;->f()V

    iget-object v4, v0, Lka5;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_5

    :catch_3
    move-exception v4

    :goto_5
    :try_start_4
    iget-object v5, v0, Lka5;->i:Lbwa;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v0, v0, Lka5;->j:Lia5;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, v0, Lia5;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lia5;->c:J

    iput-wide v4, v0, Lia5;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :goto_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v0, Lmv0;

    :try_start_9
    iget-object v3, v0, Lmv0;->b:Le05;

    iget-object v4, v0, Lmv0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le05;->b(Ljava/lang/String;)Loqa;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Loqa;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Loqa;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v3, Loqa;->b:Ljava/io/File;

    iget-object v4, v3, Loqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lmv0;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget-object v0, Lnqa;->a:Ljava/lang/String;

    move-object v2, v3

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v4, v3

    :goto_8
    move-object v5, v4

    :goto_9
    move-object v6, v5

    goto/16 :goto_d

    :cond_6
    :try_start_a
    iget-boolean v3, v0, Lmv0;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v3, :cond_7

    sget-object v0, Lnqa;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    :try_start_b
    iget-object v3, v0, Lmv0;->b:Le05;

    iget-object v4, v0, Lmv0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le05;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    :try_start_c
    iget-object v4, v0, Lmv0;->a:Lobj;

    iget-object v5, v0, Lmv0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lobj;->e(Ljava/lang/String;)Lz6b;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v5, v4, Lz6b;->a:Ltde;

    invoke-virtual {v5}, Ltde;->R()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lz6b;->a:Ltde;

    iget-object v5, v5, Ltde;->g:Lvde;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lvde;->R()Lt01;

    move-result-object v5

    invoke-interface {v5}, Lt01;->X0()Ljava/io/InputStream;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/16 v7, 0x1000

    :try_start_f
    new-array v7, v7, [B

    :goto_a
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    invoke-virtual {v6, v7, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_a

    :catchall_3
    move-exception v1

    goto :goto_d

    :cond_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Lz6b;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lmv0;->b:Le05;

    iget-object v8, v0, Lmv0;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Le05;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_b
    :try_start_10
    invoke-static {v3, v7}, Lnqa;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v7, v1}, Lmv0;->e(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Loqa;

    invoke-direct {v2, v7, v1}, Loqa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-static {v4}, Lnqa;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lnqa;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lnqa;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lnqa;->c(Ljava/io/File;)V

    :goto_b
    return-object v2

    :catchall_4
    move-exception v1

    move-object v2, v7

    goto :goto_d

    :catchall_5
    move-exception v1

    move-object v6, v2

    goto :goto_d

    :cond_c
    :try_start_11
    new-instance v1, Ljava/io/IOException;

    const-string v5, "failed to get response body"

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    move-object v5, v2

    goto/16 :goto_9

    :cond_d
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v5, v0, Lmv0;->d:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_c

    :catchall_7
    move-exception v1

    move-object v4, v2

    goto/16 :goto_8

    :goto_d
    :try_start_12
    invoke-static {v2}, Lnqa;->c(Ljava/io/File;)V

    iget-object v0, v0, Lmv0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqa;

    if-eqz v7, :cond_e

    invoke-interface {v7, v1}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_e

    :cond_f
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4}, Lnqa;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lnqa;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lnqa;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lnqa;->c(Ljava/io/File;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
