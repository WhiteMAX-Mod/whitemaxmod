.class public final synthetic Ljx0;
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

    iput p1, p0, Ljx0;->a:I

    iput-object p2, p0, Ljx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ljx0;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lu6h;

    new-instance v4, Lj6h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ln8h;->b:Ln8h;

    iput-object v5, v4, Lj6h;->g:Ln8h;

    iput-object v0, v4, Lj6h;->a:Lu6h;

    sget-object v5, Ln8h;->c:Ln8h;

    iput-object v5, v4, Lj6h;->g:Ln8h;

    iget-object v0, v0, Lu6h;->a:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lyyd;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lj6h;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lj6h;->i:J

    new-instance v0, Lk6h;

    invoke-direct {v0, v4}, Lk6h;-><init>(Lj6h;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lvka;

    iget-object v0, v0, Lvka;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcti;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v0, v0, Lp6f;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    :cond_1
    return-object v5

    :pswitch_4
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzia;

    :try_start_1
    iget-object v0, v2, Lzia;->b:Ljs4;

    iget-object v3, v2, Lzia;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljs4;->b(Ljava/lang/String;)Ldja;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Ldja;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldja;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldja;->b:Ljava/io/File;

    iget-object v4, v0, Ldja;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lzia;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lcja;->a:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v7, v3

    move-object v8, v7

    :goto_1
    move-object v9, v8

    goto/16 :goto_a

    :cond_2
    :try_start_2
    iget-boolean v0, v2, Lzia;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    sget-object v0, Lcja;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3
    :try_start_3
    iget-object v0, v2, Lzia;->b:Ljs4;

    iget-object v3, v2, Lzia;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Ljs4;->a:Lq4b;

    invoke-virtual {v8}, Lq4b;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v3}, Ljs4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    iget-object v0, v2, Lzia;->a:Lgeb;

    iget-object v3, v2, Lzia;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgo4;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6}, Lgo4;-><init>(IZ)V

    invoke-virtual {v8, v3}, Lgo4;->n(Ljava/lang/String;)V

    invoke-virtual {v8}, Lgo4;->a()Lnwd;

    move-result-object v3

    iget-object v0, v0, Lgeb;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    invoke-virtual {v0, v3}, La1b;->b(Lnwd;)Lukd;

    move-result-object v0

    invoke-virtual {v0}, Lukd;->f()Leyd;

    move-result-object v0

    new-instance v3, Lc1b;

    invoke-direct {v3, v0}, Lc1b;-><init>(Leyd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v0}, Leyd;->l()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v0, v0, Leyd;->Y:Lgyd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgyd;->l()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    invoke-virtual {v9, v0, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v3, Lc1b;->a:Leyd;

    const-string v10, "Content-Disposition"

    iget-object v0, v0, Leyd;->X:Lu57;

    invoke-virtual {v0, v10}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    :try_start_8
    sget-object v10, Lc1b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_0
    :cond_9
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_b

    const/16 v10, 0x2f

    const/4 v11, 0x6

    :try_start_9
    invoke-static {v0, v10, v6, v11}, Liyf;->H(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v4

    if-lez v6, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v5

    :cond_b
    :goto_6
    iget-object v4, v2, Lzia;->b:Ljs4;

    iget-object v6, v2, Lzia;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljs4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    :try_start_a
    invoke-static {v7, v4}, Lcja;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v4, v0}, Lzia;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ldja;

    invoke-direct {v5, v4, v0}, Ldja;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v3}, Lcja;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcja;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcja;->a(Ljava/io/Closeable;)V

    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :goto_7
    return-object v5

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v9, v5

    goto :goto_a

    :cond_d
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "failed to get response body"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    move-object v8, v5

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v4, v2, Lzia;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v3, v5

    move-object v8, v3

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_d
    sget-object v4, Lcja;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v5, :cond_f

    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :cond_f
    :try_start_f
    iget-object v2, v2, Lzia;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laja;

    if-eqz v5, :cond_10

    invoke-interface {v5, v0}, Laja;->onFailed(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_b

    :cond_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v3}, Lcja;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcja;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcja;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_12

    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :cond_12
    throw v0

    :pswitch_5
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgj8;

    const-string v7, "Can\'t get video params for path "

    iget-object v8, v4, Lgj8;->a:Ljava/lang/String;

    :try_start_11
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iget-object v0, v4, Lgj8;->b:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v9}, Li4j;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v9}, Li4j;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    int-to-long v2, v0

    invoke-static {v9}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v9, v5

    :goto_c
    :try_start_13
    const-string v10, "gj8"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    invoke-static {v5}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    move-object v5, v9

    :goto_d
    new-instance v7, Lxy5;

    iget-object v12, v4, Lgj8;->a:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget v0, v5, Landroid/graphics/Point;->x:I

    move v9, v0

    goto :goto_e

    :cond_13
    move v9, v6

    :goto_e
    if-eqz v5, :cond_14

    iget v6, v5, Landroid/graphics/Point;->y:I

    :cond_14
    move v10, v6

    long-to-int v11, v2

    const/4 v8, 0x3

    invoke-direct/range {v7 .. v12}, Lxy5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lzy5;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lzy5;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_d
    move-exception v0

    invoke-static {v5}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Lzoj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    move v4, v6

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v0, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ljfc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljfc;->B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_10

    :cond_16
    move v3, v6

    :goto_10
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_17

    goto :goto_11

    :cond_17
    add-int/lit8 v6, v3, 0x1

    :goto_11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ljfc;

    move-result-object v0

    new-instance v4, Lifc;

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lifc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Ljfc;->C(Lifc;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-object v5

    :catch_2
    move-exception v0

    throw v0

    :pswitch_a
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv5;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhj8;

    const-string v3, "OKRTCCall"

    iget-object v0, v2, Lhj8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcgd;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v8, v6

    :goto_13
    if-ge v8, v7, :cond_1a

    :try_start_15
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

    invoke-interface {v4, v3, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v6

    :goto_14
    if-ge v11, v0, :cond_19

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v6}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v2, Lhj8;->c:Ljava/lang/Object;

    check-cast v12, Lfgd;

    sget-object v13, Lunf;->u0:Lunf;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v5}, Lfgd;->log(Lunf;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_18
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :goto_16
    const-string v9, "codec.log"

    invoke-interface {v4, v3, v9, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ljx0;->b:Ljava/lang/Object;

    check-cast v0, Lkx0;

    iget-object v2, v0, Lkx0;->g:Lclf;

    invoke-virtual {v2}, Lclf;->h()V

    iget-object v0, v0, Lkx0;->a:Lvz5;

    move-object v2, v0

    check-cast v2, Ls15;

    iget-object v3, v2, Ls15;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_16
    iget-object v0, v2, Ls15;->g:Lrb5;

    invoke-virtual {v0}, Lrb5;->f()V

    iget-object v0, v2, Ls15;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    :goto_17
    :try_start_17
    iget-object v4, v2, Ls15;->i:Luna;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    iget-object v2, v2, Ls15;->j:Lqz0;

    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    iput-boolean v6, v2, Lqz0;->a:Z

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lqz0;->c:J

    iput-wide v6, v2, Lqz0;->b:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    monitor-exit v2

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    return-object v5

    :catchall_f
    move-exception v0

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    throw v0

    :goto_19
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
