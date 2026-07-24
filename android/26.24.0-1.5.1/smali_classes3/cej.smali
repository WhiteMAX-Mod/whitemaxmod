.class public final synthetic Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcej;->a:I

    iput-object p2, p0, Lcej;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcej;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcej;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-string v5, "ProtocolInfo"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/locationSdk/x;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/location/HWLocation;

    invoke-static {v1, v0}, Lcom/huawei/hms/locationSdk/x;->a(Lcom/huawei/hms/locationSdk/x;Lcom/huawei/hms/location/HWLocation;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lyy8;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lyy8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    :try_start_0
    iget-object v4, v0, Lbde;->b:Ljld;

    iget-object v0, v0, Lbde;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lyy8;->b:Ljava/lang/Object;

    check-cast v4, Ljld;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lrrj;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Ljde;

    :try_start_1
    iget-object v2, v1, Lrrj;->d:Lyy8;

    iget-object v2, v2, Lyy8;->c:Ljava/lang/Object;

    check-cast v2, Lcde;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lrrj;->c:Lwce;

    invoke-interface {v2, v3, v0}, Lcde;->b(Lwce;Ljde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lrrj;->a:Ljld;

    const-string v2, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v5, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lrrj;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v2, v1, Lrrj;->d:Lyy8;

    iget-object v2, v2, Lyy8;->d:Ljava/lang/Object;

    check-cast v2, Lxd5;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lrrj;->c:Lwce;

    invoke-virtual {v2, v3, v0}, Lxd5;->a(Lwce;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lrrj;->a:Ljld;

    const-string v2, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v5, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lm70;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lvmj;

    invoke-virtual {v0}, Lvmj;->c()Z

    move-result v2

    iget-object v3, v0, Lvmj;->e:Lt24;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v3}, Lunl;->g(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v1, Lm70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_3

    new-instance v2, Lqqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lqqj;->a:Lvmj;

    iput-object v3, v2, Lqqj;->b:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4, v5}, Lt24;->g(J)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lm70;->j:Ljava/lang/Object;

    check-cast v2, Lupj;

    if-eqz v2, :cond_5

    new-instance v1, Lqqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lqqj;->a:Lvmj;

    iput-object v3, v1, Lqqj;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lupj;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4, v5}, Lm70;->f(J)V

    :catch_0
    :goto_3
    return-void

    :pswitch_4
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Laqj;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Le6j;

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    :try_start_4
    invoke-virtual {v0}, Le6j;->A()Lhqj;

    move-result-object v2

    invoke-interface {v2}, Lhqj;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x2843

    cmp-long v5, v8, v10

    if-nez v5, :cond_6

    check-cast v2, Lwpj;

    iget v5, v2, Lwpj;->a:I

    int-to-long v7, v5

    iget-object v2, v2, Lwpj;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Laqj;->d(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v7, v6

    goto :goto_4

    :catch_1
    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, Laqj;->d(JLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lioj;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Ldhj;

    iget-object v1, v1, Lioj;->f:Lnmj;

    new-instance v3, Ltkj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqkj;

    invoke-direct {v4, v2}, Lqkj;-><init>(I)V

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

    invoke-virtual {v1, v2, v0}, Lnmj;->e(Ljava/util/List;Ldhj;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lenj;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lvmj;

    iget-object v1, v1, Lenj;->i:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lhmj;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Lbuj;

    iget-object v5, v1, Lhmj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v1, Lhmj;->u:Lt5h;

    invoke-virtual {v5}, Lt5h;->a()V

    iget v5, v0, Lbuj;->b:I

    int-to-long v8, v5

    iget-wide v10, v1, Lhmj;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v8, v8, v12

    const-string v9, "DecoderWrapper"

    if-eqz v8, :cond_9

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v1, Lhmj;->a:Ljld;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbuj;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lhmj;->h:J

    const-string v0, ")"

    invoke-static {v4, v5, v0, v3}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhmj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_19

    :cond_9
    iget-byte v5, v0, Lule;->a:B

    and-int/2addr v5, v6

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Lhmj;->A:Lap4;

    iget-object v10, v5, Lap4;->a:Ljava/lang/Object;

    check-cast v10, Ll5h;

    check-cast v10, Ln5h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Lap4;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_a

    iget-object v14, v5, Lap4;->c:Ljava/lang/Object;

    check-cast v14, Lo47;

    new-instance v15, Lo47;

    move/from16 v16, v2

    iget v2, v14, Lo47;->a:I

    add-int/2addr v2, v6

    move-wide/from16 v17, v3

    iget-wide v3, v14, Lo47;->b:J

    add-long/2addr v3, v12

    invoke-direct {v15, v2, v3, v4}, Lo47;-><init>(IJ)V

    iput-object v15, v5, Lap4;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    move-wide/from16 v17, v3

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lap4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhmj;->f:Lhdb;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lhmj;->a:Ljld;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received start @ seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lbuj;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhmj;->f:Lhdb;

    iget v4, v4, Lhdb;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhmj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    iget-object v2, v1, Lhmj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lhmj;->f:Lhdb;

    if-eqz v2, :cond_c

    :try_start_5
    iget-object v2, v2, Lhdb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_c
    iput-object v8, v1, Lhmj;->f:Lhdb;

    new-instance v2, Lhdb;

    invoke-direct {v2, v1, v0}, Lhdb;-><init>(Lhmj;Lbuj;)V

    iput-object v2, v1, Lhmj;->f:Lhdb;

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    move-wide/from16 v17, v3

    iget-object v2, v1, Lhmj;->f:Lhdb;

    if-eqz v2, :cond_10

    iget-boolean v3, v2, Lhdb;->b:Z

    iget-byte v4, v0, Lule;->a:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_7

    :cond_e
    move v4, v7

    :goto_7
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lhdb;->b:Z

    :goto_8
    iget-object v3, v0, Lbuj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, v2, Lhdb;->e:Ljava/lang/Object;

    check-cast v4, Lhmj;

    iget-object v4, v4, Lhmj;->c:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_f

    iget v3, v2, Lhdb;->c:I

    add-int/2addr v3, v6

    iput v3, v2, Lhdb;->c:I

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lbuj;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lhdb;->e:Ljava/lang/Object;

    check-cast v5, Lhmj;

    iget-object v5, v5, Lhmj;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lhdb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v5, v2, Lhdb;->e:Ljava/lang/Object;

    check-cast v5, Lhmj;

    iget-object v5, v5, Lhmj;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_10
    :goto_9
    iget-byte v2, v0, Lule;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lhmj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lhmj;->v:Lt5h;

    invoke-virtual {v2}, Lt5h;->a()V

    iget-object v2, v1, Lhmj;->f:Lhdb;

    if-nez v2, :cond_11

    iget-object v2, v1, Lhmj;->a:Ljld;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v9, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    iget v2, v2, Lhdb;->a:I

    iget v3, v1, Lhmj;->D:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_12

    iget-object v3, v1, Lhmj;->g:Laz4;

    if-eqz v3, :cond_12

    iget-boolean v3, v3, Laz4;->h:Z

    if-nez v3, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lhmj;->i:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_13

    sub-long v12, v10, v12

    const-wide/16 v14, 0xbb8

    cmp-long v3, v12, v14

    if-gez v3, :cond_13

    goto/16 :goto_12

    :cond_13
    iput-wide v10, v1, Lhmj;->i:J

    sget-object v3, Lwfj;->a:[I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v6, :cond_14

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_a

    :cond_14
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
    if-ge v11, v10, :cond_1c

    aget-object v14, v5, v11

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    if-eqz v15, :cond_16

    :cond_15
    move-object/from16 v19, v5

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    array-length v6, v15

    :goto_c
    if-ge v7, v6, :cond_15

    aget-object v8, v15, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v18, Lhmj;->E:[Ljava/lang/String;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_18

    aget-object v4, v18, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x3

    goto :goto_d

    :cond_18
    if-nez v12, :cond_19

    move-object v12, v14

    goto :goto_f

    :cond_19
    :goto_e
    if-nez v13, :cond_1b

    move-object v13, v14

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v5

    :cond_1b
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

    :cond_1c
    if-eqz v12, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v12, v13

    :goto_11
    if-nez v12, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v1, Lhmj;->a:Ljld;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez v3, :cond_1f

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    iput-object v4, v1, Lhmj;->j:Ljava/lang/Integer;

    iput-object v3, v1, Lhmj;->k:Ljava/lang/Integer;

    iget-object v5, v1, Lhmj;->a:Ljld;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v1, Lhmj;->g:Laz4;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Laz4;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Lhmj;->g:Laz4;

    const/4 v3, 0x0

    iput v3, v1, Lhmj;->D:I

    :cond_21
    iput v2, v1, Lhmj;->D:I

    new-instance v3, Laz4;

    iget-object v4, v1, Lhmj;->b:Lxh9;

    iget-object v5, v1, Lhmj;->a:Ljld;

    invoke-direct {v3, v1, v2, v4, v5}, Laz4;-><init>(Lhmj;ILxh9;Ljld;)V

    iput-object v3, v1, Lhmj;->g:Laz4;

    :goto_12
    iget-object v2, v1, Lhmj;->g:Laz4;

    if-nez v2, :cond_22

    goto/16 :goto_17

    :cond_22
    iget-object v2, v1, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_23

    iget-object v2, v1, Lhmj;->g:Laz4;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laz4;->i:Z

    iget-object v4, v2, Laz4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Laz4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lhmj;->B:Z

    goto/16 :goto_17

    :cond_23
    iget-object v2, v1, Lhmj;->f:Lhdb;

    iget-boolean v3, v2, Lhdb;->b:Z

    iget-boolean v4, v1, Lhmj;->B:Z

    if-eqz v4, :cond_24

    if-nez v3, :cond_24

    iget-object v2, v1, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_17

    :cond_24
    const/4 v4, 0x0

    iput-boolean v4, v1, Lhmj;->B:Z

    iget-object v2, v2, Lhdb;->d:Ljava/lang/Object;

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

    iget-object v2, v1, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lw65;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lhmj;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lhmj;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_25

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_13

    :cond_25
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_13
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v1, Lhmj;->g:Laz4;

    if-eqz v3, :cond_2c

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    iget-boolean v6, v3, Laz4;->i:Z

    if-eqz v6, :cond_27

    if-nez v4, :cond_27

    iget-object v4, v3, Laz4;->o:Lhmj;

    iget-object v4, v4, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Laz4;->o:Lhmj;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :cond_27
    iget-object v6, v3, Laz4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_2a

    const/16 v7, 0x19

    if-le v6, v7, :cond_28

    if-nez v4, :cond_28

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    iput-boolean v6, v3, Laz4;->i:Z

    if-eqz v4, :cond_29

    iget-object v4, v3, Laz4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_29
    iget-object v4, v3, Laz4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Laz4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Laz4;->e:Landroid/os/Handler;

    new-instance v7, Ln82;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v2, v4, v8}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_2a
    :goto_15
    iget-object v4, v3, Laz4;->o:Lhmj;

    iget-object v4, v4, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Laz4;->o:Lhmj;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Laz4;->i:Z

    iget-object v4, v3, Laz4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Laz4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_2b

    iget-object v3, v1, Lhmj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2b
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Lhmj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_17

    :cond_2c
    iget-object v2, v1, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2d
    :goto_17
    iget-object v2, v1, Lhmj;->f:Lhdb;

    if-eqz v2, :cond_2e

    :try_start_6
    iget-object v2, v2, Lhdb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2e
    const/4 v3, 0x0

    iput-object v3, v1, Lhmj;->f:Lhdb;

    goto :goto_18

    :cond_2f
    move-object v3, v8

    :goto_18
    iget-byte v0, v0, Lule;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_31

    iget-object v0, v1, Lhmj;->g:Laz4;

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Laz4;->a()V

    iput-object v3, v1, Lhmj;->g:Laz4;

    const/4 v3, 0x0

    iput v3, v1, Lhmj;->D:I

    :cond_31
    :goto_19
    return-void

    :pswitch_8
    iget-object v1, v0, Lcej;->b:Ljava/lang/Object;

    check-cast v1, Lwq4;

    iget-object v0, v0, Lcej;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Lwq4;->c:Ljava/lang/Object;

    check-cast v1, Lfej;

    invoke-virtual {v1, v0}, Lfej;->f(Ljava/lang/Throwable;)V

    return-void

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
