.class public final synthetic Lg8h;
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

    iput p2, p0, Lg8h;->a:I

    iput-object p1, p0, Lg8h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg8h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lg8h;->a:I

    const/4 v4, 0x4

    const-string v5, "ProtocolInfo"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqt8;

    iget-object v0, v1, Lg8h;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgle;

    :try_start_0
    iget-object v5, v0, Lgle;->b:Lyud;

    iget-object v0, v0, Lgle;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Lqt8;->b:Ljava/lang/Object;

    check-cast v5, Lyud;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lquj;

    iget-object v0, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    iget-object v3, v2, Lquj;->d:Ldle;

    iget-object v3, v3, Ldle;->d:Lu85;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lquj;->c:Lcle;

    invoke-virtual {v3, v4, v0}, Lu85;->a(Lcle;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lquj;->a:Lyud;

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v5, v3, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lquj;

    iget-object v0, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v0, Lmle;

    :try_start_2
    iget-object v3, v2, Lquj;->d:Ldle;

    iget-object v3, v3, Ldle;->c:Lhle;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lquj;->c:Lcle;

    invoke-interface {v3, v4, v0}, Lhle;->f(Lcle;Lmle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lquj;->a:Lyud;

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v5, v3, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lk60;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lvmj;

    invoke-virtual {v2}, Lvmj;->c()Z

    move-result v3

    iget-object v4, v2, Lvmj;->e:Lanj;

    const-wide/16 v5, 0x103

    if-eqz v3, :cond_4

    :try_start_3
    invoke-static {v4}, Ldxk;->g(Ljava/io/InputStream;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v0, Lk60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_3

    new-instance v3, Lsqj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lsqj;->a:Lvmj;

    iput-object v4, v3, Lsqj;->b:Lanj;

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5, v6}, Lanj;->j(J)V

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lk60;->j:Ljava/lang/Object;

    check-cast v3, Lwpj;

    if-eqz v3, :cond_5

    new-instance v0, Lsqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsqj;->a:Lvmj;

    iput-object v4, v0, Lsqj;->b:Lanj;

    invoke-virtual {v3, v0}, Lwpj;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5, v6}, Lk60;->f(J)V

    :catch_0
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lcqj;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lqcc;

    const/4 v11, 0x0

    :cond_6
    :goto_4
    if-nez v11, :cond_7

    :try_start_4
    invoke-virtual {v2}, Lqcc;->t()Ljqj;

    move-result-object v3

    invoke-interface {v3}, Ljqj;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    check-cast v3, Lypj;

    iget v4, v3, Lypj;->a:I

    int-to-long v4, v4

    iget-object v3, v3, Lypj;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Lcqj;->d(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v11, v10

    goto :goto_4

    :catch_1
    const-string v2, ""

    invoke-virtual {v0, v8, v9, v2}, Lcqj;->d(JLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lkoj;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lahj;

    iget-object v0, v0, Lkoj;->f:Lmmj;

    new-instance v3, Lskj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpkj;

    invoke-direct {v4, v7}, Lpkj;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_8

    aget-object v5, v3, v11

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmmj;->e(Ljava/util/List;Lahj;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lfnj;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lvmj;

    iget-object v0, v0, Lfnj;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lhmj;

    iget-object v5, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v5, Lhvj;

    iget-object v12, v0, Lhmj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v12, v0, Lhmj;->u:Lz9h;

    invoke-virtual {v12}, Lz9h;->a()V

    iget v12, v5, Lhvj;->b:I

    int-to-long v13, v12

    move-wide v15, v8

    iget-wide v8, v0, Lhmj;->h:J

    const-wide/16 v17, 0x1

    add-long v17, v8, v17

    cmp-long v13, v13, v17

    const-string v14, "DecoderWrapper"

    if-eqz v13, :cond_9

    const-wide/16 v17, -0x1

    cmp-long v8, v8, v17

    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    iget-object v2, v0, Lhmj;->a:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lhvj;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lhmj;->h:J

    const-string v6, ")"

    invoke-static {v4, v5, v6, v3}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhmj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_19

    :cond_9
    iget-byte v8, v5, Lute;->a:B

    and-int/2addr v8, v10

    if-eqz v8, :cond_d

    iget-object v4, v0, Lhmj;->A:Lft4;

    iget-object v8, v4, Lft4;->a:Ljava/lang/Object;

    check-cast v8, Lp9h;

    check-cast v8, Lr9h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v12, v4, Lft4;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v8, v12

    const-wide/16 v17, 0x3e8

    cmp-long v17, v12, v17

    if-lez v17, :cond_a

    move-wide/from16 v17, v15

    iget-object v15, v4, Lft4;->c:Ljava/lang/Object;

    check-cast v15, Lny6;

    move/from16 v16, v7

    new-instance v7, Lny6;

    iget v2, v15, Lny6;->a:I

    add-int/2addr v2, v10

    move/from16 v19, v10

    iget-wide v10, v15, Lny6;->b:J

    add-long/2addr v10, v12

    invoke-direct {v7, v2, v10, v11}, Lny6;-><init>(IJ)V

    iput-object v7, v4, Lft4;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move/from16 v19, v10

    move-wide/from16 v17, v15

    move/from16 v16, v7

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lft4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhmj;->f:Lk6b;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lhmj;->a:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "received start @ seq "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lhvj;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " queue: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lhmj;->f:Lk6b;

    iget v7, v7, Lk6b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lhmj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    iget-object v2, v0, Lhmj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lhmj;->f:Lk6b;

    if-eqz v2, :cond_c

    :try_start_5
    iget-object v2, v2, Lk6b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_c
    iput-object v6, v0, Lhmj;->f:Lk6b;

    new-instance v2, Lk6b;

    invoke-direct {v2, v0, v5}, Lk6b;-><init>(Lhmj;Lhvj;)V

    iput-object v2, v0, Lhmj;->f:Lk6b;

    goto :goto_9

    :cond_d
    move/from16 v19, v10

    move-wide/from16 v17, v15

    move/from16 v16, v7

    iget-object v2, v0, Lhmj;->f:Lk6b;

    if-eqz v2, :cond_10

    iget-boolean v7, v2, Lk6b;->b:Z

    iget-byte v8, v5, Lute;->a:B

    and-int/2addr v4, v8

    if-eqz v4, :cond_e

    move/from16 v4, v19

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v4, v7

    iput-boolean v4, v2, Lk6b;->b:Z

    :goto_8
    iget-object v4, v5, Lhvj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v7, v2, Lk6b;->e:Ljava/lang/Object;

    check-cast v7, Lhmj;

    iget-object v7, v7, Lhmj;->c:[B

    array-length v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_f

    iget v4, v2, Lk6b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lk6b;->c:I

    goto :goto_9

    :cond_f
    iget-object v7, v5, Lhvj;->e:Ljava/nio/ByteBuffer;

    iget-object v8, v2, Lk6b;->e:Ljava/lang/Object;

    check-cast v8, Lhmj;

    iget-object v8, v8, Lhmj;->c:[B

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lk6b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    iget-object v8, v2, Lk6b;->e:Ljava/lang/Object;

    check-cast v8, Lhmj;

    iget-object v8, v8, Lhmj;->c:[B

    invoke-virtual {v7, v8, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_10
    :goto_9
    iget-byte v2, v5, Lute;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lhmj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lhmj;->v:Lz9h;

    invoke-virtual {v2}, Lz9h;->a()V

    iget-object v2, v0, Lhmj;->f:Lk6b;

    if-nez v2, :cond_11

    iget-object v2, v0, Lhmj;->a:Lyud;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v14, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    iget v2, v2, Lk6b;->a:I

    iget v4, v0, Lhmj;->D:I

    if-ne v2, v4, :cond_12

    iget-object v4, v0, Lhmj;->g:Lvt4;

    if-eqz v4, :cond_12

    iget-boolean v4, v4, Lvt4;->h:Z

    if-nez v4, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lhmj;->i:J

    cmp-long v4, v9, v17

    if-eqz v4, :cond_13

    sub-long v9, v7, v9

    sget-wide v11, Lhmj;->G:J

    cmp-long v4, v9, v11

    if-gez v4, :cond_13

    goto/16 :goto_12

    :cond_13
    iput-wide v7, v0, Lhmj;->i:J

    sget-object v4, Lsfj;->a:[I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v7

    aget v4, v4, v7

    move/from16 v7, v19

    if-eq v4, v7, :cond_14

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_a

    :cond_14
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_a
    new-instance v7, Landroid/media/MediaCodecList;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v8, v7

    move-object v10, v6

    move-object v11, v10

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_1c

    aget-object v12, v7, v9

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_16

    :cond_15
    move-object/from16 v17, v7

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v15, :cond_15

    aget-object v6, v13, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v3

    sget-object v3, Lhmj;->F:[Ljava/lang/String;

    move-object/from16 v17, v7

    array-length v7, v3

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v7, :cond_18

    move/from16 v23, v3

    aget-object v3, v18, v23

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v3, v23, 0x1

    goto :goto_d

    :cond_18
    if-nez v10, :cond_19

    move-object v10, v12

    goto :goto_f

    :cond_19
    :goto_e
    if-nez v11, :cond_1b

    move-object v11, v12

    goto :goto_f

    :cond_1a
    move/from16 v16, v3

    move-object/from16 v17, v7

    :cond_1b
    :goto_f
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_c

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_b

    :cond_1c
    if-eqz v10, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v10, v11

    :goto_11
    if-nez v10, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v0, Lhmj;->a:Lyud;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v14, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    iput-object v4, v0, Lhmj;->j:Ljava/lang/Integer;

    iput-object v3, v0, Lhmj;->k:Ljava/lang/Integer;

    iget-object v6, v0, Lhmj;->a:Lyud;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supports up to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v14, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v0, Lhmj;->g:Lvt4;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lvt4;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->g:Lvt4;

    const/4 v9, 0x0

    iput v9, v0, Lhmj;->D:I

    :cond_21
    iput v2, v0, Lhmj;->D:I

    new-instance v3, Lvt4;

    iget-object v4, v0, Lhmj;->b:Ly6d;

    iget-object v6, v0, Lhmj;->a:Lyud;

    invoke-direct {v3, v0, v2, v4, v6}, Lvt4;-><init>(Lhmj;ILy6d;Lyud;)V

    iput-object v3, v0, Lhmj;->g:Lvt4;

    :goto_12
    iget-object v2, v0, Lhmj;->g:Lvt4;

    if-nez v2, :cond_22

    goto/16 :goto_17

    :cond_22
    iget-object v2, v0, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_23

    iget-object v2, v0, Lhmj;->g:Lvt4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lvt4;->i:Z

    iget-object v3, v2, Lvt4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lvt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v7, v0, Lhmj;->B:Z

    goto/16 :goto_17

    :cond_23
    iget-object v2, v0, Lhmj;->f:Lk6b;

    iget-boolean v3, v2, Lk6b;->b:Z

    iget-boolean v4, v0, Lhmj;->B:Z

    if-eqz v4, :cond_24

    if-nez v3, :cond_24

    iget-object v2, v0, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_17

    :cond_24
    const/4 v9, 0x0

    iput-boolean v9, v0, Lhmj;->B:Z

    iget-object v2, v2, Lk6b;->d:Ljava/lang/Object;

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

    iget-object v2, v0, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v6, Ltd;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ltd;-><init>(I)V

    invoke-virtual {v2, v4, v6}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v6, v0, Lhmj;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v6, v0, Lhmj;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

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

    iget-object v3, v0, Lhmj;->g:Lvt4;

    if-eqz v3, :cond_2c

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v6, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v6, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    iget-boolean v7, v3, Lvt4;->i:Z

    if-eqz v7, :cond_27

    if-nez v4, :cond_27

    iget-object v4, v3, Lvt4;->o:Lhmj;

    iget-object v4, v4, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lvt4;->o:Lhmj;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :cond_27
    iget-object v7, v3, Lvt4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_2a

    const/16 v8, 0x19

    if-le v7, v8, :cond_28

    if-nez v4, :cond_28

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    iput-boolean v9, v3, Lvt4;->i:Z

    if-eqz v4, :cond_29

    iget-object v4, v3, Lvt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_29
    iget-object v4, v3, Lvt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, v3, Lvt4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Lvt4;->e:Landroid/os/Handler;

    new-instance v8, Lm52;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v2, v4, v9}, Lm52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_2a
    :goto_15
    iget-object v4, v3, Lvt4;->o:Lhmj;

    iget-object v4, v4, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lvt4;->o:Lhmj;

    iget-object v7, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v7}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lvt4;->i:Z

    iget-object v4, v3, Lvt4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lvt4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v6, :cond_2b

    iget-object v3, v0, Lhmj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2b
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_2d

    iget-object v2, v0, Lhmj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_17

    :cond_2c
    iget-object v2, v0, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2d
    :goto_17
    iget-object v2, v0, Lhmj;->f:Lk6b;

    if-eqz v2, :cond_2e

    :try_start_6
    iget-object v2, v2, Lk6b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2e
    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->f:Lk6b;

    goto :goto_18

    :cond_2f
    move-object v3, v6

    :goto_18
    iget-byte v2, v5, Lute;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_31

    iget-object v2, v0, Lhmj;->g:Lvt4;

    if-nez v2, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v2}, Lvt4;->a()V

    iput-object v3, v0, Lhmj;->g:Lvt4;

    const/4 v9, 0x0

    iput v9, v0, Lhmj;->D:I

    :cond_31
    :goto_19
    return-void

    :pswitch_7
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lhl4;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lhl4;->c:Ljava/lang/Object;

    check-cast v0, Lfej;

    invoke-virtual {v0, v2}, Lfej;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lhl4;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhl4;->c:Ljava/lang/Object;

    check-cast v0, Lfej;

    check-cast v2, Lcq7;

    invoke-virtual {v0, v2}, Lfej;->h(Lcq7;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lfej;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lfej;->f(Lfej;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Ldvf;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Ldvf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lsq6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lsq6;->invoke()Ljava/lang/Object;

    goto :goto_1a

    :cond_32
    new-instance v3, Lg8h;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v2}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void

    :pswitch_d
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v3

    new-instance v4, Lxu4;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v2, v7}, Lxu4;-><init>(Lle;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lfhi;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iput-object v2, v0, Lw06;->H1:Lfhi;

    iget-object v0, v0, Lw06;->n:Leq8;

    new-instance v3, Lwq2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lwq2;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Leq8;->f(ILbq8;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lpk3;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->H:Lqvc;

    invoke-static {v0, v2}, Lqvc;->d(Lqvc;Lpk3;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    iget-boolean v3, v0, Lrdi;->k:Z

    if-eqz v3, :cond_33

    iget-object v6, v0, Lrdi;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-eqz v4, :cond_34

    sget-object v5, Lnv8;->g:Lnv8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1b

    :cond_33
    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_34
    :goto_1b
    return-void

    :pswitch_12
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8c;

    iget-object v0, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v0, Ld9i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-interface {v0}, Ld9i;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lr8c;->b(Ljava/lang/Exception;)V

    :goto_1c
    return-void

    :pswitch_13
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lq6i;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lkaf;

    iget-object v3, v2, Ljaf;->b:Ljd2;

    iget-object v3, v3, Ljd2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Ljaf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lu6i;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lj35;

    iget-object v3, v0, Lu6i;->u:Lj35;

    if-ne v2, v3, :cond_35

    invoke-virtual {v0}, Lu6i;->M()V

    :cond_35
    return-void

    :pswitch_17
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Locf;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Lqp8;

    invoke-virtual {v0}, Ln1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_36
    return-void

    :pswitch_18
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lq0i;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lq0i;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :pswitch_19
    move/from16 v16, v7

    move-wide/from16 v17, v8

    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lfih;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Los7;

    iget-object v3, v0, Lfih;->e:Ls7h;

    invoke-virtual {v2}, Los7;->h()Lx7e;

    move-result-object v2

    iget-object v0, v0, Lfih;->d:Lqt8;

    iget-object v5, v0, Lqt8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Ls7h;->b:Ljava/lang/Object;

    check-cast v3, Lbih;

    iget-object v6, v3, Lbih;->q:Lci5;

    iget-object v7, v6, Lci5;->n:Ljava/lang/Object;

    check-cast v7, Los7;

    invoke-virtual {v7, v2}, Lfs7;->f(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_37

    iput-object v5, v6, Lci5;->f:Ljava/lang/String;

    :cond_37
    if-eqz v0, :cond_38

    iput-object v0, v6, Lci5;->l:Ljava/lang/String;

    :cond_38
    const/4 v0, 0x0

    iput-object v0, v3, Lbih;->s:Lfih;

    iget v0, v3, Lbih;->x:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3d

    move/from16 v2, v16

    if-eq v0, v2, :cond_3c

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3b

    const/4 v2, 0x5

    const/4 v4, 0x6

    if-eq v0, v2, :cond_3a

    if-ne v0, v4, :cond_39

    iput v7, v6, Lci5;->m:I

    invoke-static {v3}, Lbih;->a(Lbih;)V

    goto :goto_1d

    :cond_39
    invoke-static {v3}, Lbih;->a(Lbih;)V

    :goto_1d
    return-void

    :cond_3a
    iput v4, v3, Lbih;->x:I

    iget-object v0, v3, Lbih;->u:Lox3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lox3;->b:Ljava/lang/Object;

    check-cast v0, Lrs7;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    iget-object v0, v0, Ljn5;->a:Lx7e;

    invoke-virtual {v0, v9}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin5;

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    iput v4, v3, Lbih;->x:I

    new-instance v2, Ljava/io/File;

    throw v0

    :cond_3c
    const/4 v0, 0x0

    iput-object v0, v3, Lbih;->t:Lapa;

    const/4 v9, 0x3

    iput v9, v3, Lbih;->x:I

    new-instance v2, Lapa;

    throw v0

    :cond_3d
    move/from16 v2, v16

    const/4 v9, 0x0

    iput v2, v3, Lbih;->x:I

    iget-object v0, v3, Lbih;->u:Lox3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v2, Ljt7;->c:I

    new-instance v2, Lgxf;

    invoke-direct {v2, v4}, Lgxf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lox3;->c()Lox3;

    move-result-object v4

    iget-object v0, v0, Lox3;->b:Ljava/lang/Object;

    check-cast v0, Lrs7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v9

    :goto_1e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_40

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn5;

    iget-object v7, v7, Ljn5;->a:Lx7e;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    :goto_1f
    iget v11, v7, Lx7e;->d:I

    if-ge v10, v11, :cond_3f

    invoke-virtual {v7, v10}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin5;

    invoke-virtual {v11}, Lin5;->a()Lhn5;

    move-result-object v12

    iget-object v11, v11, Lin5;->a:Lkf9;

    if-nez v10, :cond_3e

    iget-object v13, v11, Lkf9;->e:Lwe9;

    invoke-virtual {v13}, Lve9;->a()Lue9;

    move-result-object v13

    iget-object v14, v11, Lkf9;->e:Lwe9;

    iget-wide v14, v14, Lve9;->a:J

    invoke-static/range {v17 .. v18}, Lq3i;->o0(J)J

    move-result-wide v20

    add-long v20, v20, v14

    invoke-static/range {v20 .. v21}, Lq3i;->X(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lue9;->b(J)V

    new-instance v14, Lve9;

    invoke-direct {v14, v13}, Lve9;-><init>(Lue9;)V

    invoke-virtual {v11}, Lkf9;->a()Lte9;

    move-result-object v11

    invoke-virtual {v14}, Lve9;->a()Lue9;

    move-result-object v13

    iput-object v13, v11, Lte9;->d:Lue9;

    invoke-virtual {v11}, Lte9;->a()Lkf9;

    move-result-object v11

    iput-object v11, v12, Lhn5;->a:Lkf9;

    :cond_3e
    new-instance v11, Lin5;

    invoke-direct {v11, v12}, Lin5;-><init>(Lhn5;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_3f
    new-instance v7, Lybi;

    invoke-direct {v7, v2}, Lybi;-><init>(Ljava/util/Set;)V

    iget-object v10, v7, Lybi;->b:Ljava/lang/Object;

    check-cast v10, Los7;

    invoke-virtual {v10, v8}, Lfs7;->f(Ljava/lang/Iterable;)V

    new-instance v8, Ljn5;

    invoke-direct {v8, v7}, Ljn5;-><init>(Lybi;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_40
    invoke-virtual {v4, v5}, Lox3;->d(Ljava/util/List;)V

    invoke-virtual {v4}, Lox3;->a()Lox3;

    iget-object v0, v3, Lbih;->t:Lapa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbih;->t:Lapa;

    iget v2, v0, Lapa;->m:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_41

    move v10, v7

    goto :goto_20

    :cond_41
    move v10, v9

    :goto_20
    invoke-static {v10}, Lfz6;->v(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lapa;->m:I

    const/16 v22, 0x0

    throw v22

    :pswitch_1a
    iget-object v0, v1, Lg8h;->b:Ljava/lang/Object;

    check-cast v0, Lfl5;

    iget-object v2, v1, Lg8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_9
    invoke-virtual {v0}, Lfl5;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
