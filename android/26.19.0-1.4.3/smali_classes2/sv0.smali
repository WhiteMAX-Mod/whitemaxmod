.class public final synthetic Lsv0;
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

    iput p1, p0, Lsv0;->a:I

    iput-object p2, p0, Lsv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsv0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v0, v0, Lgef;->i:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    check-cast v0, Lrv6;

    iget-object v0, v0, Lrv6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ljoc;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljoc;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ljoc;

    move-result-object v0

    new-instance v4, Lioc;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lioc;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljoc;->u(Lioc;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

    const-string v1, "codec.log"

    const-string v3, "OKRTCCall"

    iget-object v0, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_0
    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2
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

    invoke-interface {v0, v3, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    invoke-interface {v0, v3, v1, v6}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-interface {v0, v3, v1, v2}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    check-cast v0, Lv01;

    iget-object v3, v0, Lv01;->g:Lmtf;

    invoke-virtual {v3}, Lmtf;->r()V

    iget-object v0, v0, Lv01;->a:Lt56;

    check-cast v0, Lt55;

    iget-object v3, v0, Lt55;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Lt55;->g:Lbf5;

    invoke-virtual {v4}, Lbf5;->f()V

    iget-object v4, v0, Lt55;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    :goto_4
    :try_start_4
    iget-object v5, v0, Lt55;->i:Lapa;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object v0, v0, Lt55;->j:Lr55;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v2, v0, Lr55;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lr55;->c:J

    iput-wide v4, v0, Lr55;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :goto_6
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    check-cast v0, Ltv0;

    :try_start_9
    iget-object v3, v0, Ltv0;->b:Ljw4;

    iget-object v4, v0, Ltv0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljw4;->b(Ljava/lang/String;)Lpja;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, Lpja;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lpja;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v3, Lpja;->b:Ljava/io/File;

    iget-object v4, v3, Lpja;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ltv0;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget-object v0, Loja;->a:Ljava/lang/String;

    move-object v1, v3

    goto/16 :goto_a

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_7
    move-object v5, v4

    :goto_8
    move-object v6, v5

    goto/16 :goto_c

    :cond_4
    :try_start_a
    iget-boolean v3, v0, Ltv0;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v3, :cond_5

    sget-object v0, Loja;->a:Ljava/lang/String;

    goto/16 :goto_a

    :cond_5
    :try_start_b
    iget-object v3, v0, Ltv0;->b:Ljw4;

    iget-object v4, v0, Ltv0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljw4;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :try_start_c
    iget-object v4, v0, Ltv0;->a:Lj15;

    iget-object v5, v0, Ltv0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lj15;->s(Ljava/lang/String;)Ld1b;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v5, v4, Ld1b;->a:Lh6e;

    invoke-virtual {v5}, Lh6e;->R()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Ld1b;->a:Lh6e;

    iget-object v5, v5, Lh6e;->g:Lj6e;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lj6e;->R()Lx01;

    move-result-object v5

    invoke-interface {v5}, Lx01;->Y0()Ljava/io/InputStream;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/16 v7, 0x1000

    :try_start_f
    new-array v7, v7, [B

    :goto_9
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    invoke-virtual {v6, v7, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_9

    :catchall_3
    move-exception v2

    goto :goto_c

    :cond_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ld1b;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Ltv0;->b:Ljw4;

    iget-object v8, v0, Ltv0;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Ljw4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_9
    :try_start_10
    invoke-static {v3, v7}, Loja;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v7, v2}, Ltv0;->e(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lpja;

    invoke-direct {v1, v7, v2}, Lpja;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-static {v4}, Loja;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Loja;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Loja;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Loja;->c(Ljava/io/File;)V

    :goto_a
    return-object v1

    :catchall_4
    move-exception v2

    move-object v1, v7

    goto :goto_c

    :catchall_5
    move-exception v2

    move-object v6, v1

    goto :goto_c

    :cond_a
    :try_start_11
    new-instance v2, Ljava/io/IOException;

    const-string v5, "failed to get response body"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_b
    move-object v5, v1

    goto/16 :goto_8

    :cond_b
    new-instance v2, Ljava/io/FileNotFoundException;

    iget-object v5, v0, Ltv0;->d:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_b

    :catchall_7
    move-exception v2

    move-object v4, v1

    goto/16 :goto_7

    :goto_c
    :try_start_12
    invoke-static {v1}, Loja;->c(Ljava/io/File;)V

    iget-object v0, v0, Ltv0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkja;

    if-eqz v7, :cond_c

    invoke-interface {v7, v2}, Lkja;->onFailed(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_d

    :cond_d
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4}, Loja;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Loja;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Loja;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Loja;->c(Ljava/io/File;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
