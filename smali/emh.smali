.class public final synthetic Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lemh;->a:I

    iput-object p1, p0, Lemh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lemh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lemh;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v2}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhri;

    iget-object v0, v1, Lemh;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lhri;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbe;

    :try_start_0
    iget-object v5, v0, Lvbe;->b:Ltmd;

    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Lhri;->a:Ljava/lang/Object;

    check-cast v5, Ltmd;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljvi;

    iget-object v0, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v0, Lbce;

    :try_start_1
    iget-object v3, v2, Ljvi;->d:Lsbe;

    iget-object v3, v3, Lsbe;->c:Lwbe;

    if-eqz v3, :cond_1

    iget-object v4, v2, Ljvi;->c:Lrbe;

    invoke-interface {v3, v4, v0}, Lwbe;->c(Lrbe;Lbce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Ljvi;->a:Ltmd;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v3, v4, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljvi;

    iget-object v0, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v3, v2, Ljvi;->d:Lsbe;

    iget-object v3, v3, Lsbe;->d:Lr15;

    if-eqz v3, :cond_2

    iget-object v4, v2, Ljvi;->c:Lrbe;

    invoke-virtual {v3, v4, v0}, Lr15;->a(Lrbe;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Ljvi;->a:Ltmd;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v3, v4, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Ldvi;

    iget-object v5, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v5, Lewi;

    const-string v6, "DecoderWrapper"

    iget-object v7, v0, Ldvi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v0, Ldvi;->u:Lxsg;

    invoke-virtual {v7}, Lxsg;->a()V

    iget v7, v5, Lewi;->b:I

    int-to-long v8, v7

    iget-wide v10, v0, Ldvi;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v8, v8, v12

    if-eqz v8, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v8, v10, v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v2, v0, Ldvi;->a:Ltmd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lewi;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ldvi;->h:J

    const-string v7, ")"

    invoke-static {v4, v5, v7, v3}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldvi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_16

    :cond_3
    iget-byte v7, v5, Like;->a:B

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v0, Ldvi;->A:Lfe4;

    iget-object v9, v7, Lfe4;->a:Ljava/lang/Object;

    check-cast v9, Losg;

    invoke-interface {v9}, Losg;->getMsSinceBoot()J

    move-result-wide v9

    iget-object v11, v7, Lfe4;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    const-wide/16 v13, 0x3e8

    cmp-long v13, v11, v13

    if-lez v13, :cond_4

    iget-object v13, v7, Lfe4;->c:Ljava/lang/Object;

    check-cast v13, Ler6;

    new-instance v14, Ler6;

    iget v15, v13, Ler6;->a:I

    add-int/2addr v15, v4

    move/from16 v16, v4

    iget-wide v3, v13, Ler6;->b:J

    add-long/2addr v3, v11

    invoke-direct {v14, v15, v3, v4}, Ler6;-><init>(IJ)V

    iput-object v14, v7, Lfe4;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lfe4;->b:Ljava/lang/Object;

    iget-object v3, v0, Ldvi;->f:Lh3b;

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldvi;->a:Ltmd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "received start @ seq "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lewi;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " queue: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ldvi;->f:Lh3b;

    iget v7, v7, Lh3b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldvi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object v3, v0, Ldvi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ldvi;->f:Lh3b;

    if-eqz v3, :cond_6

    :try_start_3
    iget-object v3, v3, Lh3b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    iput-object v8, v0, Ldvi;->f:Lh3b;

    new-instance v3, Lh3b;

    invoke-direct {v3, v0, v5}, Lh3b;-><init>(Ldvi;Lewi;)V

    iput-object v3, v0, Ldvi;->f:Lh3b;

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    iget-object v3, v0, Ldvi;->f:Lh3b;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lh3b;->d:Z

    iget-byte v7, v5, Like;->a:B

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    move/from16 v7, v16

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    or-int/2addr v4, v7

    iput-boolean v4, v3, Lh3b;->d:Z

    :goto_5
    iget-object v4, v5, Lewi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v7, v3, Lh3b;->f:Ljava/lang/Object;

    check-cast v7, Ldvi;

    iget-object v7, v7, Ldvi;->c:[B

    array-length v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_9

    iget v4, v3, Lh3b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lh3b;->c:I

    goto :goto_6

    :cond_9
    iget-object v7, v5, Lewi;->e:Ljava/nio/ByteBuffer;

    iget-object v9, v3, Lh3b;->f:Ljava/lang/Object;

    check-cast v9, Ldvi;

    iget-object v9, v9, Ldvi;->c:[B

    invoke-virtual {v7, v9, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lh3b;->e:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v3, Lh3b;->f:Ljava/lang/Object;

    check-cast v9, Ldvi;

    iget-object v9, v9, Ldvi;->c:[B

    invoke-virtual {v7, v9, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-byte v3, v5, Like;->a:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_29

    iget-object v3, v0, Ldvi;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ldvi;->v:Lxsg;

    invoke-virtual {v3}, Lxsg;->a()V

    iget-object v3, v0, Ldvi;->f:Lh3b;

    if-nez v3, :cond_b

    iget-object v3, v0, Ldvi;->a:Ltmd;

    const-string v4, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v3, v6, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget v3, v3, Lh3b;->b:I

    iget v4, v0, Ldvi;->D:I

    if-ne v3, v4, :cond_c

    iget-object v4, v0, Ldvi;->g:Lin4;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, Lin4;->Z:Z

    if-nez v4, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Ldvi;->i:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_d

    sub-long v11, v9, v11

    sget-wide v13, Ldvi;->G:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_d

    goto/16 :goto_f

    :cond_d
    iput-wide v9, v0, Ldvi;->i:J

    sget-object v4, Lgui;->a:[I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v7

    aget v4, v4, v7

    move/from16 v7, v16

    if-eq v4, v7, :cond_e

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_7
    new-instance v7, Landroid/media/MediaCodecList;

    invoke-direct {v7, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v9, v7

    move v10, v2

    move-object v11, v8

    move-object v12, v11

    :goto_8
    if-ge v10, v9, :cond_16

    aget-object v13, v7, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v18, v7

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    :goto_9
    if-ge v2, v15, :cond_f

    aget-object v8, v14, v2

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v2

    sget-object v2, Ldvi;->F:[Ljava/lang/String;

    move-object/from16 v18, v7

    array-length v7, v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_12

    move/from16 v20, v2

    aget-object v2, v19, v20

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v20, 0x1

    goto :goto_a

    :cond_12
    if-nez v11, :cond_13

    move-object v11, v13

    goto :goto_c

    :cond_13
    :goto_b
    if-nez v12, :cond_15

    move-object v12, v13

    goto :goto_c

    :cond_14
    move/from16 v17, v2

    move-object/from16 v18, v7

    :cond_15
    :goto_c
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v7, v18

    const/4 v8, 0x0

    goto :goto_9

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_16
    if-eqz v11, :cond_17

    goto :goto_e

    :cond_17
    move-object v11, v12

    :goto_e
    if-nez v11, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, Ldvi;->a:Ltmd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selecting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_19

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_19
    iput-object v4, v0, Ldvi;->j:Ljava/lang/Integer;

    iput-object v2, v0, Ldvi;->k:Ljava/lang/Integer;

    iget-object v7, v0, Ldvi;->a:Ltmd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "supports up to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v0, Ldvi;->g:Lin4;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lin4;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Ldvi;->g:Lin4;

    const/4 v2, 0x0

    iput v2, v0, Ldvi;->D:I

    :cond_1b
    iput v3, v0, Ldvi;->D:I

    new-instance v2, Lin4;

    iget-object v4, v0, Ldvi;->b:Ljke;

    iget-object v6, v0, Ldvi;->a:Ltmd;

    invoke-direct {v2, v0, v3, v4, v6}, Lin4;-><init>(Ldvi;ILjke;Ltmd;)V

    iput-object v2, v0, Ldvi;->g:Lin4;

    :goto_f
    iget-object v2, v0, Ldvi;->g:Lin4;

    if-nez v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1d

    iget-object v2, v0, Ldvi;->g:Lin4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lin4;->s0:Z

    iget-object v3, v2, Lin4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lin4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Ldvi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v7, v0, Ldvi;->B:Z

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Ldvi;->f:Lh3b;

    iget-boolean v3, v2, Lh3b;->d:Z

    iget-boolean v4, v0, Ldvi;->B:Z

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1e

    iget-object v2, v0, Ldvi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_1e
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldvi;->B:Z

    iget-object v2, v2, Lh3b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v6, v2

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Ldvi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v6, Lg6;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lg6;-><init>(I)V

    invoke-virtual {v2, v4, v6}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v6, v0, Ldvi;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v6, v0, Ldvi;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1f

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_10

    :cond_1f
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_10
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v0, Ldvi;->g:Lin4;

    if-eqz v3, :cond_26

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v6, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v6, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    iget-boolean v7, v3, Lin4;->s0:Z

    if-eqz v7, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v3, Lin4;->y0:Ldvi;

    iget-object v4, v4, Ldvi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lin4;->y0:Ldvi;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v3, Ldvi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    iget-object v7, v3, Lin4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_24

    const/16 v8, 0x19

    if-le v7, v8, :cond_22

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    iput-boolean v7, v3, Lin4;->s0:Z

    if-eqz v4, :cond_23

    iget-object v4, v3, Lin4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v4, v3, Lin4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, v3, Lin4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Lin4;->o:Landroid/os/Handler;

    new-instance v8, Lvp1;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v2, v4, v9}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v4, v3, Lin4;->y0:Ldvi;

    iget-object v4, v4, Ldvi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lin4;->y0:Ldvi;

    iget-object v7, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Ldvi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v7}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lin4;->s0:Z

    iget-object v4, v3, Lin4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lin4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_13
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v6, :cond_25

    iget-object v3, v0, Ldvi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Ldvi;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :cond_26
    iget-object v2, v0, Ldvi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Ldvi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    :goto_14
    iget-object v2, v0, Ldvi;->f:Lh3b;

    if-eqz v2, :cond_28

    :try_start_4
    iget-object v2, v2, Lh3b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_28
    const/4 v2, 0x0

    iput-object v2, v0, Ldvi;->f:Lh3b;

    goto :goto_15

    :cond_29
    move-object v2, v8

    :goto_15
    iget-byte v3, v5, Like;->a:B

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2b

    iget-object v3, v0, Ldvi;->g:Lin4;

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v3}, Lin4;->a()V

    iput-object v2, v0, Ldvi;->g:Lin4;

    const/4 v2, 0x0

    iput v2, v0, Ldvi;->D:I

    :cond_2b
    :goto_16
    return-void

    :pswitch_4
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v2}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lgg0;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lgg0;->c:Ljava/lang/Object;

    check-cast v0, Ltti;

    invoke-virtual {v0, v2}, Ltti;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lgg0;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lgg0;->c:Ljava/lang/Object;

    check-cast v0, Ltti;

    check-cast v2, Lui7;

    invoke-virtual {v0, v2}, Ltti;->h(Lui7;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Ltti;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ltti;->f(Ltti;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lcsi;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lah8;

    iget-object v0, v0, Lcsi;->z0:Lz2f;

    iget-object v0, v0, Lw1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_2c

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    return-void

    :pswitch_9
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lyri;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Leri;->a(Lyri;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lwqi;

    invoke-virtual {v0, v2}, Leri;->i(Lwqi;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lqqi;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lz2f;

    iget-object v3, v0, Lqqi;->a:Lz2f;

    iget-object v3, v3, Lw1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lb1;

    if-nez v3, :cond_2d

    iget-object v0, v0, Lqqi;->d:Lfh8;

    invoke-virtual {v0}, Lfh8;->a()Lah8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz2f;->k(Lah8;)Z

    goto :goto_17

    :cond_2d
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lw1;->cancel(Z)Z

    :goto_17
    return-void

    :pswitch_c
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lqmf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Ldj6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Ldj6;->invoke()Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    new-instance v3, Lemh;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v2}, Lemh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void

    :pswitch_f
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v3, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v3

    new-instance v4, Ljo4;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v2, v7}, Ljo4;-><init>(Lye;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Le80;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lbn4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Le80;->b:Lnr5;

    sget v2, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    iget-object v2, v0, Lbp4;->d:Lv7a;

    iget-object v2, v2, Lv7a;->e:Ljava/lang/Object;

    check-cast v2, Lme9;

    invoke-virtual {v0, v2}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v2

    new-instance v3, Lko4;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lko4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lqxh;

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v3, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iput-object v2, v0, Lur5;->s1:Lqxh;

    iget-object v0, v0, Lur5;->x0:Lnh8;

    new-instance v3, Lmk5;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lmk5;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lnh8;->f(ILih8;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Le80;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lpxh;

    iget-object v0, v0, Le80;->b:Lnr5;

    sget v3, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->w0:Lrz6;

    new-instance v3, Lwo4;

    invoke-direct {v3, v2}, Lwo4;-><init>(Lpxh;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lrz6;->h(ILhh8;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lzsh;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lis6;

    iget-boolean v3, v0, Lzsh;->u0:Z

    if-eqz v3, :cond_2f

    iget-object v6, v0, Lzsh;->a:Ljava/lang/String;

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    sget-object v4, Ltej;->a:Lafb;

    if-eqz v4, :cond_30

    sget-object v5, Lzm8;->Y:Lzm8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_19

    :cond_2f
    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    :cond_30
    :goto_19
    return-void

    :pswitch_15
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li12;

    iget-object v0, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v0, Lvoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Lvoh;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Li12;->b(Ljava/lang/Exception;)V

    :goto_1a
    return-void

    :pswitch_16
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lc55;->j:Ljava/lang/Object;

    check-cast v0, Lwwd;

    invoke-virtual {v0, v2}, Lwwd;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lemh;->b:Ljava/lang/Object;

    check-cast v0, Lfmh;

    iget-object v2, v1, Lemh;->c:Ljava/lang/Object;

    check-cast v2, Lu0f;

    iget-object v3, v2, Lt0f;->b:La60;

    iget-object v3, v3, La60;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lt0f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
