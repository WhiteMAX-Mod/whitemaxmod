.class public final synthetic Lq51;
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

    iput p1, p0, Lq51;->a:I

    iput-object p2, p0, Lq51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq51;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Liqb;

    iget-object v0, v0, Liqb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Livl;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v0, v0, Lg2h;->i:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhob;

    :try_start_0
    iget-object v0, v4, Lhob;->b:Lpd5;

    iget-object v5, v4, Lhob;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lpd5;->b(Ljava/lang/String;)Llob;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Llob;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Llob;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v0, Llob;->b:Ljava/io/File;

    iget-object v3, v0, Llob;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lhob;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lkob;->a:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    move-object v8, v7

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-boolean v0, v4, Lhob;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    sget-object v0, Lkob;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    :try_start_2
    iget-object v0, v4, Lhob;->b:Lpd5;

    iget-object v5, v4, Lhob;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lpd5;->a:Lr39;

    invoke-virtual {v7}, Lr39;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v5}, Lpd5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iget-object v0, v4, Lhob;->a:Lynk;

    iget-object v5, v4, Lhob;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lynk;->g(Ljava/lang/String;)Le7c;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v5, Le7c;->a:Lrmf;

    invoke-virtual {v0}, Lrmf;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Le7c;->a:Lrmf;

    iget-object v0, v0, Lrmf;->g:Ltmf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltmf;->g0()Lu51;

    move-result-object v0

    invoke-interface {v0}, Lu51;->C0()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v0, 0x1000

    :try_start_6
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    invoke-virtual {v8, v0, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v5, Le7c;->a:Lrmf;

    const-string v9, "Content-Disposition"

    iget-object v0, v0, Lrmf;->f:Ltw7;

    invoke-virtual {v0, v9}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    :try_start_7
    sget-object v9, Le7c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    const/16 v9, 0x2f

    const/4 v10, 0x6

    :try_start_8
    invoke-static {v0, v9, v3, v10}, Ltvh;->I0(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v1

    if-lez v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    const-class v0, Le7c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in fileName cuz of contentDisposition == null || contentDisposition.isEmpty()"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    :goto_4
    iget-object v1, v4, Lhob;->b:Lpd5;

    iget-object v3, v4, Lhob;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lpd5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :try_start_9
    invoke-static {v6, v1}, Lkob;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4, v1, v0}, Lhob;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Llob;

    invoke-direct {v2, v1, v0}, Llob;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v5}, Lkob;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lkob;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lkob;->a(Ljava/io/Closeable;)V

    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :goto_5
    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :cond_c
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    move-object v7, v2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, v4, Lhob;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v5, v2

    move-object v7, v5

    goto/16 :goto_0

    :goto_7
    :try_start_c
    sget-object v1, Lkob;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v2, :cond_e

    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_e
    :try_start_e
    iget-object v1, v4, Lhob;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liob;

    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, Liob;->onFailed(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_8

    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v5}, Lkob;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lkob;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lkob;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_11

    :try_start_f
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :cond_11
    throw v0

    :pswitch_3
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lug9;

    iget-object v4, v1, Lug9;->a:Ljava/lang/String;

    const-string v5, "Can\'t get video params for path "

    :try_start_10
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v0, v1, Lug9;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v6}, Lztl;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v6}, Lztl;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    int-to-long v4, v0

    invoke-static {v6}, Lztl;->h(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object v6, v2

    :goto_9
    :try_start_12
    const-string v7, "ug9"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    invoke-static {v2}, Lztl;->h(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 v4, 0x0

    move-object v2, v6

    :goto_a
    new-instance v6, Ljo6;

    iget-object v11, v1, Lug9;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget v0, v2, Landroid/graphics/Point;->x:I

    move v8, v0

    goto :goto_b

    :cond_12
    move v8, v3

    :goto_b
    if-eqz v2, :cond_13

    iget v3, v2, Landroid/graphics/Point;->y:I

    :cond_13
    move v9, v3

    long-to-int v10, v4

    const/4 v7, 0x3

    invoke-direct/range {v6 .. v11}, Ljo6;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Llo6;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llo6;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_c
    move-exception v0

    invoke-static {v2}, Lztl;->h(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, Lhb0;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Lv88;

    iget-object v0, v0, Lv88;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lzxd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzxd;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_d

    :cond_15
    move v2, v3

    :goto_d
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v3, v2, 0x1

    :goto_e
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lzxd;

    move-result-object v0

    new-instance v4, Lyxd;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lyxd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lzxd;->I(Lyxd;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v1, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v1, v3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object v2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Ly4a;

    const-string v1, "codec.log"

    const-string v2, "OKRTCCall"

    iget-object v0, v0, Ly4a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le3f;

    :try_start_14
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v6, v5

    :goto_10
    if-ge v3, v6, :cond_17

    aget-object v0, v5, v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :try_start_15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codec="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_16
    invoke-interface {v4, v2, v1, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_4
    move-exception v0

    invoke-interface {v4, v2, v1, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    check-cast v0, Ls51;

    iget-object v1, v0, Ls51;->g:Lthh;

    invoke-virtual {v1}, Lthh;->e()V

    iget-object v0, v0, Ls51;->a:Lhp6;

    move-object v1, v0

    check-cast v1, Lnn5;

    iget-object v4, v1, Lnn5;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_17
    iget-object v0, v1, Lnn5;->g:Lfy5;

    invoke-virtual {v0}, Lfy5;->f()V

    iget-object v0, v1, Lnn5;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    :goto_12
    :try_start_18
    iget-object v5, v1, Lnn5;->i:Lbub;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    iget-object v1, v1, Lnn5;->j:Lln5;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iput-boolean v3, v1, Lln5;->a:Z

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lln5;->c:J

    iput-wide v5, v1, Lln5;->b:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    monitor-exit v1

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    return-object v2

    :catchall_e
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    throw v0

    :goto_14
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
