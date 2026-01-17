.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni5;
.implements Lw0b;
.implements Ldj5;
.implements Lot5;
.implements Llw1;


# static fields
.field public static final o:Lwri;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwri;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwri;-><init>(I)V

    sput-object v0, Latc;->o:Lwri;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Latc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latc;->c:Ljava/lang/Object;

    sget-object p1, Latc;->o:Lwri;

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Limf;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Limf;-><init>(IZ)V

    .line 8
    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Limf;

    .line 10
    invoke-direct {p1, v0, v1}, Limf;-><init>(IZ)V

    .line 11
    iput-object p1, p0, Latc;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lnh5;->a:Lnh5;

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILegh;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Latc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, Latc;->c:Ljava/lang/Object;

    .line 15
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 16
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Latc;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 21
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Latc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldj5;Lrz6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Latc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latc;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Latc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfcg;Lh1b;Lzii;Lz8b;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Latc;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latc;->b:Ljava/lang/Object;

    iput-object p3, p0, Latc;->c:Ljava/lang/Object;

    iput-object p4, p0, Latc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Latc;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Latc;->a:I

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    iput-object p2, p0, Latc;->c:Ljava/lang/Object;

    iput-object p3, p0, Latc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llt5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Latc;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzii;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Latc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Latc;->c:Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Lx02;

    .line 46
    iget-object p1, p1, Lx02;->d:Lw37;

    .line 47
    new-instance v0, Ls02;

    invoke-direct {v0, p0, v1}, Ls02;-><init>(Latc;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lw37;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lb60;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Latc;->a:I

    .line 34
    new-instance v0, Lxcf;

    invoke-direct {v0}, Lxcf;-><init>()V

    new-instance v1, Lajf;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lajf;-><init>(Z)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lb60;

    iput-object v3, p0, Latc;->b:Ljava/lang/Object;

    .line 38
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v0, p0, Latc;->c:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Latc;->d:Ljava/lang/Object;

    .line 41
    array-length v2, p1

    aput-object v0, v3, v2

    .line 42
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lvwa;)Lni5;
    .locals 1

    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Latc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ltb0;
    .locals 4

    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Lhd0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Latc;->c:Ljava/lang/Object;

    check-cast v1, Lha0;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Latc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ltb0;

    iget-object v1, p0, Latc;->b:Ljava/lang/Object;

    check-cast v1, Lhd0;

    iget-object v2, p0, Latc;->c:Ljava/lang/Object;

    check-cast v2, Lha0;

    iget-object v3, p0, Latc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ltb0;-><init>(Lhd0;Lha0;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 12

    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Legh;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Latc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Legh;->y:J

    iget-wide v10, v0, Legh;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Legh;->w:Lrz6;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Lrz6;->B(F)V

    :cond_1
    iget-object v6, v0, Legh;->c:Lxfa;

    iget-object v7, v6, Lxfa;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lxfa;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lxfa;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lxfa;->c:Z

    :cond_2
    invoke-virtual {v6}, Lxfa;->a()V

    iget v6, v6, Lxfa;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lxfa;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lwfa;

    iget v6, v6, Lxfa;->a:I

    invoke-direct {v8, v6, v4, v1}, Lwfa;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Legh;->h:Latc;

    iget-object v1, v1, Latc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Legh;->h:Latc;

    iget-object v1, v1, Latc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Legh;->g:Lorb;

    invoke-virtual {v1}, Lorb;->a()V

    iget-object v1, v0, Legh;->c:Lxfa;

    iget-object v1, v1, Lxfa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Legh;->c:Lxfa;

    iget-object v1, v1, Lxfa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Legh;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Legh;->c:Lxfa;

    iget-object v2, v0, Lxfa;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lxfa;->a:I

    :cond_8
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Latc;->d:Ljava/lang/Object;

    check-cast v0, Lkq4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkq4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(I)Lej5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Latc;->b:Ljava/lang/Object;

    check-cast v2, Ldj5;

    iget-object v3, v0, Latc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej5;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Ldj5;->i(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Ldj5;->k(I)Lej5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Latc;->c:Ljava/lang/Object;

    check-cast v4, Lrz6;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lrz6;->N(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lej5;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab0;

    iget v10, v8, Lab0;->a:I

    iget-object v11, v8, Lab0;->b:Ljava/lang/String;

    iget v12, v8, Lab0;->c:I

    iget v13, v8, Lab0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lab0;->g:I

    iget v5, v8, Lab0;->h:I

    iget v0, v8, Lab0;->i:I

    iget v8, v8, Lab0;->j:I

    move/from16 v16, v9

    new-instance v9, Lab0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lab0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lej5;->a()I

    move-result v0

    invoke-interface {v2}, Lej5;->b()I

    move-result v4

    invoke-interface {v2}, Lej5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lza0;->e(IILjava/util/List;Ljava/util/List;)Lza0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public g(Lmm;)V
    .locals 1

    iget-object v0, p0, Latc;->d:Ljava/lang/Object;

    check-cast v0, Lsvb;

    iput-object p1, v0, Lsvb;->X:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Latc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lskf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lamf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Law4;

    invoke-virtual {v0}, Law4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lobe;

    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {v0}, Lnp3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm9h;

    iget-object v0, p0, Latc;->d:Ljava/lang/Object;

    check-cast v0, Ll2b;

    invoke-virtual {v0}, Ll2b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpii;

    new-instance v1, Llug;

    invoke-direct/range {v1 .. v6}, Llug;-><init>(Lxf3;Lxf3;Lobe;Lm9h;Lpii;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Latc;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm5;

    iget-object v2, p0, Latc;->d:Ljava/lang/Object;

    check-cast v2, Ltna;

    invoke-virtual {v2}, Ltna;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc0;

    new-instance v3, Lux7;

    invoke-direct {v3, v0, v1, v2}, Lux7;-><init>(Landroid/content/Context;Lrm5;Lkc0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Lis3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lis3;->setSessionInfo(Lhs3;)V

    iput-object v2, v0, Ltl;->c:Ljava/lang/Object;

    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lxx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx4;->e:Z

    return-void
.end method

.method public i(I)Z
    .locals 2

    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Ldj5;

    invoke-interface {v0, p1}, Ldj5;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Latc;->f(I)Lej5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public j(Luld;Lyyd;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Latc;->c:Ljava/lang/Object;

    check-cast v1, Lzii;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Latc;->b:Ljava/lang/Object;

    check-cast v3, Lh1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lh1b;->e:J

    iget-object v3, p2, Lyyd;->Y:Lazd;

    :try_start_0
    invoke-virtual {p2}, Lyyd;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcn;->a()Liq3;

    move-result-object v4

    check-cast v4, Lj8b;

    invoke-virtual {v4}, Lj8b;->a()Ldd;

    move-result-object v4

    iget v5, p2, Lyyd;->d:I

    invoke-virtual {v4}, Ldd;->a()Lek8;

    move-result-object v6

    invoke-virtual {v6}, Lek8;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Luld;->w0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lzii;->a:Ljava/lang/Object;

    check-cast p2, Lcz5;

    invoke-virtual {p2}, Lcz5;->a()Lejc;

    move-result-object v2

    iget-object v4, p2, Lcz5;->b:Lbjc;

    invoke-interface {v2, v4, v0}, Lejc;->k(Lbjc;Ljava/lang/String;)V

    iget-object p2, p2, Lcz5;->a:Lzj0;

    invoke-virtual {p2}, Lzj0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lzii;->v(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lazd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmt5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lazd;->E()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Lazd;->l()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lzii;->x(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lazd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lmt5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Luld;->w0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lzii;->a:Ljava/lang/Object;

    check-cast p1, Lcz5;

    invoke-virtual {p1}, Lcz5;->a()Lejc;

    move-result-object p2

    iget-object v1, p1, Lcz5;->b:Lbjc;

    invoke-interface {p2, v1, v0}, Lejc;->k(Lbjc;Ljava/lang/String;)V

    iget-object p1, p1, Lcz5;->a:Lzj0;

    invoke-virtual {p1}, Lzj0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lzii;->v(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lazd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lazd;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lmt5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public k(I)Lej5;
    .locals 0

    invoke-virtual {p0, p1}, Latc;->f(I)Lej5;

    move-result-object p1

    return-object p1
.end method

.method public l(Lsi4;Landroid/net/Uri;Ljava/util/Map;JJLvxc;)V
    .locals 7

    new-instance v1, Lkq4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lkq4;-><init>(Lki4;JJ)V

    iput-object v1, p0, Latc;->d:Ljava/lang/Object;

    iget-object p1, p0, Latc;->c:Ljava/lang/Object;

    check-cast p1, Lgt5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latc;->b:Ljava/lang/Object;

    check-cast p1, Llt5;

    invoke-interface {p1, p2, p3}, Llt5;->i(Landroid/net/Uri;Ljava/util/Map;)[Lgt5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lhk7;->b:Lac6;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lbjj;->a(ILjava/lang/String;)V

    new-instance p4, Lek7;

    invoke-direct {p4, p3}, Lxj7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Latc;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lgt5;->l(Lit5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Latc;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lkq4;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lgt5;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxj7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lgt5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lkq4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lh6j;->g(Z)V

    iput p6, v1, Lkq4;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Latc;->c:Ljava/lang/Object;

    check-cast p2, Lgt5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lkq4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lh6j;->g(Z)V

    iput p6, v1, Lkq4;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lgt5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lkq4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Latc;->c:Ljava/lang/Object;

    check-cast p3, Lgt5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Latc;->c:Ljava/lang/Object;

    check-cast p1, Lgt5;

    invoke-interface {p1, p8}, Lgt5;->H(Lkt5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Ly77;

    const-string v0, ", "

    invoke-direct {p8, v0, p5}, Ly77;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lhk7;->k([Ljava/lang/Object;)Lhud;

    move-result-object p1

    new-instance v0, Lc01;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc01;-><init>(I)V

    invoke-static {v0, p1}, Lr4j;->g(Lxq6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Ly77;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lek7;->i()Lhud;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    throw p3
.end method

.method public m(Lo84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lkk8;->d:Lkk8;

    instance-of v2, p1, Lzsc;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lzsc;

    iget v3, v2, Lzsc;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzsc;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzsc;

    invoke-direct {v2, p0, p1}, Lzsc;-><init>(Latc;Lo84;)V

    :goto_0
    iget-object p1, v2, Lzsc;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lzsc;->X:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Latc;->b:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lqi8;

    iget-object v4, p1, Lqi8;->F0:Lnre;

    sget-object v8, Lqi8;->Q0:[Lz28;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Latc;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Latc;->c:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iget-object v1, p0, Latc;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v8

    iput v7, v2, Lzsc;->X:I

    invoke-virtual {p1, v8, v9, v2}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Ley3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Latc;->d:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    iget-object v2, v1, Lavc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lzuc;

    invoke-direct {v3, p1, v1, v5}, Lzuc;-><init>(Ley3;Lavc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p0, Latc;->b:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lqi8;

    iget-object v1, p1, Lqi8;->F0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Luld;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latc;->d:Ljava/lang/Object;

    check-cast v0, Lz8b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lzii;

    iget-boolean p1, p1, Luld;->w0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lzii;->a:Ljava/lang/Object;

    check-cast p1, Lcz5;

    invoke-virtual {p1}, Lcz5;->a()Lejc;

    move-result-object p2

    iget-object v0, p1, Lcz5;->b:Lbjc;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Lejc;->k(Lbjc;Ljava/lang/String;)V

    iget-object p1, p1, Lcz5;->a:Lzj0;

    invoke-virtual {p1}, Lzj0;->c()V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lzii;->v(Ljava/lang/Exception;)V

    return-void
.end method
