.class public final synthetic Lsmh;
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

    iput p2, p0, Lsmh;->a:I

    iput-object p1, p0, Lsmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsmh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lsmh;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "ProtocolInfo"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmh9;

    iget-object v0, v1, Lsmh;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvde;

    :try_start_0
    iget-object v5, v0, Lvde;->b:Lynd;

    iget-object v0, v0, Lvde;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Lmh9;->b:Ljava/lang/Object;

    check-cast v5, Lynd;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb1j;

    iget-object v0, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    iget-object v3, v2, Lb1j;->d:Lsde;

    iget-object v3, v3, Lsde;->d:La45;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lb1j;->c:Lrde;

    invoke-virtual {v3, v4, v0}, La45;->a(Lrde;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lb1j;->a:Lynd;

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v6, v3, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb1j;

    iget-object v0, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v0, Lbee;

    :try_start_2
    iget-object v3, v2, Lb1j;->d:Lsde;

    iget-object v3, v3, Lsde;->c:Lwde;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lb1j;->c:Lrde;

    invoke-interface {v3, v4, v0}, Lwde;->d(Lrde;Lbee;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lb1j;->a:Lynd;

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v6, v3, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/ds;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/calls/sdk_private/ar;

    invoke-static {v0, v2}, Lone/video/calls/sdk_private/ds;->i(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/ar;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/dJ;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/calls/sdk_private/df;

    invoke-static {v0, v2}, Lone/video/calls/sdk_private/dJ;->s(Lone/video/calls/sdk_private/dJ;Lone/video/calls/sdk_private/df;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cq;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/calls/sdk_private/aF;

    invoke-static {v0, v2}, Lone/video/calls/sdk_private/cq;->l(Lone/video/calls/sdk_private/cq;Lone/video/calls/sdk_private/aF;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cT;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/calls/sdk_private/cL;

    invoke-static {v0, v2}, Lone/video/calls/sdk_private/cT;->b(Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cL;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lryi;

    iget-object v6, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v6, Lk1j;

    iget-object v7, v0, Lryi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v0, Lryi;->u:Lzug;

    invoke-virtual {v7}, Lzug;->a()V

    iget v7, v6, Lk1j;->b:I

    int-to-long v8, v7

    iget-wide v10, v0, Lryi;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v8, v8, v12

    const-string v9, "DecoderWrapper"

    if-eqz v8, :cond_3

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v2, v0, Lryi;->a:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lk1j;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lryi;->h:J

    const-string v6, ")"

    invoke-static {v4, v5, v6, v3}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lryi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_16

    :cond_3
    iget-byte v7, v6, Lrle;->a:B

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v0, Lryi;->A:Lfq4;

    iget-object v10, v7, Lfq4;->a:Ljava/lang/Object;

    check-cast v10, Lpug;

    check-cast v10, Lrug;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v7, Lfq4;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_4

    iget-object v14, v7, Lfq4;->c:Ljava/lang/Object;

    check-cast v14, Lys6;

    new-instance v15, Lys6;

    iget v2, v14, Lys6;->a:I

    add-int/2addr v2, v4

    move/from16 v16, v4

    iget-wide v3, v14, Lys6;->b:J

    add-long/2addr v3, v12

    invoke-direct {v15, v2, v3, v4}, Lys6;-><init>(IJ)V

    iput-object v15, v7, Lfq4;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lfq4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lryi;->f:Lo0b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lryi;->a:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received start @ seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lk1j;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lryi;->f:Lo0b;

    iget v4, v4, Lo0b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lryi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object v2, v0, Lryi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lryi;->f:Lo0b;

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v2, v2, Lo0b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    iput-object v8, v0, Lryi;->f:Lo0b;

    new-instance v2, Lo0b;

    invoke-direct {v2, v0, v6}, Lo0b;-><init>(Lryi;Lk1j;)V

    iput-object v2, v0, Lryi;->f:Lo0b;

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    iget-object v2, v0, Lryi;->f:Lo0b;

    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lo0b;->b:Z

    iget-byte v4, v6, Lrle;->a:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    move/from16 v4, v16

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lo0b;->b:Z

    :goto_5
    iget-object v3, v6, Lk1j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, v2, Lo0b;->e:Ljava/lang/Object;

    check-cast v4, Lryi;

    iget-object v4, v4, Lryi;->c:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_9

    iget v3, v2, Lo0b;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo0b;->c:I

    goto :goto_6

    :cond_9
    iget-object v4, v6, Lk1j;->e:Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lo0b;->e:Ljava/lang/Object;

    check-cast v7, Lryi;

    iget-object v7, v7, Lryi;->c:[B

    invoke-virtual {v4, v7, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lo0b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v7, v2, Lo0b;->e:Ljava/lang/Object;

    check-cast v7, Lryi;

    iget-object v7, v7, Lryi;->c:[B

    invoke-virtual {v4, v7, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-byte v2, v6, Lrle;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lryi;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lryi;->v:Lzug;

    invoke-virtual {v2}, Lzug;->a()V

    iget-object v2, v0, Lryi;->f:Lo0b;

    if-nez v2, :cond_b

    iget-object v2, v0, Lryi;->a:Lynd;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v9, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget v2, v2, Lo0b;->a:I

    iget v3, v0, Lryi;->D:I

    if-ne v2, v3, :cond_c

    iget-object v3, v0, Lryi;->g:Lvq4;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lvq4;->h:Z

    if-nez v3, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v10, v0, Lryi;->i:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-eqz v7, :cond_d

    sub-long v10, v3, v10

    sget-wide v12, Lryi;->G:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_d

    goto/16 :goto_f

    :cond_d
    iput-wide v3, v0, Lryi;->i:J

    sget-object v3, Lhxi;->a:[I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v4

    aget v3, v3, v4

    move/from16 v4, v16

    if-eq v3, v4, :cond_e

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_7
    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v7, v4

    move v10, v5

    move-object v11, v8

    move-object v12, v11

    :goto_8
    if-ge v10, v7, :cond_16

    aget-object v13, v4, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v17, v4

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    :goto_9
    if-ge v5, v15, :cond_f

    aget-object v8, v14, v5

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v4

    sget-object v4, Lryi;->F:[Ljava/lang/String;

    move/from16 v18, v5

    array-length v5, v4

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_12

    move/from16 v20, v4

    aget-object v4, v19, v20

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v20, 0x1

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
    move-object/from16 v17, v4

    move/from16 v18, v5

    :cond_15
    :goto_c
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v4, v17

    const/4 v8, 0x0

    goto :goto_9

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    const/4 v5, 0x0

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
    invoke-virtual {v11, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lryi;->a:Lynd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v4, v0, Lryi;->j:Ljava/lang/Integer;

    iput-object v3, v0, Lryi;->k:Ljava/lang/Integer;

    iget-object v5, v0, Lryi;->a:Lynd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supports up to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, Lryi;->g:Lvq4;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lvq4;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lryi;->g:Lvq4;

    const/4 v3, 0x0

    iput v3, v0, Lryi;->D:I

    :cond_1b
    iput v2, v0, Lryi;->D:I

    new-instance v3, Lvq4;

    iget-object v4, v0, Lryi;->b:Luxc;

    iget-object v5, v0, Lryi;->a:Lynd;

    invoke-direct {v3, v0, v2, v4, v5}, Lvq4;-><init>(Lryi;ILuxc;Lynd;)V

    iput-object v3, v0, Lryi;->g:Lvq4;

    :goto_f
    iget-object v2, v0, Lryi;->g:Lvq4;

    if-nez v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1d

    iget-object v2, v0, Lryi;->g:Lvq4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lvq4;->i:Z

    iget-object v3, v2, Lvq4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lvq4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lryi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, v0, Lryi;->B:Z

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Lryi;->f:Lo0b;

    iget-boolean v3, v2, Lo0b;->b:Z

    iget-boolean v4, v0, Lryi;->B:Z

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1e

    iget-object v2, v0, Lryi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_1e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lryi;->B:Z

    iget-object v2, v2, Lo0b;->d:Ljava/lang/Object;

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

    iget-object v2, v0, Lryi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lnd;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lnd;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lryi;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lryi;->k:Ljava/lang/Integer;

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

    iget-object v3, v0, Lryi;->g:Lvq4;

    if-eqz v3, :cond_26

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    iget-boolean v7, v3, Lvq4;->i:Z

    if-eqz v7, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v3, Lvq4;->o:Lryi;

    iget-object v4, v4, Lryi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lvq4;->o:Lryi;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lryi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    iget-object v7, v3, Lvq4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iput-boolean v7, v3, Lvq4;->i:Z

    if-eqz v4, :cond_23

    iget-object v4, v3, Lvq4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v4, v3, Lvq4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, v3, Lvq4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Lvq4;->e:Landroid/os/Handler;

    new-instance v8, Lg52;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v2, v4, v9}, Lg52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v4, v3, Lvq4;->o:Lryi;

    iget-object v4, v4, Lryi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lvq4;->o:Lryi;

    iget-object v7, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lryi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v7}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvq4;->i:Z

    iget-object v4, v3, Lvq4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lvq4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_13
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_25

    iget-object v3, v0, Lryi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Lryi;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :cond_26
    iget-object v2, v0, Lryi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lryi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    :goto_14
    iget-object v2, v0, Lryi;->f:Lo0b;

    if-eqz v2, :cond_28

    :try_start_4
    iget-object v2, v2, Lo0b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lryi;->f:Lo0b;

    goto :goto_15

    :cond_29
    move-object v3, v8

    :goto_15
    iget-byte v2, v6, Lrle;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lryi;->g:Lvq4;

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Lvq4;->a()V

    iput-object v3, v0, Lryi;->g:Lvq4;

    const/4 v3, 0x0

    iput v3, v0, Lryi;->D:I

    :cond_2b
    :goto_16
    return-void

    :pswitch_7
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/bF;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/calls/sdk_private/ch;

    invoke-static {v0, v2}, Lone/video/calls/sdk_private/bF;->e(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lmi4;->c:Ljava/lang/Object;

    check-cast v0, Lkwi;

    invoke-virtual {v0, v2}, Lkwi;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmi4;->c:Ljava/lang/Object;

    check-cast v0, Lkwi;

    check-cast v2, Lek7;

    invoke-virtual {v0, v2}, Lkwi;->h(Lek7;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lkwi;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lkwi;->f(Lkwi;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lmmf;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lmmf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lgl6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Lgl6;->invoke()Ljava/lang/Object;

    goto :goto_17

    :cond_2c
    new-instance v3, Lsmh;

    const/16 v7, 0xb

    invoke-direct {v3, v0, v7, v2}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void

    :pswitch_e
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v3

    new-instance v4, Lvr4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lvr4;-><init>(Lfe;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lf0i;

    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iput-object v2, v0, Liw5;->E1:Lf0i;

    iget-object v0, v0, Liw5;->n:Ljj8;

    new-instance v3, Ldq2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Ldq2;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Ljj8;->f(ILgj8;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lzi3;

    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->H:Ljoc;

    invoke-static {v0, v2}, Ljoc;->j(Ljoc;Lzi3;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lrwh;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-boolean v3, v0, Lrwh;->k:Z

    if-eqz v3, :cond_2d

    iget-object v6, v0, Lrwh;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_2e

    sget-object v5, Lqo8;->g:Lqo8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_18

    :cond_2d
    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_2e
    :goto_18
    return-void

    :pswitch_13
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo1c;

    iget-object v0, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v0, Ljsh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Ljsh;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lo1c;->b(Ljava/lang/Exception;)V

    :goto_19
    return-void

    :pswitch_14
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lvph;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lx1f;

    iget-object v3, v2, Lw1f;->b:Lxc2;

    iget-object v3, v3, Lxc2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lw1f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Lzph;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lkz4;

    iget-object v3, v0, Lzph;->u:Lkz4;

    if-ne v2, v3, :cond_2f

    invoke-virtual {v0}, Lzph;->M()V

    :cond_2f
    return-void

    :pswitch_18
    iget-object v0, v1, Lsmh;->b:Ljava/lang/Object;

    check-cast v0, Ld4f;

    iget-object v2, v1, Lsmh;->c:Ljava/lang/Object;

    check-cast v2, Lwi8;

    invoke-virtual {v0}, Ln1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
