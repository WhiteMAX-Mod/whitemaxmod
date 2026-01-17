.class public final synthetic Lcx0;
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

    iput p1, p0, Lcx0;->a:I

    iput-object p2, p0, Lcx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcx0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Ltka;

    iget-object v0, v0, Ltka;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lwti;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v0, v0, Lq7f;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_3
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxia;

    :try_start_0
    iget-object v0, v5, Lxia;->b:Lks4;

    iget-object v6, v5, Lxia;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lks4;->b(Ljava/lang/String;)Lbja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lbja;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbja;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v0, Lbja;->b:Ljava/io/File;

    iget-object v4, v0, Lbja;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lxia;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Laja;->a:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_0
    move-object v9, v8

    goto/16 :goto_9

    :cond_1
    :try_start_1
    iget-boolean v0, v5, Lxia;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    sget-object v0, Laja;->a:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    :try_start_2
    iget-object v0, v5, Lxia;->b:Lks4;

    iget-object v6, v5, Lxia;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lks4;->a:Lakj;

    invoke-virtual {v8}, Lakj;->G()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v6}, Lks4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iget-object v0, v5, Lxia;->a:Lkp8;

    iget-object v6, v5, Lxia;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lho4;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v4}, Lho4;-><init>(IZ)V

    invoke-virtual {v8, v6}, Lho4;->q(Ljava/lang/String;)V

    invoke-virtual {v8}, Lho4;->a()Lz8b;

    move-result-object v6

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    invoke-virtual {v0, v6}, Ld1b;->b(Lz8b;)Luld;

    move-result-object v0

    invoke-virtual {v0}, Luld;->f()Lyyd;

    move-result-object v0

    new-instance v6, Lg1b;

    invoke-direct {v6, v0}, Lg1b;-><init>(Lyyd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v0}, Lyyd;->l()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v0, v0, Lyyd;->Y:Lazd;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lazd;->l()Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v0, 0x1000

    :try_start_6
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    invoke-virtual {v9, v0, v4, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v6, Lg1b;->a:Lyyd;

    const-string v10, "Content-Disposition"

    iget-object v0, v0, Lyyd;->X:Le57;

    invoke-virtual {v0, v10}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    :try_start_7
    sget-object v10, Lg1b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_0
    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_a

    const/16 v10, 0x2f

    const/4 v11, 0x6

    :try_start_8
    invoke-static {v0, v10, v4, v11}, Lrzf;->I(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    if-lez v4, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v3

    :cond_a
    :goto_5
    iget-object v2, v5, Lxia;->b:Lks4;

    iget-object v4, v5, Lxia;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lks4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :try_start_9
    invoke-static {v7, v2}, Laja;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5, v2, v0}, Lxia;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lbja;

    invoke-direct {v3, v2, v0}, Lbja;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v6}, Laja;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Laja;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Laja;->a(Ljava/io/Closeable;)V

    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :goto_6
    return-object v3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v9, v3

    goto :goto_9

    :cond_c
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    move-object v8, v3

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v5, Lxia;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    move-object v6, v3

    move-object v8, v6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_c
    sget-object v2, Laja;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v3, :cond_e

    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_e
    :try_start_e
    iget-object v2, v5, Lxia;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyia;

    if-eqz v4, :cond_f

    invoke-interface {v4, v0}, Lyia;->onFailed(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_a

    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v6}, Laja;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Laja;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Laja;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_11

    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :cond_11
    throw v0

    :pswitch_4
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lti8;

    iget-object v5, v2, Lti8;->a:Ljava/lang/String;

    const-string v6, "Can\'t get video params for path "

    :try_start_10
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v0, v2, Lti8;->b:Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v7}, Lm5j;->k(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v7}, Lm5j;->g(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    int-to-long v5, v0

    invoke-static {v7}, Lm5j;->m(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v7, v3

    :goto_b
    :try_start_12
    const-string v8, "ti8"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    invoke-static {v3}, Lm5j;->m(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 v5, 0x0

    move-object v3, v7

    :goto_c
    new-instance v7, Lyy5;

    iget-object v12, v2, Lti8;->a:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget v0, v3, Landroid/graphics/Point;->x:I

    move v9, v0

    goto :goto_d

    :cond_12
    move v9, v4

    :goto_d
    if-eqz v3, :cond_13

    iget v4, v3, Landroid/graphics/Point;->y:I

    :cond_13
    move v10, v4

    long-to-int v11, v5

    const/4 v8, 0x3

    invoke-direct/range {v7 .. v12}, Lyy5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Laz5;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Laz5;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_c
    move-exception v0

    invoke-static {v3}, Lm5j;->m(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v0}, Lngf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    move v2, v4

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v0, v0, Lrz6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ldgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldgc;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    goto :goto_f

    :cond_15
    move v3, v4

    :goto_f
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v4, v3, 0x1

    :goto_10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ldgc;

    move-result-object v0

    new-instance v5, Lcgc;

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcgc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v5}, Ldgc;->x(Lcgc;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v4, "failed to execute fresco task"

    invoke-static {v2, v4, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v3

    :catch_2
    move-exception v0

    throw v0

    :pswitch_8
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv5;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lle5;

    const-string v5, "OKRTCCall"

    iget-object v0, v2, Lle5;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lahd;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v8, v4

    :goto_12
    if-ge v8, v7, :cond_19

    :try_start_14
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v4

    :goto_13
    if-ge v11, v0, :cond_18

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v2, Lle5;->c:Ljava/lang/Object;

    check-cast v12, Ldhd;

    sget-object v13, Lfpf;->v0:Lfpf;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v3}, Ldhd;->log(Lfpf;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_15

    :cond_17
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :goto_15
    const-string v9, "codec.log"

    invoke-interface {v6, v5, v9, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lcx0;->b:Ljava/lang/Object;

    check-cast v0, Ldx0;

    iget-object v2, v0, Ldx0;->g:Limf;

    invoke-virtual {v2}, Limf;->h()V

    iget-object v0, v0, Ldx0;->a:Lxz5;

    move-object v2, v0

    check-cast v2, Lu15;

    iget-object v5, v2, Lu15;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_15
    iget-object v0, v2, Lu15;->g:Ltb5;

    invoke-virtual {v0}, Ltb5;->f()V

    iget-object v0, v2, Lu15;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_16

    :catch_5
    move-exception v0

    :goto_16
    :try_start_16
    iget-object v6, v2, Lu15;->i:Lsna;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    iget-object v2, v2, Lu15;->j:Ljz0;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    iput-boolean v4, v2, Ljz0;->a:Z

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Ljz0;->c:J

    iput-wide v6, v2, Ljz0;->b:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    monitor-exit v2

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    return-object v3

    :catchall_e
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    throw v0

    :goto_18
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
