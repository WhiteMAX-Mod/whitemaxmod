.class public final synthetic Lzyj;
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

    iput p2, p0, Lzyj;->a:I

    iput-object p1, p0, Lzyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lzyj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvg9;

    iget-object v0, v1, Lzyj;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    :try_start_0
    iget-object v5, v0, Lnuf;->b:Le3f;

    iget-object v0, v0, Lnuf;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Lvg9;->a:Ljava/lang/Object;

    check-cast v5, Le3f;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgtk;

    iget-object v0, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v0, Luuf;

    :try_start_1
    iget-object v3, v2, Lgtk;->d:Lkuf;

    iget-object v3, v3, Lkuf;->c:Louf;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lgtk;->c:Ljuf;

    invoke-interface {v3, v4, v0}, Louf;->c(Ljuf;Luuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lgtk;->a:Le3f;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v3, v4, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgtk;

    iget-object v0, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v3, v2, Lgtk;->d:Lkuf;

    iget-object v3, v3, Lkuf;->d:Lwl5;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lgtk;->c:Ljuf;

    invoke-virtual {v3, v4, v0}, Lwl5;->a(Ljuf;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lgtk;->a:Le3f;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v3, v4, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    check-cast v0, Ldsk;

    iget-object v2, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v2, Lytk;

    iget-object v3, v0, Ldsk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ldsk;->u:Lyii;

    invoke-virtual {v3}, Lyii;->a()V

    iget v3, v2, Lytk;->b:I

    int-to-long v4, v3

    iget-wide v6, v0, Ldsk;->h:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v4, v4, v8

    const-string v5, "DecoderWrapper"

    if-eqz v4, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldsk;->a:Le3f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dropping "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lytk;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " due to seq ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Ldsk;->h:J

    const-string v2, ")"

    invoke-static {v6, v7, v2, v4}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldsk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_16

    :cond_3
    iget-byte v3, v2, Lf4g;->a:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Ldsk;->A:Llw4;

    iget-object v8, v3, Llw4;->a:Ljava/lang/Object;

    check-cast v8, Lnii;

    check-cast v8, Lpii;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v3, Llw4;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x3e8

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    iget-object v12, v3, Llw4;->c:Ljava/lang/Object;

    check-cast v12, Lyg7;

    new-instance v13, Lyg7;

    iget v14, v12, Lyg7;->a:I

    add-int/2addr v14, v4

    move-wide/from16 v16, v8

    iget-wide v7, v12, Lyg7;->b:J

    add-long/2addr v7, v10

    invoke-direct {v13, v14, v7, v8}, Lyg7;-><init>(IJ)V

    iput-object v13, v3, Llw4;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v8

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Llw4;->b:Ljava/lang/Object;

    iget-object v3, v0, Ldsk;->f:Lp6c;

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldsk;->a:Le3f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "received start @ seq "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lytk;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " queue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldsk;->f:Lp6c;

    iget v8, v8, Lp6c;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldsk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object v3, v0, Ldsk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ldsk;->f:Lp6c;

    if-eqz v3, :cond_6

    :try_start_3
    iget-object v3, v3, Lp6c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    iput-object v6, v0, Ldsk;->f:Lp6c;

    new-instance v3, Lp6c;

    invoke-direct {v3, v0, v2}, Lp6c;-><init>(Ldsk;Lytk;)V

    iput-object v3, v0, Ldsk;->f:Lp6c;

    goto :goto_6

    :cond_7
    iget-object v3, v0, Ldsk;->f:Lp6c;

    if-eqz v3, :cond_a

    iget-boolean v7, v3, Lp6c;->d:Z

    iget-byte v8, v2, Lf4g;->a:B

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v7, v8

    iput-boolean v7, v3, Lp6c;->d:Z

    :goto_5
    iget-object v7, v2, Lytk;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v8, v3, Lp6c;->f:Ljava/lang/Object;

    check-cast v8, Ldsk;

    iget-object v8, v8, Ldsk;->c:[B

    array-length v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_9

    iget v7, v3, Lp6c;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lp6c;->c:I

    goto :goto_6

    :cond_9
    iget-object v8, v2, Lytk;->e:Ljava/nio/ByteBuffer;

    iget-object v9, v3, Lp6c;->f:Ljava/lang/Object;

    check-cast v9, Ldsk;

    iget-object v9, v9, Ldsk;->c:[B

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v15, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v3, Lp6c;->e:Ljava/lang/Object;

    check-cast v8, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v3, Lp6c;->f:Ljava/lang/Object;

    check-cast v9, Ldsk;

    iget-object v9, v9, Ldsk;->c:[B

    invoke-virtual {v8, v9, v15, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-byte v3, v2, Lf4g;->a:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_29

    iget-object v3, v0, Ldsk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ldsk;->v:Lyii;

    invoke-virtual {v3}, Lyii;->a()V

    iget-object v3, v0, Ldsk;->f:Lp6c;

    if-nez v3, :cond_b

    iget-object v3, v0, Ldsk;->a:Le3f;

    const-string v4, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v3, v5, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget v3, v3, Lp6c;->b:I

    iget v7, v0, Ldsk;->D:I

    if-ne v3, v7, :cond_c

    iget-object v7, v0, Ldsk;->g:Lb75;

    if-eqz v7, :cond_c

    iget-boolean v7, v7, Lb75;->h:Z

    if-nez v7, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Ldsk;->i:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_d

    sub-long v9, v7, v9

    sget-wide v11, Ldsk;->G:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_d

    goto/16 :goto_f

    :cond_d
    iput-wide v7, v0, Ldsk;->i:J

    sget-object v7, Lerk;->a:[I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_e

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_7
    new-instance v8, Landroid/media/MediaCodecList;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v9, v8

    move-object v11, v6

    move-object v12, v11

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_16

    aget-object v13, v8, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v19, v8

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v15, :cond_f

    aget-object v6, v14, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    sget-object v4, Ldsk;->F:[Ljava/lang/String;

    move-object/from16 v19, v8

    array-length v8, v4

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_12

    move/from16 v21, v4

    aget-object v4, v20, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v21, 0x1

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
    move/from16 v18, v4

    move-object/from16 v19, v8

    :cond_15
    :goto_c
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v8, v19

    const/4 v6, 0x0

    goto :goto_9

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v19

    const/4 v4, 0x1

    const/4 v6, 0x0

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
    invoke-virtual {v11, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v6, v0, Ldsk;->a:Le3f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selecting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_19

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_19
    iput-object v6, v0, Ldsk;->j:Ljava/lang/Integer;

    iput-object v4, v0, Ldsk;->k:Ljava/lang/Integer;

    iget-object v7, v0, Ldsk;->a:Le3f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "supports up to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v4, v0, Ldsk;->g:Lb75;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lb75;->a()V

    const/4 v4, 0x0

    iput-object v4, v0, Ldsk;->g:Lb75;

    const/4 v15, 0x0

    iput v15, v0, Ldsk;->D:I

    :cond_1b
    iput v3, v0, Ldsk;->D:I

    new-instance v4, Lb75;

    iget-object v5, v0, Ldsk;->b:Lw4b;

    iget-object v6, v0, Ldsk;->a:Le3f;

    invoke-direct {v4, v0, v3, v5, v6}, Lb75;-><init>(Ldsk;ILw4b;Le3f;)V

    iput-object v4, v0, Ldsk;->g:Lb75;

    :goto_f
    iget-object v3, v0, Ldsk;->g:Lb75;

    if-nez v3, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v3, v0, Ldsk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const v4, 0x3d0900

    if-le v3, v4, :cond_1d

    iget-object v3, v0, Ldsk;->g:Lb75;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lb75;->i:Z

    iget-object v5, v3, Lb75;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lb75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Ldsk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, v0, Ldsk;->B:Z

    goto/16 :goto_14

    :cond_1d
    iget-object v3, v0, Ldsk;->f:Lp6c;

    iget-boolean v4, v3, Lp6c;->d:Z

    iget-boolean v5, v0, Ldsk;->B:Z

    if-eqz v5, :cond_1e

    if-nez v4, :cond_1e

    iget-object v3, v0, Ldsk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_1e
    const/4 v15, 0x0

    iput-boolean v15, v0, Ldsk;->B:Z

    iget-object v3, v3, Lp6c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v5}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v0, Ldsk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ldsk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v3

    new-instance v6, Lhf;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lhf;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v3

    iget-object v6, v0, Ldsk;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v3

    iget-object v6, v0, Ldsk;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v3

    if-eqz v4, :cond_1f

    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_10

    :cond_1f
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_10
    invoke-virtual {v3, v4}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v3

    iget-object v4, v0, Ldsk;->g:Lb75;

    if-eqz v4, :cond_26

    iget-object v5, v3, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v6, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v5, v6, :cond_20

    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    :goto_11
    iget-boolean v7, v4, Lb75;->i:Z

    if-eqz v7, :cond_21

    if-nez v5, :cond_21

    iget-object v5, v4, Lb75;->o:Ldsk;

    iget-object v5, v5, Ldsk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v4, Lb75;->o:Ldsk;

    iget-object v5, v3, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Ldsk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Ldsk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v5}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    iget-object v7, v4, Lb75;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_24

    const/16 v8, 0x19

    if-le v7, v8, :cond_22

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    const/4 v15, 0x0

    iput-boolean v15, v4, Lb75;->i:Z

    if-eqz v5, :cond_23

    iget-object v5, v4, Lb75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v5, v4, Lb75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v7, v4, Lb75;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v4, Lb75;->e:Landroid/os/Handler;

    new-instance v8, Lxb2;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v3, v5, v9}, Lxb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v5, v4, Lb75;->o:Ldsk;

    iget-object v5, v5, Ldsk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v4, Lb75;->o:Ldsk;

    iget-object v7, v3, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v5, Ldsk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v5, Ldsk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v7}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lb75;->i:Z

    iget-object v5, v4, Lb75;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v4, Lb75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_13
    iget-object v4, v3, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v6, :cond_25

    iget-object v4, v0, Ldsk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    iget-object v3, v3, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v4, :cond_27

    iget-object v3, v0, Ldsk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :cond_26
    iget-object v3, v0, Ldsk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v0, Ldsk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v5}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v3, v0, Ldsk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    :goto_14
    iget-object v3, v0, Ldsk;->f:Lp6c;

    if-eqz v3, :cond_28

    :try_start_4
    iget-object v3, v3, Lp6c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_28
    const/4 v4, 0x0

    iput-object v4, v0, Ldsk;->f:Lp6c;

    goto :goto_15

    :cond_29
    move-object v4, v6

    :goto_15
    iget-byte v2, v2, Lf4g;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ldsk;->g:Lb75;

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Lb75;->a()V

    iput-object v4, v0, Ldsk;->g:Lb75;

    const/4 v15, 0x0

    iput v15, v0, Ldsk;->D:I

    :cond_2b
    :goto_16
    return-void

    :pswitch_3
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    check-cast v0, Lfy9;

    iget-object v2, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v2, Lbe9;

    invoke-virtual {v0}, Lfy9;->a()V

    iget-object v0, v2, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lbe9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageWriter;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_2c
    return-void

    :pswitch_4
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    check-cast v0, Lqx4;

    iget-object v2, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lqx4;->c:Ljava/lang/Object;

    check-cast v0, Lmqk;

    invoke-virtual {v0, v2}, Lmqk;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    check-cast v0, Lqx4;

    iget-object v2, v1, Lzyj;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqx4;->c:Ljava/lang/Object;

    check-cast v0, Lmqk;

    check-cast v2, Lcb8;

    invoke-virtual {v0, v2}, Lmqk;->h(Lcb8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    check-cast v0, Lmqk;

    iget-object v2, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lmqk;->f(Lmqk;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lzyj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lzyj;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
