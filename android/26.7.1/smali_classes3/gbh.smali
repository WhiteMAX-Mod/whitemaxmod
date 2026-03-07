.class public final synthetic Lgbh;
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

    iput p2, p0, Lgbh;->a:I

    iput-object p1, p0, Lgbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgbh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lgbh;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liv9;

    iget-object v0, v1, Lgbh;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0f;

    :try_start_0
    iget-object v5, v0, Lr0f;->b:Lgae;

    iget-object v0, v0, Lr0f;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Liv9;->a:Ljava/lang/Object;

    check-cast v5, Lgae;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhoj;

    iget-object v0, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v0, Lx0f;

    :try_start_1
    iget-object v3, v2, Lhoj;->d:Lm0f;

    iget-object v3, v3, Lm0f;->c:Ls0f;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lhoj;->c:Ll0f;

    invoke-interface {v3, v4, v0}, Ls0f;->b(Ll0f;Lx0f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lhoj;->a:Lgae;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v3, v4, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhoj;

    iget-object v0, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v3, v2, Lhoj;->d:Lm0f;

    iget-object v3, v3, Lm0f;->d:Lma5;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lhoj;->c:Ll0f;

    invoke-virtual {v3, v4, v0}, Lma5;->a(Ll0f;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lhoj;->a:Lgae;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v3, v4, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lcoj;

    iget-object v10, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v10, Lfpj;

    const-string v11, "DecoderWrapper"

    iget-object v12, v0, Lcoj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v12, v0, Lcoj;->u:Lhkh;

    invoke-virtual {v12}, Lhkh;->a()V

    iget v12, v10, Lfpj;->b:I

    int-to-long v13, v12

    const-wide/16 v15, 0x0

    iget-wide v2, v0, Lcoj;->h:J

    const-wide/16 v17, 0x1

    add-long v17, v2, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_3

    const-wide/16 v13, -0x1

    cmp-long v2, v2, v13

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v2, v0, Lcoj;->a:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Lfpj;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcoj;->h:J

    const-string v6, ")"

    invoke-static {v4, v5, v6, v3}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcoj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_16

    :cond_3
    iget-byte v2, v10, Li9f;->a:B

    and-int/2addr v2, v7

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcoj;->A:Lam4;

    iget-object v3, v2, Lam4;->a:Ljava/lang/Object;

    check-cast v3, Lyjh;

    invoke-interface {v3}, Lyjh;->getMsSinceBoot()J

    move-result-wide v12

    iget-object v3, v2, Lam4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v17, v12, v17

    const-wide/16 v19, 0x3e8

    cmp-long v3, v17, v19

    if-lez v3, :cond_4

    iget-object v3, v2, Lam4;->c:Ljava/lang/Object;

    check-cast v3, Lx17;

    new-instance v5, Lx17;

    iget v14, v3, Lx17;->a:I

    add-int/2addr v14, v7

    move/from16 v20, v7

    iget-wide v6, v3, Lx17;->b:J

    add-long v6, v6, v17

    invoke-direct {v5, v14, v6, v7}, Lx17;-><init>(IJ)V

    iput-object v5, v2, Lam4;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lam4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcoj;->f:Lwjb;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcoj;->a:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "received start @ seq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lfpj;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " queue: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcoj;->f:Lwjb;

    iget v5, v5, Lwjb;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcoj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object v2, v0, Lcoj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcoj;->f:Lwjb;

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v2, v2, Lwjb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    iput-object v8, v0, Lcoj;->f:Lwjb;

    new-instance v2, Lwjb;

    invoke-direct {v2, v0, v10}, Lwjb;-><init>(Lcoj;Lfpj;)V

    iput-object v2, v0, Lcoj;->f:Lwjb;

    goto :goto_6

    :cond_7
    move/from16 v20, v7

    iget-object v2, v0, Lcoj;->f:Lwjb;

    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lwjb;->d:Z

    iget-byte v6, v10, Li9f;->a:B

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    move/from16 v5, v20

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    or-int/2addr v3, v5

    iput-boolean v3, v2, Lwjb;->d:Z

    :goto_5
    iget-object v3, v10, Lfpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v5, v2, Lwjb;->f:Ljava/lang/Object;

    check-cast v5, Lcoj;

    iget-object v5, v5, Lcoj;->c:[B

    array-length v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_9

    iget v3, v2, Lwjb;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lwjb;->c:I

    goto :goto_6

    :cond_9
    iget-object v5, v10, Lfpj;->e:Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lwjb;->f:Ljava/lang/Object;

    check-cast v6, Lcoj;

    iget-object v6, v6, Lcoj;->c:[B

    invoke-virtual {v5, v6, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lwjb;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    iget-object v6, v2, Lwjb;->f:Ljava/lang/Object;

    check-cast v6, Lcoj;

    iget-object v6, v6, Lcoj;->c:[B

    invoke-virtual {v5, v6, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-byte v2, v10, Li9f;->a:B

    and-int/2addr v2, v4

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcoj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcoj;->v:Lhkh;

    invoke-virtual {v2}, Lhkh;->a()V

    iget-object v2, v0, Lcoj;->f:Lwjb;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcoj;->a:Lgae;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v11, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget v2, v2, Lwjb;->b:I

    iget v3, v0, Lcoj;->D:I

    if-ne v2, v3, :cond_c

    iget-object v3, v0, Lcoj;->g:Llv4;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Llv4;->Z:Z

    if-nez v3, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcoj;->i:J

    cmp-long v7, v5, v15

    if-eqz v7, :cond_d

    sub-long v5, v3, v5

    sget-wide v12, Lcoj;->G:J

    cmp-long v5, v5, v12

    if-gez v5, :cond_d

    goto/16 :goto_f

    :cond_d
    iput-wide v3, v0, Lcoj;->i:J

    sget-object v3, Lfnj;->a:[I

    invoke-static {v2}, Li62;->G(I)I

    move-result v4

    aget v3, v3, v4

    move/from16 v4, v20

    if-eq v3, v4, :cond_e

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_7
    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    move-object v7, v8

    move-object v12, v7

    move v6, v9

    :goto_8
    if-ge v6, v5, :cond_16

    aget-object v13, v4, v6

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v16, v4

    move/from16 v21, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    :goto_9
    if-ge v9, v15, :cond_f

    aget-object v8, v14, v9

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v4

    sget-object v4, Lcoj;->F:[Ljava/lang/String;

    move/from16 v21, v5

    array-length v5, v4

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_12

    move/from16 v23, v4

    aget-object v4, v22, v23

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v23, 0x1

    goto :goto_a

    :cond_12
    if-nez v7, :cond_13

    move-object v7, v13

    goto :goto_c

    :cond_13
    :goto_b
    if-nez v12, :cond_15

    move-object v12, v13

    goto :goto_c

    :cond_14
    move-object/from16 v16, v4

    move/from16 v21, v5

    :cond_15
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v21

    const/4 v8, 0x0

    goto :goto_9

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v7, v12

    :goto_e
    if-nez v7, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lcoj;->a:Lgae;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_19

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_19
    iput-object v4, v0, Lcoj;->j:Ljava/lang/Integer;

    iput-object v3, v0, Lcoj;->k:Ljava/lang/Integer;

    iget-object v5, v0, Lcoj;->a:Lgae;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, Lcoj;->g:Llv4;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Llv4;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcoj;->g:Llv4;

    const/4 v3, 0x0

    iput v3, v0, Lcoj;->D:I

    :cond_1b
    iput v2, v0, Lcoj;->D:I

    new-instance v3, Llv4;

    iget-object v4, v0, Lcoj;->b:Leia;

    iget-object v5, v0, Lcoj;->a:Lgae;

    invoke-direct {v3, v0, v2, v4, v5}, Llv4;-><init>(Lcoj;ILeia;Lgae;)V

    iput-object v3, v0, Lcoj;->g:Llv4;

    :goto_f
    iget-object v2, v0, Lcoj;->g:Llv4;

    if-nez v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Lcoj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1d

    iget-object v2, v0, Lcoj;->g:Llv4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Llv4;->v0:Z

    iget-object v3, v2, Llv4;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Llv4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lcoj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, v0, Lcoj;->B:Z

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Lcoj;->f:Lwjb;

    iget-boolean v3, v2, Lwjb;->d:Z

    iget-boolean v4, v0, Lcoj;->B:Z

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1e

    iget-object v2, v0, Lcoj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_1e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcoj;->B:Z

    iget-object v2, v2, Lwjb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lcoj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcoj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lve;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lve;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lcoj;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lcoj;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

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

    iget-object v3, v0, Lcoj;->g:Llv4;

    if-eqz v3, :cond_26

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    iget-boolean v6, v3, Llv4;->v0:Z

    if-eqz v6, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v3, Llv4;->B0:Lcoj;

    iget-object v4, v4, Lcoj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Llv4;->B0:Lcoj;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lcoj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lcoj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    iget-object v6, v3, Llv4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_24

    const/16 v7, 0x19

    if-le v6, v7, :cond_22

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    iput-boolean v6, v3, Llv4;->v0:Z

    if-eqz v4, :cond_23

    iget-object v4, v3, Llv4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v4, v3, Llv4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Llv4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Llv4;->o:Landroid/os/Handler;

    new-instance v7, Lau1;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v2, v4, v8}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v4, v3, Llv4;->B0:Lcoj;

    iget-object v4, v4, Lcoj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Llv4;->B0:Lcoj;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lcoj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lcoj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Llv4;->v0:Z

    iget-object v4, v3, Llv4;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Llv4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_13
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_25

    iget-object v3, v0, Lcoj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Lcoj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :cond_26
    iget-object v2, v0, Lcoj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lcoj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lcoj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    :goto_14
    iget-object v2, v0, Lcoj;->f:Lwjb;

    if-eqz v2, :cond_28

    :try_start_4
    iget-object v2, v2, Lwjb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcoj;->f:Lwjb;

    goto :goto_15

    :cond_29
    move-object v3, v8

    :goto_15
    iget-byte v2, v10, Li9f;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcoj;->g:Llv4;

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Llv4;->a()V

    iput-object v3, v0, Lcoj;->g:Llv4;

    const/4 v3, 0x0

    iput v3, v0, Lcoj;->D:I

    :cond_2b
    :goto_16
    return-void

    :pswitch_3
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Llmj;

    invoke-virtual {v0, v2}, Llmj;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Llmj;

    check-cast v2, Lnu7;

    invoke-virtual {v0, v2}, Llmj;->h(Lnu7;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Llmj;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Llmj;->f(Llmj;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lmcg;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lmcg;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Llt6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Llt6;->invoke()Ljava/lang/Object;

    goto :goto_17

    :cond_2c
    new-instance v3, Lgbh;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v2}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void

    :pswitch_9
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lq7d;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v3

    new-instance v4, Low4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Low4;-><init>(Lsf;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Ljb0;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lev4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Ljb0;->b:Lm16;

    sget v2, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    iget-object v2, v0, Lhx4;->d:Lkrb;

    iget-object v2, v2, Lkrb;->e:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-virtual {v0, v2}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v2

    new-instance v3, Lqw4;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lqw4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lq7d;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lqpi;

    iget-object v0, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iput-object v2, v0, Lt16;->v1:Lqpi;

    iget-object v0, v0, Lt16;->A0:Lou8;

    new-instance v3, Lux5;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lux5;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v3}, Lou8;->f(ILju8;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Ljb0;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lppi;

    iget-object v0, v0, Ljb0;->b:Lm16;

    sget v3, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->y0:Lmf8;

    new-instance v3, Lcx4;

    invoke-direct {v3, v2}, Lcx4;-><init>(Lppi;)V

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v3}, Lmf8;->e(ILiu8;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lzki;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lc37;

    iget-boolean v3, v0, Lzki;->x0:Z

    if-eqz v3, :cond_2d

    iget-object v6, v0, Lzki;->a:Ljava/lang/String;

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    sget-object v4, Lg0i;->b:Lawb;

    if-eqz v4, :cond_2e

    sget-object v5, La09;->Y:La09;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_18

    :cond_2d
    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    :cond_2e
    :goto_18
    return-void

    :pswitch_f
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr52;

    iget-object v0, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v0, Ltgi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Ltgi;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lr52;->b(Ljava/lang/Exception;)V

    :goto_19
    return-void

    :pswitch_10
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lce5;->j:Ljava/lang/Object;

    check-cast v0, Lpke;

    invoke-virtual {v0, v2}, Lpke;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Llqf;

    iget-object v3, v2, Lkqf;->b:Lc90;

    iget-object v3, v3, Lc90;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lkqf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Ldei;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lu55;

    iget-object v3, v0, Ldei;->p:Lu55;

    if-ne v2, v3, :cond_2f

    invoke-virtual {v0}, Ldei;->I()V

    :cond_2f
    return-void

    :pswitch_15
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lrsf;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lzt8;

    invoke-virtual {v0}, Lp1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_30
    return-void

    :pswitch_16
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lb9i;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Le2h;

    iget-object v0, v0, Lb9i;->d:Llue;

    invoke-virtual {v0, v2}, Llue;->a(Le2h;)V

    return-void

    :pswitch_17
    const-wide/16 v15, 0x0

    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lesh;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lsw7;

    iget-object v3, v0, Lesh;->e:Lehe;

    invoke-virtual {v2}, Lsw7;->h()Ldoe;

    move-result-object v2

    iget-object v0, v0, Lesh;->d:Lmy8;

    iget-object v6, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lehe;->b:Ljava/lang/Object;

    check-cast v3, Lash;

    iget-object v7, v3, Lash;->q:Luk5;

    iget-object v8, v7, Luk5;->n:Ljava/lang/Object;

    check-cast v8, Lsw7;

    invoke-virtual {v8, v2}, Llw7;->d(Ljava/lang/Iterable;)V

    if-eqz v6, :cond_31

    iput-object v6, v7, Luk5;->f:Ljava/lang/String;

    :cond_31
    if-eqz v0, :cond_32

    iput-object v0, v7, Luk5;->l:Ljava/lang/String;

    :cond_32
    const/4 v0, 0x0

    iput-object v0, v3, Lash;->s:Lesh;

    iget v0, v3, Lash;->w:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v6, 0x3

    if-eq v0, v4, :cond_36

    if-eq v0, v6, :cond_35

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eq v0, v4, :cond_34

    if-ne v0, v5, :cond_33

    iput v2, v7, Luk5;->m:I

    invoke-static {v3}, Lash;->a(Lash;)V

    goto :goto_1a

    :cond_33
    invoke-static {v3}, Lash;->a(Lash;)V

    :goto_1a
    return-void

    :cond_34
    iput v5, v3, Lash;->w:I

    iget-object v0, v3, Lash;->u:Liy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liy3;->a:Lvw7;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao5;

    iget-object v0, v0, Lao5;->a:Ldoe;

    invoke-virtual {v0, v6}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn5;

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    iput v5, v3, Lash;->w:I

    new-instance v2, Ljava/io/File;

    throw v0

    :cond_36
    const/4 v0, 0x0

    iput-object v0, v3, Lash;->t:Lgza;

    iput v6, v3, Lash;->w:I

    new-instance v2, Lgza;

    throw v0

    :cond_37
    const/4 v6, 0x0

    iput v4, v3, Lash;->w:I

    iget-object v0, v3, Lash;->u:Liy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liy3;->b()Liy3;

    move-result-object v2

    iget-object v0, v0, Liy3;->a:Lvw7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v7, v6

    :goto_1b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao5;

    iget-object v8, v8, Lao5;->a:Ldoe;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    :goto_1c
    iget v11, v8, Ldoe;->d:I

    if-ge v10, v11, :cond_39

    invoke-virtual {v8, v10}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzn5;

    invoke-virtual {v11}, Lzn5;->a()Lyn5;

    move-result-object v12

    iget-object v11, v11, Lzn5;->a:Lwk9;

    if-nez v10, :cond_38

    iget-object v13, v11, Lwk9;->e:Lek9;

    invoke-virtual {v13}, Lck9;->a()Lak9;

    move-result-object v13

    iget-object v14, v11, Lwk9;->e:Lek9;

    move/from16 v19, v7

    iget-wide v6, v14, Lck9;->a:J

    invoke-static/range {v15 .. v16}, Lrai;->l0(J)J

    move-result-wide v21

    add-long v21, v21, v6

    invoke-static/range {v21 .. v22}, Lrai;->U(J)J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lak9;->b(J)V

    new-instance v6, Lck9;

    invoke-direct {v6, v13}, Lck9;-><init>(Lak9;)V

    invoke-virtual {v11}, Lwk9;->a()Lxj9;

    move-result-object v7

    invoke-virtual {v6}, Lck9;->a()Lak9;

    move-result-object v6

    iput-object v6, v7, Lxj9;->d:Lak9;

    invoke-virtual {v7}, Lxj9;->a()Lwk9;

    move-result-object v6

    iput-object v6, v12, Lyn5;->a:Lwk9;

    :goto_1d
    const/4 v6, 0x1

    goto :goto_1e

    :cond_38
    move/from16 v19, v7

    goto :goto_1d

    :goto_1e
    iput-boolean v6, v12, Lyn5;->b:Z

    new-instance v21, Lzn5;

    iget-object v6, v12, Lyn5;->a:Lwk9;

    iget-boolean v7, v12, Lyn5;->b:Z

    iget-boolean v11, v12, Lyn5;->c:Z

    iget-wide v13, v12, Lyn5;->d:J

    iget v15, v12, Lyn5;->e:I

    iget-object v12, v12, Lyn5;->f:Lno5;

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v28, v12

    move-wide/from16 v25, v13

    move/from16 v27, v15

    invoke-direct/range {v21 .. v28}, Lzn5;-><init>(Lwk9;ZZJILno5;)V

    move-object/from16 v6, v21

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v19

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    goto :goto_1c

    :cond_39
    move/from16 v19, v7

    new-instance v6, Lelk;

    invoke-direct {v6, v9}, Lelk;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lao5;

    invoke-direct {v7, v6}, Lao5;-><init>(Lelk;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_1b

    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v7, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v7, v0}, Lg0i;->l(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v0

    iput-object v0, v2, Liy3;->a:Lvw7;

    invoke-virtual {v2}, Liy3;->a()Liy3;

    iget-object v0, v3, Lash;->t:Lgza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lash;->t:Lgza;

    iget v2, v0, Lgza;->n:I

    if-ne v2, v6, :cond_3b

    move v7, v6

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Lg0i;->v(Z)V

    iput v4, v0, Lgza;->n:I

    const/4 v0, 0x0

    throw v0

    :pswitch_18
    move-object v0, v8

    iget-object v2, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v2, Lqhh;

    iget-object v3, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v3, Ly3h;

    iget-object v4, v2, Lqhh;->h:Ly3h;

    if-eqz v4, :cond_3c

    if-ne v4, v3, :cond_3c

    iput-object v0, v2, Lqhh;->h:Ly3h;

    iput-object v0, v2, Lqhh;->g:Lf22;

    :cond_3c
    iget-object v3, v2, Lqhh;->l:Leo;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Leo;->h()V

    iput-object v0, v2, Lqhh;->l:Leo;

    :cond_3d
    return-void

    :pswitch_19
    iget-object v0, v1, Lgbh;->b:Ljava/lang/Object;

    check-cast v0, Lubh;

    iget-object v2, v1, Lgbh;->c:Ljava/lang/Object;

    check-cast v2, Lfah;

    invoke-interface {v0, v2}, Lubh;->e(Lfah;)V

    return-void

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
