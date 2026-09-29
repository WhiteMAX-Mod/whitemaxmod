.class public final synthetic Lv4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lv4k;->a:B

    iput-object p1, p0, Lv4k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv4k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv4k;->a:B

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-string v5, "ProtocolInfo"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Loyl;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Loyl;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzf;

    :try_start_0
    iget-object v0, v0, Luzf;->a:Lc6f;

    const-string v4, "RtcCommands"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Loyl;->a:Ljava/lang/Object;

    check-cast v4, Lc6f;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Liyl;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    iget-object v2, v1, Liyl;->d:Lrnd;

    iget-object v2, v2, Lrnd;->d:Ljava/lang/Object;

    check-cast v2, Lmy5;

    if-eqz v2, :cond_1

    iget-object v3, v1, Liyl;->c:Lrzf;

    invoke-virtual {v2, v3, v0}, Lmy5;->a(Lrzf;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, v1, Liyl;->a:Lc6f;

    const-string v2, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v5, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Liyl;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    :try_start_2
    iget-object v2, v1, Liyl;->d:Lrnd;

    iget-object v2, v2, Lrnd;->c:Ljava/lang/Object;

    check-cast v2, Lvzf;

    if-eqz v2, :cond_2

    iget-object v3, v1, Liyl;->c:Lrzf;

    check-cast v0, La0g;

    invoke-interface {v2, v3, v0}, Lvzf;->c(Lrzf;La0g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Liyl;->a:Lc6f;

    const-string v2, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v5, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lr90;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lvol;

    invoke-virtual {v0}, Lvol;->c()Z

    move-result v2

    iget-object v3, v0, Lvol;->e:Lapl;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v3}, Lyfm;->g(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v1, Lr90;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_3

    new-instance v2, Lrsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lrsl;->a:Lvol;

    iput-object v3, v2, Lrsl;->b:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4, v5}, Lapl;->o(J)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lr90;->j:Ljava/lang/Object;

    check-cast v2, Lwrl;

    if-eqz v2, :cond_5

    new-instance v1, Lrsl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lrsl;->a:Lvol;

    iput-object v3, v1, Lrsl;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lwrl;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4, v5}, Lr90;->h(J)V

    :catch_0
    :goto_3
    return-void

    :pswitch_3
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lcsl;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lzx9;

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    :try_start_4
    invoke-virtual {v0}, Lzx9;->u()Ljsl;

    move-result-object v2

    invoke-interface {v2}, Ljsl;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x2843

    cmp-long v5, v8, v10

    if-nez v5, :cond_6

    check-cast v2, Lyrl;

    iget v5, v2, Lyrl;->a:I

    int-to-long v7, v5

    iget-object v2, v2, Lyrl;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Lcsl;->d(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v7, v6

    goto :goto_4

    :catch_1
    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, Lcsl;->d(JLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lkql;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lril;

    iget-object v1, v1, Lkql;->f:Lnol;

    new-instance v3, Lxml;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Luml;

    invoke-direct {v4, v2}, Luml;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v7, v2, :cond_8

    aget-object v5, v3, v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnol;->e(Ljava/util/List;Lril;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lfpl;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lvol;

    iget-object v1, v1, Lfpl;->i:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Liol;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ldxl;

    iget-object v5, v1, Liol;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v1, Liol;->t:Lm3j;

    invoke-virtual {v5}, Lm3j;->a()V

    iget-byte v5, v0, Lj9g;->a:B

    and-int/2addr v5, v6

    const/4 v8, 0x0

    const-string v9, "DecoderWrapper"

    if-eqz v5, :cond_c

    iget-object v5, v1, Liol;->z:Ly65;

    iget-object v10, v5, Ly65;->a:Ljava/lang/Object;

    check-cast v10, Ld3j;

    check-cast v10, Lf3j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Ly65;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_9

    iget-object v14, v5, Ly65;->c:Ljava/lang/Object;

    check-cast v14, Lbu7;

    new-instance v15, Lbu7;

    move/from16 v16, v2

    iget v2, v14, Lbu7;->a:I

    add-int/2addr v2, v6

    move-wide/from16 v17, v3

    iget-wide v3, v14, Lbu7;->b:J

    add-long/2addr v3, v12

    invoke-direct {v15, v2, v3, v4}, Lbu7;-><init>(IJ)V

    iput-object v15, v5, Ly65;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v3

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Ly65;->b:Ljava/lang/Object;

    iget-object v2, v1, Liol;->f:Lfic;

    if-eqz v2, :cond_a

    iget-object v2, v1, Liol;->a:Lc6f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received start @ seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ldxl;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Liol;->f:Lfic;

    iget v4, v4, Lfic;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Liol;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_a
    iget-object v2, v1, Liol;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Liol;->f:Lfic;

    if-eqz v2, :cond_b

    :try_start_5
    iget-object v2, v2, Lfic;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_b
    iput-object v8, v1, Liol;->f:Lfic;

    new-instance v2, Lfic;

    invoke-direct {v2, v1, v0}, Lfic;-><init>(Liol;Ldxl;)V

    iput-object v2, v1, Liol;->f:Lfic;

    goto :goto_9

    :cond_c
    move/from16 v16, v2

    move-wide/from16 v17, v3

    iget-object v2, v1, Liol;->f:Lfic;

    if-eqz v2, :cond_f

    iget-boolean v3, v2, Lfic;->b:Z

    iget-byte v4, v0, Lj9g;->a:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_7

    :cond_d
    move v4, v7

    :goto_7
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lfic;->b:Z

    :goto_8
    iget-object v3, v0, Ldxl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, v2, Lfic;->e:Ljava/lang/Object;

    check-cast v4, Liol;

    iget-object v4, v4, Liol;->c:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_e

    iget v3, v2, Lfic;->c:I

    add-int/2addr v3, v6

    iput v3, v2, Lfic;->c:I

    goto :goto_9

    :cond_e
    iget-object v4, v0, Ldxl;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lfic;->e:Ljava/lang/Object;

    check-cast v5, Liol;

    iget-object v5, v5, Liol;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lfic;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v5, v2, Lfic;->e:Ljava/lang/Object;

    check-cast v5, Liol;

    iget-object v5, v5, Liol;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_f
    :goto_9
    iget-byte v2, v0, Lj9g;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Liol;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Liol;->u:Lm3j;

    invoke-virtual {v2}, Lm3j;->a()V

    iget-object v2, v1, Liol;->f:Lfic;

    if-nez v2, :cond_10

    iget-object v2, v1, Liol;->a:Lc6f;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v9, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_10
    iget v2, v2, Lfic;->a:I

    iget v3, v1, Liol;->C:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_11

    iget-object v3, v1, Liol;->g:Lhi5;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lhi5;->h:Z

    if-nez v3, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Liol;->h:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_12

    sub-long v12, v10, v12

    const-wide/16 v14, 0xbb8

    cmp-long v3, v12, v14

    if-gez v3, :cond_12

    goto/16 :goto_12

    :cond_12
    iput-wide v10, v1, Liol;->h:J

    sget-object v3, Lihl;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v6, :cond_13

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_a

    :cond_13
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_a
    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v10, v5

    move v11, v7

    move-object v12, v8

    move-object v13, v12

    :goto_b
    if-ge v11, v10, :cond_1b

    aget-object v14, v5, v11

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object/from16 v19, v5

    goto :goto_10

    :cond_15
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    array-length v6, v15

    :goto_c
    if-ge v7, v6, :cond_14

    aget-object v8, v15, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v18, Liol;->D:[Ljava/lang/String;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_17

    aget-object v4, v18, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x3

    goto :goto_d

    :cond_17
    if-nez v12, :cond_18

    move-object v12, v14

    goto :goto_f

    :cond_18
    :goto_e
    if-nez v13, :cond_1a

    move-object v13, v14

    goto :goto_f

    :cond_19
    move-object/from16 v19, v5

    :cond_1a
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v12, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v12, v13

    :goto_11
    if-nez v12, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v4, v1, Liol;->a:Lc6f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez v3, :cond_1e

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1e
    iput-object v4, v1, Liol;->i:Ljava/lang/Integer;

    iput-object v3, v1, Liol;->j:Ljava/lang/Integer;

    iget-object v5, v1, Liol;->a:Lc6f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v1, Liol;->g:Lhi5;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lhi5;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Liol;->g:Lhi5;

    const/4 v3, 0x0

    iput v3, v1, Liol;->C:I

    :cond_20
    iput v2, v1, Liol;->C:I

    new-instance v3, Lhi5;

    iget-object v4, v1, Liol;->b:Lq6c;

    iget-object v5, v1, Liol;->a:Lc6f;

    invoke-direct {v3, v1, v2, v4, v5}, Lhi5;-><init>(Liol;ILq6c;Lc6f;)V

    iput-object v3, v1, Liol;->g:Lhi5;

    :goto_12
    iget-object v2, v1, Liol;->g:Lhi5;

    if-nez v2, :cond_21

    goto/16 :goto_17

    :cond_21
    iget-object v2, v1, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_22

    iget-object v2, v1, Liol;->g:Lhi5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhi5;->i:Z

    iget-object v4, v2, Lhi5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lhi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Liol;->A:Z

    goto/16 :goto_17

    :cond_22
    iget-object v2, v1, Liol;->f:Lfic;

    iget-boolean v3, v2, Lfic;->b:Z

    iget-boolean v4, v1, Liol;->A:Z

    if-eqz v4, :cond_23

    if-nez v3, :cond_23

    iget-object v2, v1, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_17

    :cond_23
    const/4 v4, 0x0

    iput-boolean v4, v1, Liol;->A:Z

    iget-object v2, v2, Lfic;->d:Ljava/lang/Object;

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

    iget-object v2, v1, Liol;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lig;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lig;-><init>(B)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Liol;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Liol;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_24

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_13

    :cond_24
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_13
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v1, Liol;->g:Lhi5;

    if-eqz v3, :cond_2b

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    iget-boolean v6, v3, Lhi5;->i:Z

    if-eqz v6, :cond_26

    if-nez v4, :cond_26

    iget-object v4, v3, Lhi5;->o:Liol;

    iget-object v4, v4, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lhi5;->o:Liol;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Liol;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :cond_26
    iget-object v6, v3, Lhi5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_29

    const/16 v7, 0x19

    if-le v6, v7, :cond_27

    if-nez v4, :cond_27

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    iput-boolean v6, v3, Lhi5;->i:Z

    if-eqz v4, :cond_28

    iget-object v4, v3, Lhi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_28
    iget-object v4, v3, Lhi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lhi5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lhi5;->e:Landroid/os/Handler;

    new-instance v7, Lck2;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v2, v4, v8}, Lck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_29
    :goto_15
    iget-object v4, v3, Lhi5;->o:Liol;

    iget-object v4, v4, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lhi5;->o:Liol;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Liol;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lhi5;->i:Z

    iget-object v4, v3, Lhi5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lhi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_2a

    iget-object v3, v1, Liol;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2a
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_2c

    iget-object v2, v1, Liol;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_17

    :cond_2b
    iget-object v2, v1, Liol;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2c
    :goto_17
    iget-object v2, v1, Liol;->f:Lfic;

    if-eqz v2, :cond_2d

    :try_start_6
    iget-object v2, v2, Lfic;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v1, Liol;->f:Lfic;

    goto :goto_18

    :cond_2e
    move-object v3, v8

    :goto_18
    iget-byte v0, v0, Lj9g;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_30

    iget-object v0, v1, Liol;->g:Lhi5;

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Lhi5;->a()V

    iput-object v3, v1, Liol;->g:Lhi5;

    const/4 v3, 0x0

    iput v3, v1, Liol;->C:I

    :cond_30
    :goto_19
    return-void

    :pswitch_7
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lb95;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Lb95;->c:Ljava/lang/Object;

    check-cast v1, Llfl;

    invoke-virtual {v1, v0}, Llfl;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lb95;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    iget-object v1, v1, Lb95;->c:Ljava/lang/Object;

    check-cast v1, Llfl;

    check-cast v0, Ldp8;

    invoke-virtual {v1, v0}, Llfl;->j(Ldp8;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Llfl;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Llfl;->h(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lteh;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ln45;

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v0, v0, Ln45;->a:Lffd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No external id for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lteh;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v2}, Loh5;->I(Ljava/lang/Throwable;)V

    :cond_31
    return-void

    :pswitch_b
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lql7;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v0}, Lql7;->c()Ljava/lang/Object;

    goto :goto_1a

    :cond_32
    new-instance v2, Lv4k;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void

    :pswitch_c
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, Lbfk;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbfk;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, Lbfk;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbfk;->D(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lnfk;

    iget-object v1, v1, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, Lbfk;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbfk;->a(Lnfk;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lf44;

    iget-object v1, v1, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, Lbfk;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbfk;->t(Lf44;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lqbk;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget-boolean v2, v1, Lqbk;->k:Z

    if-eqz v2, :cond_33

    iget-object v5, v1, Lqbk;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_34

    sget-object v4, Lf0a;->g:Lf0a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "postToGl, GL is already RELEASED, skip action!"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1b

    :cond_33
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_34
    :goto_1b
    return-void

    :pswitch_12
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lvm8;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lm7k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-interface {v0}, Lm7k;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    invoke-virtual {v1, v0}, Lvm8;->p(Ljava/lang/Exception;)V

    :goto_1c
    return-void

    :pswitch_13
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lv4k;->b:Ljava/lang/Object;

    check-cast v1, Lw4k;

    iget-object v0, v0, Lv4k;->c:Ljava/lang/Object;

    check-cast v0, Ljsg;

    iget-object v2, v0, Lisg;->b:Lmk8;

    iget-object v2, v2, Lmk8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lisg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
