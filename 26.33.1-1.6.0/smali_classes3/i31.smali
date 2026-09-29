.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Li31;->a:B

    iput-object p1, p0, Li31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Li31;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Li31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {p0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ly0c;

    const-string v0, "supportedCodecsLastUpdate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly0c;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lm6h;

    iget-object p0, p0, Lm6h;->l:Lorg/webrtc/EglBase;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_2
    check-cast p0, Lojc;

    iget-object v0, p0, Lojc;->g:Lplc;

    iget-object v1, v0, Lplc;->c:Ljava/lang/Object;

    check-cast v1, Lplc;

    iget-object v3, p0, Lcq4;->d:Ljava/lang/Object;

    check-cast v3, Lie5;

    new-instance v4, Lis5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lis5;-><init>(B)V

    iget-object v6, p0, Lcq4;->c:Ljava/lang/Object;

    check-cast v6, Lhjc;

    iget-object v7, v6, Lhjc;->e:Llf0;

    iput-object v7, v4, Lis5;->e:Ljava/lang/Object;

    iget-object v7, v6, Lhjc;->b:Ljava/util/ArrayList;

    iget-object v8, v4, Lis5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, Lis5;->e:Ljava/lang/Object;

    check-cast v7, Llf0;

    if-eqz v7, :cond_4

    new-instance v7, Lnw;

    invoke-direct {v7, v4}, Lnw;-><init>(Lis5;)V

    invoke-virtual {v1, v3, v7}, Lplc;->L(Lie5;Lnw;)Ldtf;

    move-result-object v4

    sget-object v7, Lljc;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v5, :cond_1

    const/4 p0, 0x2

    if-eq v4, p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lplc;->a:Ljava/lang/Object;

    check-cast v1, Lae5;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lplc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/remote/config/omicron/storage/a;

    invoke-virtual {v2, v3, v1}, Lcom/vk/push/core/remote/config/omicron/storage/a;->c(Lie5;Lae5;)V

    iget-object p0, p0, Lcq4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v6, Lhjc;->c:Lj47;

    invoke-virtual {p0, v3}, Lj47;->F(Lie5;)V

    move-object v2, v1

    :cond_2
    iget-object p0, v0, Lplc;->d:Ljava/lang/Object;

    check-cast p0, Lj1d;

    iget-object v0, v0, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v3}, Lj1d;->d(Lie5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    const-string p0, "Cannot get data if retrieve status is not SUCCESS"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "environment is required"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_3
    check-cast p0, Lqo8;

    const-string v0, "codec.log"

    const-string v2, "OKRTCCall"

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_5

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

    invoke-interface {p0, v2, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-interface {p0, v2, v0, v5}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-interface {p0, v2, v0, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    check-cast p0, Ll91;

    iget-object v0, p0, Ll91;->g:Llnh;

    invoke-virtual {v0}, Llnh;->a()V

    iget-object p0, p0, Ll91;->a:Lp06;

    iget-object v0, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lp06;->h:Lpa6;

    invoke-virtual {v3}, Lpa6;->m()V

    iget-object v3, p0, Lp06;->e:Ljava/util/HashSet;

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
    iget-object v4, p0, Lp06;->j:Ls6c;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object p0, p0, Lp06;->k:Lo06;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, p0, Lo06;->a:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lo06;->c:J

    iput-wide v3, p0, Lo06;->b:J
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
    check-cast p0, Lj31;

    iget-object v0, p0, Lj31;->b:Lhp5;

    iget-object v3, p0, Lj31;->d:Ljava/lang/String;

    :try_start_9
    invoke-virtual {v0, v3}, Lhp5;->b(Ljava/lang/String;)Luzb;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Luzb;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v4, Luzb;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lj31;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget p0, Ltzb;->a:I

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    :goto_6
    move-object v6, v5

    :goto_7
    move-object v7, v6

    goto/16 :goto_b

    :cond_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lhp5;->a:Llnh;

    invoke-virtual {v5}, Llnh;->n()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v3}, Lhp5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".temp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    iget-object v5, p0, Lj31;->a:Lj47;

    invoke-virtual {v5, v3}, Lj47;->u(Ljava/lang/String;)Lajc;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v6, v5, Lajc;->a:Ljrf;

    invoke-virtual {v6}, Ljrf;->m()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v6, v6, Ljrf;->g:Llrf;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Llrf;->t()Ln91;

    move-result-object v6

    invoke-interface {v6}, Ln91;->I0()Ljava/io/InputStream;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v8, 0x1000

    :try_start_e
    new-array v8, v8, [B

    :goto_8
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    invoke-virtual {v7, v8, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Lajc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhp5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_a
    :try_start_f
    invoke-static {v4, v0}, Ltzb;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, v0, v1}, Lj31;->d(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Luzb;

    invoke-direct {v2, v0, v1}, Luzb;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-static {v5}, Ltzb;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Ltzb;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Ltzb;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Ltzb;->c(Ljava/io/File;)V

    move-object v4, v2

    :goto_9
    return-object v4

    :catchall_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v7, v2

    goto :goto_b

    :cond_b
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v6, v2

    goto/16 :goto_7

    :cond_c
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto/16 :goto_6

    :goto_b
    :try_start_11
    invoke-static {v2}, Ltzb;->c(Ljava/io/File;)V

    iget-object p0, p0, Lj31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzb;

    if-eqz v2, :cond_d

    invoke-interface {v2, v0}, Lrzb;->d(Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_c

    :cond_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception p0

    invoke-static {v5}, Ltzb;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Ltzb;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Ltzb;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Ltzb;->c(Ljava/io/File;)V

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
