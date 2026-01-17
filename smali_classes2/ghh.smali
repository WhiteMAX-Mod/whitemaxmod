.class public final synthetic Lghh;
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

    iput p2, p0, Lghh;->a:I

    iput-object p1, p0, Lghh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lghh;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v2}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lle5;

    iget-object v0, v1, Lghh;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lle5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5e;

    :try_start_0
    iget-object v5, v0, Li5e;->b:Lahd;

    iget-object v0, v0, Li5e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Lle5;->b:Ljava/lang/Object;

    check-cast v5, Lahd;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgni;

    iget-object v0, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v0, Lo5e;

    :try_start_1
    iget-object v3, v2, Lgni;->d:Lf5e;

    iget-object v3, v3, Lf5e;->c:Lj5e;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lgni;->c:Le5e;

    invoke-interface {v3, v4, v0}, Lj5e;->b(Le5e;Lo5e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lgni;->a:Lahd;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v3, v4, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgni;

    iget-object v0, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v3, v2, Lgni;->d:Lf5e;

    iget-object v3, v3, Lf5e;->d:Lh05;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lgni;->c:Le5e;

    invoke-virtual {v3, v4, v0}, Lh05;->a(Le5e;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lgni;->a:Lahd;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v3, v4, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lani;

    iget-object v6, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v6, Lboi;

    const-string v7, "DecoderWrapper"

    iget-object v8, v0, Lani;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v8, v0, Lani;->u:Lglg;

    invoke-virtual {v8}, Lglg;->a()V

    iget v8, v6, Lboi;->b:I

    int-to-long v9, v8

    iget-wide v11, v0, Lani;->h:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    cmp-long v9, v9, v13

    if-eqz v9, :cond_3

    const-wide/16 v9, -0x1

    cmp-long v9, v11, v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    iget-object v2, v0, Lani;->a:Lahd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lboi;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lani;->h:J

    const-string v6, ")"

    invoke-static {v3, v4, v5, v6}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lani;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_16

    :cond_3
    iget-byte v8, v6, Lsde;->a:B

    and-int/2addr v8, v5

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v0, Lani;->A:Lsc4;

    iget-object v10, v8, Lsc4;->a:Ljava/lang/Object;

    check-cast v10, Lxkg;

    invoke-interface {v10}, Lxkg;->getMsSinceBoot()J

    move-result-wide v10

    iget-object v12, v8, Lsc4;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_4

    iget-object v14, v8, Lsc4;->c:Ljava/lang/Object;

    check-cast v14, Lgp6;

    new-instance v15, Lgp6;

    const/16 v16, 0x8

    iget v2, v14, Lgp6;->a:I

    add-int/2addr v2, v5

    move/from16 v17, v5

    iget-wide v4, v14, Lgp6;->b:J

    add-long/2addr v4, v12

    invoke-direct {v15, v2, v4, v5}, Lgp6;-><init>(IJ)V

    iput-object v15, v8, Lsc4;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v17, v5

    const/16 v16, 0x8

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lsc4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lani;->f:Lq0b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lani;->a:Lahd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "received start @ seq "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lboi;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lani;->f:Lq0b;

    iget v5, v5, Lq0b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lani;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object v2, v0, Lani;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lani;->f:Lq0b;

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v2, v2, Lq0b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    iput-object v9, v0, Lani;->f:Lq0b;

    new-instance v2, Lq0b;

    invoke-direct {v2, v0, v6}, Lq0b;-><init>(Lani;Lboi;)V

    iput-object v2, v0, Lani;->f:Lq0b;

    goto :goto_6

    :cond_7
    move/from16 v17, v5

    const/16 v16, 0x8

    iget-object v2, v0, Lani;->f:Lq0b;

    if-eqz v2, :cond_a

    iget-boolean v4, v2, Lq0b;->d:Z

    iget-byte v5, v6, Lsde;->a:B

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    move/from16 v5, v17

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    iput-boolean v4, v2, Lq0b;->d:Z

    :goto_5
    iget-object v4, v6, Lboi;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, v2, Lq0b;->f:Ljava/lang/Object;

    check-cast v5, Lani;

    iget-object v5, v5, Lani;->c:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_9

    iget v4, v2, Lq0b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lq0b;->c:I

    goto :goto_6

    :cond_9
    iget-object v5, v6, Lboi;->e:Ljava/nio/ByteBuffer;

    iget-object v8, v2, Lq0b;->f:Ljava/lang/Object;

    check-cast v8, Lani;

    iget-object v8, v8, Lani;->c:[B

    invoke-virtual {v5, v8, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lq0b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    iget-object v8, v2, Lq0b;->f:Ljava/lang/Object;

    check-cast v8, Lani;

    iget-object v8, v8, Lani;->c:[B

    invoke-virtual {v5, v8, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-byte v2, v6, Lsde;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lani;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lani;->v:Lglg;

    invoke-virtual {v2}, Lglg;->a()V

    iget-object v2, v0, Lani;->f:Lq0b;

    if-nez v2, :cond_b

    iget-object v2, v0, Lani;->a:Lahd;

    const-string v4, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v7, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget v2, v2, Lq0b;->b:I

    iget v4, v0, Lani;->D:I

    if-ne v2, v4, :cond_c

    iget-object v4, v0, Lani;->g:Ltl4;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, Ltl4;->Z:Z

    if-nez v4, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v0, Lani;->i:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_d

    sub-long v10, v4, v10

    sget-wide v12, Lani;->G:J

    cmp-long v8, v10, v12

    if-gez v8, :cond_d

    goto/16 :goto_f

    :cond_d
    iput-wide v4, v0, Lani;->i:J

    sget-object v4, Lfmi;->a:[I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v5

    aget v4, v4, v5

    move/from16 v5, v17

    if-eq v4, v5, :cond_e

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_7
    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v8, v5

    move v10, v3

    move-object v11, v9

    move-object v12, v11

    :goto_8
    if-ge v10, v8, :cond_16

    aget-object v13, v5, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v19, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    :goto_9
    if-ge v3, v15, :cond_f

    aget-object v9, v14, v3

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v3

    sget-object v3, Lani;->F:[Ljava/lang/String;

    move-object/from16 v19, v5

    array-length v5, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_12

    move/from16 v21, v3

    aget-object v3, v20, v21

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v3, v21, 0x1

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
    move/from16 v18, v3

    move-object/from16 v19, v5

    :cond_15
    :goto_c
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v5, v19

    const/4 v9, 0x0

    goto :goto_9

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    const/4 v3, 0x0

    const/4 v9, 0x0

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

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lani;->a:Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "selecting "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v4, v0, Lani;->j:Ljava/lang/Integer;

    iput-object v3, v0, Lani;->k:Ljava/lang/Integer;

    iget-object v5, v0, Lani;->a:Lahd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "supports up to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, Lani;->g:Ltl4;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ltl4;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lani;->g:Ltl4;

    const/4 v3, 0x0

    iput v3, v0, Lani;->D:I

    :cond_1b
    iput v2, v0, Lani;->D:I

    new-instance v3, Ltl4;

    iget-object v4, v0, Lani;->b:Lvz9;

    iget-object v5, v0, Lani;->a:Lahd;

    invoke-direct {v3, v0, v2, v4, v5}, Ltl4;-><init>(Lani;ILvz9;Lahd;)V

    iput-object v3, v0, Lani;->g:Ltl4;

    :goto_f
    iget-object v2, v0, Lani;->g:Ltl4;

    if-nez v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Lani;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1d

    iget-object v2, v0, Lani;->g:Ltl4;

    const/4 v5, 0x1

    iput-boolean v5, v2, Ltl4;->t0:Z

    iget-object v3, v2, Ltl4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Ltl4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lani;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v0, Lani;->B:Z

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Lani;->f:Lq0b;

    iget-boolean v3, v2, Lq0b;->d:Z

    iget-boolean v4, v0, Lani;->B:Z

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1e

    iget-object v2, v0, Lani;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_1e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lani;->B:Z

    iget-object v2, v2, Lq0b;->e:Ljava/lang/Object;

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

    iget-object v2, v0, Lani;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lani;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lmc;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lmc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lani;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lani;->k:Ljava/lang/Integer;

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

    iget-object v3, v0, Lani;->g:Ltl4;

    if-eqz v3, :cond_26

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    iget-boolean v7, v3, Ltl4;->t0:Z

    if-eqz v7, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v3, Ltl4;->z0:Lani;

    iget-object v4, v4, Lani;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Ltl4;->z0:Lani;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lani;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lani;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    iget-object v7, v3, Ltl4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iput-boolean v7, v3, Ltl4;->t0:Z

    if-eqz v4, :cond_23

    iget-object v4, v3, Ltl4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v4, v3, Ltl4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, v3, Ltl4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Ltl4;->o:Landroid/os/Handler;

    new-instance v8, Lip1;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v2, v4, v9}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v4, v3, Ltl4;->z0:Lani;

    iget-object v4, v4, Lani;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Ltl4;->z0:Lani;

    iget-object v7, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lani;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lani;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v7}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ltl4;->t0:Z

    iget-object v4, v3, Ltl4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Ltl4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_13
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_25

    iget-object v3, v0, Lani;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Lani;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :cond_26
    iget-object v2, v0, Lani;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lani;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lani;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    :goto_14
    iget-object v2, v0, Lani;->f:Lq0b;

    if-eqz v2, :cond_28

    :try_start_4
    iget-object v2, v2, Lq0b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lani;->f:Lq0b;

    goto :goto_15

    :cond_29
    move-object v3, v9

    :goto_15
    iget-byte v2, v6, Lsde;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lani;->g:Ltl4;

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Ltl4;->a()V

    iput-object v3, v0, Lani;->g:Ltl4;

    const/4 v3, 0x0

    iput v3, v0, Lani;->D:I

    :cond_2b
    :goto_16
    return-void

    :pswitch_4
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v2}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lle0;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lle0;->c:Ljava/lang/Object;

    check-cast v0, Lrli;

    invoke-virtual {v0, v2}, Lrli;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lle0;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lle0;->c:Ljava/lang/Object;

    check-cast v0, Lrli;

    check-cast v2, Lai7;

    invoke-virtual {v0, v2}, Lrli;->h(Lai7;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lrli;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lrli;->f(Lrli;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lvji;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lie8;

    iget-object v0, v0, Lvji;->A0:Lrve;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz0;

    if-eqz v0, :cond_2c

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    return-void

    :pswitch_9
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lxii;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lrji;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lxii;->a(Lrji;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lxii;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lqii;

    invoke-virtual {v0, v2}, Lxii;->i(Lqii;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lkii;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lrve;

    iget-object v3, v0, Lkii;->a:Lrve;

    iget-object v3, v3, Lu1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lz0;

    if-nez v3, :cond_2d

    iget-object v0, v0, Lkii;->d:Lne8;

    invoke-virtual {v0}, Lne8;->a()Lie8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrve;->k(Lie8;)Z

    goto :goto_17

    :cond_2d
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lu1;->cancel(Z)Z

    :goto_17
    return-void

    :pswitch_c
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lref;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lref;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_e
    const/16 v16, 0x8

    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lch6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Lch6;->invoke()Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    new-instance v3, Lghh;

    move/from16 v4, v16

    invoke-direct {v3, v0, v4, v2}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void

    :pswitch_f
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v3

    new-instance v4, Lum4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lum4;-><init>(Lid;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lml4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v2, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    iget-object v2, v0, Lnn4;->d:Lv1i;

    iget-object v2, v2, Lv1i;->e:Ljava/lang/Object;

    check-cast v2, Luc9;

    invoke-virtual {v0, v2}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v2

    new-instance v3, Lwm4;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwm4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Liqh;

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iput-object v2, v0, Ldq5;->t1:Liqh;

    iget-object v0, v0, Ldq5;->y0:Lve8;

    new-instance v3, Lts4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lts4;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lve8;->f(ILqe8;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Lhqh;

    iget-object v0, v0, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v3, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->x0:Le40;

    new-instance v3, Lin4;

    invoke-direct {v3, v2}, Lin4;-><init>(Lhqh;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Le40;->o(ILpe8;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lplh;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Llq6;

    iget-boolean v3, v0, Lplh;->v0:Z

    if-eqz v3, :cond_2f

    iget-object v6, v0, Lplh;->a:Ljava/lang/String;

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    sget-object v4, Lc5j;->a:Ledb;

    if-eqz v4, :cond_30

    sget-object v5, Lkk8;->Y:Lkk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_19

    :cond_2f
    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    :cond_30
    :goto_19
    return-void

    :pswitch_15
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc02;

    iget-object v0, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v0, Lnhh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Lnhh;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lc02;->b(Ljava/lang/Exception;)V

    :goto_1a
    return-void

    :pswitch_16
    iget-object v0, v1, Lghh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lghh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
