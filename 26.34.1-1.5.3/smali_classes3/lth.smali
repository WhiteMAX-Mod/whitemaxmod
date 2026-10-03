.class public final synthetic Llth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Llth;->a:B

    iput-object p1, p0, Llth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqg;Lvo2;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Llth;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llth;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Llth;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    iget-object v0, v0, Llth;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lu4h;

    iget-object v0, v0, Lu4h;->b:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkj;->b()V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_1
    check-cast v0, Lthj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lone/video/transcoder/exception/TranscoderException;

    return-object v0

    :pswitch_3
    check-cast v0, La9d;

    new-instance v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v0, v0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v1, v0, v6, v5, v6}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ltej;ILwm5;)V

    return-object v1

    :pswitch_4
    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    check-cast v0, Lr8j;

    new-instance v1, Lk38;

    iget-object v0, v0, Lr8j;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2dc

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x2b0

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x296

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x1eb

    invoke-virtual {v6, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v7, 0x1a7

    invoke-virtual {v0, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lk38;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_6
    check-cast v0, Libi;

    invoke-virtual {v0}, Libi;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_7
    check-cast v0, Lvo2;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CXCP-Camera-H"

    const/4 v5, -0x3

    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lx7j;

    invoke-direct {v2, v1, v3}, Lx7j;-><init>(Landroid/os/HandlerThread;B)V

    invoke-virtual {v0, v4, v2}, Lvo2;->a(ILjava/lang/Runnable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    iget-object v1, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x3fc

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7j;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Lay;

    sget-object v5, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lvi9;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Lay;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ln7j;

    iget-object v4, v1, Lo7j;->a:Lpl9;

    iget-object v1, v1, Lo7j;->b:Lpl9;

    invoke-direct {v3, v2, v0, v4, v1}, Ln7j;-><init>(Ljava/lang/String;Ljava/lang/String;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_9
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v7

    :pswitch_a
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw5j;

    invoke-direct {v0}, Lw5j;-><init>()V

    return-object v0

    :pswitch_b
    check-cast v0, Lk3j;

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v1

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v6

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v7

    iget v8, v0, Lk3j;->b:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v9

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v10

    iget v11, v0, Lk3j;->e:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v12

    iget v13, v0, Lk3j;->d:I

    int-to-float v14, v13

    add-float/2addr v12, v14

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v15

    move/from16 v16, v4

    iget v4, v0, Lk3j;->c:I

    int-to-float v4, v4

    add-float/2addr v15, v4

    add-float/2addr v15, v11

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v17

    add-float v17, v17, v14

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v14

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v18

    move/from16 v19, v5

    mul-int/lit8 v5, v13, 0x2

    int-to-float v5, v5

    add-float v18, v18, v5

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v20

    add-float v20, v20, v8

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v5

    add-float/2addr v5, v11

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v21

    mul-int/lit8 v13, v13, 0x3

    int-to-float v13, v13

    add-float v21, v21, v13

    invoke-virtual {v0}, Lk3j;->b()F

    move-result v22

    add-float v22, v22, v4

    add-float v22, v22, v11

    invoke-virtual {v0}, Lk3j;->c()F

    move-result v0

    add-float/2addr v0, v13

    const/16 v4, 0x10

    new-array v4, v4, [F

    aput v1, v4, v3

    aput v6, v4, v2

    aput v7, v4, v19

    aput v9, v4, v16

    const/4 v1, 0x4

    aput v10, v4, v1

    const/4 v1, 0x5

    aput v12, v4, v1

    const/4 v1, 0x6

    aput v15, v4, v1

    const/4 v1, 0x7

    aput v17, v4, v1

    const/16 v1, 0x8

    aput v14, v4, v1

    const/16 v1, 0x9

    aput v18, v4, v1

    const/16 v1, 0xa

    aput v20, v4, v1

    const/16 v1, 0xb

    aput v8, v4, v1

    const/16 v1, 0xc

    aput v5, v4, v1

    const/16 v1, 0xd

    aput v21, v4, v1

    const/16 v1, 0xe

    aput v22, v4, v1

    const/16 v1, 0xf

    aput v0, v4, v1

    return-object v4

    :pswitch_c
    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v0, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    invoke-virtual {v0}, Lii2;->b()Lnm5;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lsgg;

    new-instance v1, Lt87;

    iget-object v2, v0, Lsgg;->a:Landroid/content/Context;

    iget-object v3, v0, Lsgg;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyc;

    iget-object v4, v0, Lsgg;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxc;

    iget-object v0, v0, Lsgg;->b:Lqm5;

    invoke-direct {v1, v2, v3, v4, v0}, Lt87;-><init>(Landroid/content/Context;Ljyc;Lyxc;Lqm5;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lpuc;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Le4f;

    invoke-virtual {v0}, Le4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes remaining"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshakeStatus == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move/from16 v19, v5

    check-cast v0, Lavi;

    iget-object v0, v0, Lavi;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v1, v0

    check-cast v1, Lm9j;

    iget-object v0, v1, Lm9j;->a:Ljava/lang/String;

    iget v3, v1, Lm9j;->b:I

    iget v4, v1, Lm9j;->c:I

    :try_start_1
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_2

    move-object v0, v6

    :cond_2
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_3

    iget v11, v1, Lm9j;->b:I

    iget v15, v1, Lm9j;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lm9j;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, v1, Lm9j;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v8, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, v1, Lm9j;->j:Z

    move-object v6, v7

    :cond_3
    return-object v6

    :pswitch_12
    move/from16 v16, v4

    move/from16 v19, v5

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v0, v0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v1, "ownerId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "ownerType"

    invoke-virtual {v0, v1}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "draftId"

    invoke-virtual {v0, v9, v4, v5}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Lj2;

    sget-object v9, Lpei;->e:Liq6;

    invoke-direct {v0, v9, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_4
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lpei;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    check-cast v3, Lpei;

    const/4 v0, -0x1

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    sget-object v1, Lofi;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_3
    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_9

    move/from16 v0, v19

    if-eq v1, v0, :cond_8

    move/from16 v0, v16

    if-ne v1, v0, :cond_7

    new-instance v0, Ljei;

    invoke-direct {v0, v7, v8}, Ljei;-><init>(J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_8
    new-instance v0, Lkei;

    invoke-direct {v0, v7, v8}, Lkei;-><init>(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Llei;

    invoke-direct {v0, v7, v8}, Llei;-><init>(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Llei;

    invoke-direct {v0, v7, v8}, Llei;-><init>(J)V

    :goto_4
    new-instance v6, Lnfi;

    invoke-direct {v6, v4, v5, v0}, Lnfi;-><init>(JLmei;)V

    :goto_5
    return-object v6

    :pswitch_13
    check-cast v0, Lodi;

    new-instance v1, Ljqc;

    invoke-virtual {v0}, Lodi;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljqc;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lnai;

    iget-object v0, v0, Lnai;->f:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v7

    :pswitch_15
    check-cast v0, Lc3i;

    new-instance v1, Lmwb;

    iget-object v2, v0, Lvpk;->b:Lm15;

    iget-object v3, v0, Lc3i;->g:Leyi;

    new-instance v4, Ltd1;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3, v4}, Lmwb;-><init>(Lm15;Leyi;Ltd1;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2i;

    iget-object v2, v0, Lf2i;->a:Landroid/content/Context;

    iget-object v3, v0, Lf2i;->b:Leyi;

    iget-object v4, v0, Lf2i;->c:Lpl9;

    iget-object v5, v0, Lf2i;->d:Lpl9;

    iget-object v6, v0, Lf2i;->e:Lpl9;

    iget-object v7, v0, Lf2i;->f:Lpl9;

    iget-object v8, v0, Lf2i;->g:Lpl9;

    invoke-direct/range {v1 .. v8}, Le2i;-><init>(Landroid/content/Context;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lvcg;

    return-object v0

    :pswitch_18
    check-cast v0, Lluh;

    iget-object v0, v0, Lluh;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    iget-object v0, v0, Lfb2;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "d MMMM"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110234

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x376

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuh;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj62;

    new-instance v2, Lluh;

    iget-object v3, v1, Lmuh;->a:Lpl9;

    iget-object v1, v1, Lmuh;->b:Lpl9;

    invoke-direct {v2, v0, v3, v1}, Lluh;-><init>(Lj62;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_1a
    check-cast v0, Lfuh;

    const v1, 0x7f0807d7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lvth;

    iget-object v0, v0, Lvth;->s:Ljs6;

    sget-object v1, Lmth;->b:Lmth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2, v6}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    check-cast v0, Lcx7;

    sget-object v1, Lmth;->b:Lmth;

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
