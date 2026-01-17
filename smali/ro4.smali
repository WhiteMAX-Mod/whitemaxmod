.class public final Lro4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lpj6;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lpj6;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj6;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lro4;->c:Lpj6;

    iput-object p3, p0, Lro4;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Lro4;->g:Z

    iget-object p2, p2, Lpj6;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lw5a;->m(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lro4;->h:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lro4;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lro4;->l:I

    iput v0, p0, Lro4;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lro4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lzk4;

    monitor-enter v0

    :try_start_0
    const-class v1, Lzk4;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    const-string v5, "color-transfer-request"

    invoke-virtual {p3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v5, v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "configureCodec"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v8, p5, 0x1

    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p6

    if-lt v0, v2, :cond_3

    const-string v0, "color-transfer-request"

    invoke-virtual {p6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p6

    goto :goto_2

    :cond_2
    move p6, v3

    :goto_2
    if-ne p6, v1, :cond_3

    move v3, v4

    :cond_3
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p6, v3}, Lh6j;->a(Ljava/lang/Object;Z)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    if-nez p5, :cond_5

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_5
    const-string p2, "startCodec"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v7, p0, Lro4;->d:Landroid/media/MediaCodec;

    iput-object v6, p0, Lro4;->e:Landroid/view/Surface;

    invoke-static {p1}, Lmbh;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    :goto_4
    iput v4, p0, Lro4;->f:I

    return-void

    :catch_1
    move-exception p1

    move-object v7, v6

    :goto_5
    const-string p2, "DefaultCodec"

    const-string p6, "MediaCodec error"

    invoke-static {p2, p6, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    :cond_8
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_c

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_b

    if-eqz p5, :cond_a

    const/16 p2, 0xbbb

    goto :goto_7

    :cond_a
    const/16 p2, 0xfa3

    goto :goto_7

    :cond_b
    const/16 p2, 0x3e9

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz p5, :cond_d

    const/16 p2, 0xbb9

    goto :goto_7

    :cond_d
    const/16 p2, 0xfa1

    :goto_7
    iget-boolean p6, p0, Lro4;->h:Z

    new-instance v0, Lr31;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p4, p6, p5}, Lr31;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILr31;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_8
.end method

.method public static a(Landroid/media/MediaFormat;ZLt4a;)Lpj6;
    .locals 1

    invoke-static {p0}, Lb9j;->a(Landroid/media/MediaFormat;)Lpj6;

    move-result-object p0

    invoke-virtual {p0}, Lpj6;->a()Lnj6;

    move-result-object v0

    iput-object p2, v0, Lnj6;->k:Lt4a;

    if-eqz p1, :cond_0

    iget p1, p0, Lpj6;->H:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lpj6;->n:Ljava/lang/String;

    const-string p1, "audio/raw"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    iput p0, v0, Lnj6;->G:I

    :cond_0
    new-instance p0, Lpj6;

    invoke-direct {p0, v0}, Lpj6;-><init>(Lnj6;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 6

    iget-boolean v0, p0, Lro4;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbba

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa2

    :goto_0
    invoke-virtual {p0}, Lro4;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr31;

    iget-object v4, p0, Lro4;->b:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lro4;->h:Z

    invoke-direct {v3, v4, v2, v5, v0}, Lr31;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v1, v3}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILr31;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Lro4;->d:Landroid/media/MediaCodec;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lx4;->h(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lro4;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lro4;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v0, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lzk4;

    monitor-enter v0

    :try_start_0
    const-class v1, Lzk4;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lro4;->k:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lro4;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lro4;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lol4;)Z
    .locals 5

    const-string v0, "MediaCodec error"

    const-string v1, "DefaultCodec"

    iget-object v2, p0, Lro4;->d:Landroid/media/MediaCodec;

    iget-boolean v3, p0, Lro4;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lro4;->l:I

    if-gez v3, :cond_2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    iput v3, p0, Lro4;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v3, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p1, Lol4;->o:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lol4;->x()V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p1, Lol4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Z)Z
    .locals 11

    const-string v0, "MediaCodec error"

    const-string v1, "DefaultCodec"

    iget-object v2, p0, Lro4;->c:Lpj6;

    iget-boolean v3, p0, Lro4;->g:Z

    iget-object v4, p0, Lro4;->d:Landroid/media/MediaCodec;

    iget-object v5, p0, Lro4;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, p0, Lro4;->m:I

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v6, p0, Lro4;->o:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    iput v6, p0, Lro4;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v6, :cond_5

    const/4 p1, -0x2

    if-ne v6, p1, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v0, v2, Lpj6;->l:Lt4a;

    invoke-static {p1, v3, v0}, Lro4;->a(Landroid/media/MediaFormat;ZLt4a;)Lpj6;

    move-result-object p1

    iput-object p1, p0, Lro4;->j:Lpj6;

    if-eqz v3, :cond_2

    iget-object p1, v2, Lpj6;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lro4;->j:Lpj6;

    invoke-virtual {p1}, Lpj6;->a()Lnj6;

    move-result-object p1

    iget v0, v2, Lpj6;->F:I

    iput v0, p1, Lnj6;->E:I

    iget v0, v2, Lpj6;->H:I

    iput v0, p1, Lnj6;->G:I

    new-instance v0, Lpj6;

    invoke-direct {v0, p1}, Lpj6;-><init>(Lnj6;)V

    iput-object v0, p0, Lro4;->j:Lpj6;

    :cond_2
    if-nez v3, :cond_3

    iget-boolean p1, p0, Lro4;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lro4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lzk4;

    monitor-enter p1

    :try_start_1
    const-class v0, Lzk4;

    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return v8

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :goto_1
    return v8

    :cond_5
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iput-boolean v7, p0, Lro4;->o:Z

    sget-object v2, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lzk4;

    monitor-enter v2

    :try_start_3
    const-class v3, Lzk4;

    monitor-enter v3

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lro4;->j()V

    return v8

    :cond_6
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_3
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lro4;->j()V

    return v8

    :cond_8
    if-eqz p1, :cond_9

    :try_start_5
    iget p1, p0, Lro4;->m:I

    invoke-virtual {v4, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lro4;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lro4;->k:Ljava/nio/ByteBuffer;

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v7

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    return v7

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lol4;)V
    .locals 9

    iget-boolean v0, p0, Lro4;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v0}, Lh6j;->f(Ljava/lang/Object;Z)V

    iget-object v0, p1, Lol4;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lol4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p1, Lol4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    iget-wide v4, p1, Lol4;->Y:J

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Laz;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v1, p0, Lro4;->n:Z

    sget-object v7, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lzk4;

    monitor-enter v7

    :try_start_0
    const-class v8, Lzk4;

    monitor-enter v8

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-boolean v7, p0, Lro4;->g:Z

    if-eqz v7, :cond_3

    iget-object v0, p1, Lol4;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Lh6j;->g(Z)V

    const-wide/16 v4, 0x0

    move v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v0, p0, Lro4;->d:Landroid/media/MediaCodec;

    iget v1, p0, Lro4;->l:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lzk4;

    monitor-enter v1

    :try_start_3
    const-class v0, Lzk4;

    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    const/4 v0, -0x1

    iput v0, p0, Lro4;->l:I

    const/4 v0, 0x0

    iput-object v0, p1, Lol4;->o:Ljava/nio/ByteBuffer;

    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "DefaultCodec"

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lro4;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lro4;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lro4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lro4;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lro4;->k(JZ)V

    return-void
.end method

.method public final k(JZ)V
    .locals 3

    iget-object v0, p0, Lro4;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Lro4;->k:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    :try_start_0
    iget p3, p0, Lro4;->m:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object p1, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lzk4;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class p2, Lzk4;

    monitor-enter p2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lro4;->m:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Lro4;->m:I

    return-void

    :goto_2
    const-string p2, "DefaultCodec"

    const-string p3, "MediaCodec error"

    invoke-static {p2, p3, p1}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lro4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method
