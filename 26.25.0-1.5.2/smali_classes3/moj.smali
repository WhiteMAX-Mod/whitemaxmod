.class public final synthetic Lmoj;
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

    iput p2, p0, Lmoj;->a:I

    iput-object p1, p0, Lmoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmoj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmoj;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-string v5, "ProtocolInfo"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Lnmc;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    :try_start_0
    iget-object v4, v0, Lqme;->b:Luud;

    iget-object v0, v0, Lqme;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lnmc;->b:Ljava/lang/Object;

    check-cast v4, Luud;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Lb2k;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Lwme;

    :try_start_1
    iget-object v2, v1, Lb2k;->d:Ll59;

    iget-object v2, v2, Ll59;->c:Ljava/lang/Object;

    check-cast v2, Lrme;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lb2k;->c:Lnme;

    invoke-interface {v2, v3, v0}, Lrme;->c(Lnme;Lwme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lb2k;->a:Luud;

    const-string v2, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v5, v2, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Lb2k;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v2, v1, Lb2k;->d:Ll59;

    iget-object v2, v2, Ll59;->d:Ljava/lang/Object;

    check-cast v2, Lrh5;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lb2k;->c:Lnme;

    invoke-virtual {v2, v3, v0}, Lrh5;->a(Lnme;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lb2k;->a:Luud;

    const-string v2, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v5, v2, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Ll70;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Lexj;

    invoke-virtual {v0}, Lexj;->c()Z

    move-result v2

    iget-object v3, v0, Lexj;->e:Ljxj;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v3}, Ldql;->g(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v1, Ll70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_3

    new-instance v2, Lb1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lb1k;->a:Lexj;

    iput-object v3, v2, Lb1k;->b:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4, v5}, Ljxj;->g(J)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Ll70;->j:Ljava/lang/Object;

    check-cast v2, Lf0k;

    if-eqz v2, :cond_5

    new-instance v1, Lb1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb1k;->a:Lexj;

    iput-object v3, v1, Lb1k;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lf0k;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4, v5}, Ll70;->g(J)V

    :catch_0
    :goto_3
    return-void

    :pswitch_3
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Ll0k;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Lqz9;

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    :try_start_4
    invoke-virtual {v0}, Lqz9;->v()Ls0k;

    move-result-object v2

    invoke-interface {v2}, Ls0k;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x2843

    cmp-long v5, v8, v10

    if-nez v5, :cond_6

    check-cast v2, Lh0k;

    iget v5, v2, Lh0k;->a:I

    int-to-long v7, v5

    iget-object v2, v2, Lh0k;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Ll0k;->d(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v7, v6

    goto :goto_4

    :catch_1
    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, Ll0k;->d(JLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Ltyj;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Llrj;

    iget-object v1, v1, Ltyj;->f:Lwwj;

    new-instance v3, Lbvj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lyuj;

    invoke-direct {v4, v2}, Lyuj;-><init>(I)V

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

    invoke-virtual {v1, v2, v0}, Lwwj;->e(Ljava/util/List;Llrj;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Loxj;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Lexj;

    iget-object v1, v1, Loxj;->i:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Lqwj;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Lm4k;

    iget-object v5, v1, Lqwj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v1, Lqwj;->u:Lsgh;

    invoke-virtual {v5}, Lsgh;->a()V

    iget v5, v0, Lm4k;->b:I

    int-to-long v8, v5

    iget-wide v10, v1, Lqwj;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v8, v8, v12

    const-string v9, "DecoderWrapper"

    if-eqz v8, :cond_9

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v1, Lqwj;->a:Luud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lm4k;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lqwj;->h:J

    const-string v0, ")"

    invoke-static {v4, v5, v0, v3}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqwj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_19

    :cond_9
    iget-byte v5, v0, Lrve;->a:B

    and-int/2addr v5, v6

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Lqwj;->A:Lxr4;

    iget-object v10, v5, Lxr4;->a:Ljava/lang/Object;

    check-cast v10, Ljgh;

    check-cast v10, Llgh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Lxr4;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_a

    iget-object v14, v5, Lxr4;->c:Ljava/lang/Object;

    check-cast v14, Lo87;

    new-instance v15, Lo87;

    move/from16 v16, v2

    iget v2, v14, Lo87;->a:I

    add-int/2addr v2, v6

    move-wide/from16 v17, v3

    iget-wide v3, v14, Lo87;->b:J

    add-long/2addr v3, v12

    invoke-direct {v15, v2, v3, v4}, Lo87;-><init>(IJ)V

    iput-object v15, v5, Lxr4;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    move-wide/from16 v17, v3

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lxr4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lqwj;->f:Lxkb;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lqwj;->a:Luud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received start @ seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lm4k;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lqwj;->f:Lxkb;

    iget v4, v4, Lxkb;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqwj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    iget-object v2, v1, Lqwj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lqwj;->f:Lxkb;

    if-eqz v2, :cond_c

    :try_start_5
    iget-object v2, v2, Lxkb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_c
    iput-object v8, v1, Lqwj;->f:Lxkb;

    new-instance v2, Lxkb;

    invoke-direct {v2, v1, v0}, Lxkb;-><init>(Lqwj;Lm4k;)V

    iput-object v2, v1, Lqwj;->f:Lxkb;

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    move-wide/from16 v17, v3

    iget-object v2, v1, Lqwj;->f:Lxkb;

    if-eqz v2, :cond_10

    iget-boolean v3, v2, Lxkb;->b:Z

    iget-byte v4, v0, Lrve;->a:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_7

    :cond_e
    move v4, v7

    :goto_7
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lxkb;->b:Z

    :goto_8
    iget-object v3, v0, Lm4k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, v2, Lxkb;->e:Ljava/lang/Object;

    check-cast v4, Lqwj;

    iget-object v4, v4, Lqwj;->c:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_f

    iget v3, v2, Lxkb;->c:I

    add-int/2addr v3, v6

    iput v3, v2, Lxkb;->c:I

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lm4k;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lxkb;->e:Ljava/lang/Object;

    check-cast v5, Lqwj;

    iget-object v5, v5, Lqwj;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lxkb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v5, v2, Lxkb;->e:Ljava/lang/Object;

    check-cast v5, Lqwj;

    iget-object v5, v5, Lqwj;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_10
    :goto_9
    iget-byte v2, v0, Lrve;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lqwj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lqwj;->v:Lsgh;

    invoke-virtual {v2}, Lsgh;->a()V

    iget-object v2, v1, Lqwj;->f:Lxkb;

    if-nez v2, :cond_11

    iget-object v2, v1, Lqwj;->a:Luud;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v9, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    iget v2, v2, Lxkb;->a:I

    iget v3, v1, Lqwj;->D:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_12

    iget-object v3, v1, Lqwj;->g:Li25;

    if-eqz v3, :cond_12

    iget-boolean v3, v3, Li25;->h:Z

    if-nez v3, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lqwj;->i:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_13

    sub-long v12, v10, v12

    const-wide/16 v14, 0xbb8

    cmp-long v3, v12, v14

    if-gez v3, :cond_13

    goto/16 :goto_12

    :cond_13
    iput-wide v10, v1, Lqwj;->i:J

    sget-object v3, Lfqj;->a:[I

    invoke-static {v2}, Lmq4;->E(I)I

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

    sget-object v18, Lqwj;->E:[Ljava/lang/String;

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

    iget-object v4, v1, Lqwj;->a:Luud;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v4, v1, Lqwj;->j:Ljava/lang/Integer;

    iput-object v3, v1, Lqwj;->k:Ljava/lang/Integer;

    iget-object v5, v1, Lqwj;->a:Luud;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v1, Lqwj;->g:Li25;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Li25;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Lqwj;->g:Li25;

    const/4 v3, 0x0

    iput v3, v1, Lqwj;->D:I

    :cond_21
    iput v2, v1, Lqwj;->D:I

    new-instance v3, Li25;

    iget-object v4, v1, Lqwj;->b:Lko9;

    iget-object v5, v1, Lqwj;->a:Luud;

    invoke-direct {v3, v1, v2, v4, v5}, Li25;-><init>(Lqwj;ILko9;Luud;)V

    iput-object v3, v1, Lqwj;->g:Li25;

    :goto_12
    iget-object v2, v1, Lqwj;->g:Li25;

    if-nez v2, :cond_22

    goto/16 :goto_17

    :cond_22
    iget-object v2, v1, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_23

    iget-object v2, v1, Lqwj;->g:Li25;

    const/4 v3, 0x1

    iput-boolean v3, v2, Li25;->i:Z

    iget-object v4, v2, Li25;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Li25;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lqwj;->B:Z

    goto/16 :goto_17

    :cond_23
    iget-object v2, v1, Lqwj;->f:Lxkb;

    iget-boolean v3, v2, Lxkb;->b:Z

    iget-boolean v4, v1, Lqwj;->B:Z

    if-eqz v4, :cond_24

    if-nez v3, :cond_24

    iget-object v2, v1, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_17

    :cond_24
    const/4 v4, 0x0

    iput-boolean v4, v1, Lqwj;->B:Z

    iget-object v2, v2, Lxkb;->d:Ljava/lang/Object;

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

    iget-object v2, v1, Lqwj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lka5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lqwj;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lqwj;->k:Ljava/lang/Integer;

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

    iget-object v3, v1, Lqwj;->g:Li25;

    if-eqz v3, :cond_2c

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    iget-boolean v6, v3, Li25;->i:Z

    if-eqz v6, :cond_27

    if-nez v4, :cond_27

    iget-object v4, v3, Li25;->o:Lqwj;

    iget-object v4, v4, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Li25;->o:Lqwj;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lqwj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :cond_27
    iget-object v6, v3, Li25;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iput-boolean v6, v3, Li25;->i:Z

    if-eqz v4, :cond_29

    iget-object v4, v3, Li25;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_29
    iget-object v4, v3, Li25;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Li25;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Li25;->e:Landroid/os/Handler;

    new-instance v7, Lwa2;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v2, v4, v8}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_2a
    :goto_15
    iget-object v4, v3, Li25;->o:Lqwj;

    iget-object v4, v4, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Li25;->o:Lqwj;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lqwj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Li25;->i:Z

    iget-object v4, v3, Li25;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Li25;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_2b

    iget-object v3, v1, Lqwj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2b
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Lqwj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_17

    :cond_2c
    iget-object v2, v1, Lqwj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2d
    :goto_17
    iget-object v2, v1, Lqwj;->f:Lxkb;

    if-eqz v2, :cond_2e

    :try_start_6
    iget-object v2, v2, Lxkb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2e
    const/4 v3, 0x0

    iput-object v3, v1, Lqwj;->f:Lxkb;

    goto :goto_18

    :cond_2f
    move-object v3, v8

    :goto_18
    iget-byte v0, v0, Lrve;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_31

    iget-object v0, v1, Lqwj;->g:Li25;

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Li25;->a()V

    iput-object v3, v1, Lqwj;->g:Li25;

    const/4 v3, 0x0

    iput v3, v1, Lqwj;->D:I

    :cond_31
    :goto_19
    return-void

    :pswitch_7
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Ltt4;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Ltt4;->c:Ljava/lang/Object;

    check-cast v1, Lqoj;

    invoke-virtual {v1, v0}, Lqoj;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Ltt4;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    iget-object v1, v1, Ltt4;->c:Ljava/lang/Object;

    check-cast v1, Lqoj;

    check-cast v0, Ld18;

    invoke-virtual {v1, v0}, Lqoj;->g(Ld18;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lmoj;->b:Ljava/lang/Object;

    check-cast v1, Lqoj;

    iget-object v0, v0, Lmoj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lqoj;->e(Lqoj;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
