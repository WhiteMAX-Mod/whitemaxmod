.class public final synthetic Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lsoh;->a:B

    iput-object p1, p0, Lsoh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Log;Lyn2;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Lsoh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsoh;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lsoh;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lf0h;

    iget-object v0, v0, Lf0h;->b:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lodj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lodj;->b()V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_1
    check-cast v0, Lbbj;

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
    check-cast v0, Lugf;

    new-instance v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v0, v0, Lugf;->b:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v1, v0, v6, v5, v6}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ld8j;ILzl5;)V

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
    check-cast v0, Lb2j;

    new-instance v1, Ld28;

    iget-object v0, v0, Lb2j;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2d2

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x295

    invoke-virtual {v4, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x27b

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x1c6

    invoke-virtual {v6, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v7, 0x17f

    invoke-virtual {v0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ld28;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lqwh;

    invoke-virtual {v0}, Lqwh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_7
    check-cast v0, Lyn2;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CXCP-Camera-H"

    const/4 v5, -0x3

    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lh1j;

    invoke-direct {v2, v1, v3}, Lh1j;-><init>(Landroid/os/HandlerThread;B)V

    invoke-virtual {v0, v4, v2}, Lyn2;->a(ILjava/lang/Runnable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    iget-object v1, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x3ec

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0j;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Ltx;

    sget-object v5, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Ldh9;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Ltx;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lw0j;

    iget-object v4, v1, Lx0j;->a:Lvj9;

    iget-object v1, v1, Lx0j;->b:Lvj9;

    invoke-direct {v3, v2, v0, v4, v1}, Lw0j;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_9
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v7

    :pswitch_a
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    return-object v0

    :pswitch_b
    check-cast v0, Ltwi;

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v1

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v6

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v7

    iget v8, v0, Ltwi;->b:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v9

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v10

    iget v11, v0, Ltwi;->e:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v12

    iget v13, v0, Ltwi;->d:I

    int-to-float v14, v13

    add-float/2addr v12, v14

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v15

    move/from16 v16, v4

    iget v4, v0, Ltwi;->c:I

    int-to-float v4, v4

    add-float/2addr v15, v4

    add-float/2addr v15, v11

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v17

    add-float v17, v17, v14

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v14

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v18

    move/from16 v19, v5

    mul-int/lit8 v5, v13, 0x2

    int-to-float v5, v5

    add-float v18, v18, v5

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v20

    add-float v20, v20, v8

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v5

    add-float/2addr v5, v11

    invoke-virtual {v0}, Ltwi;->c()F

    move-result v21

    mul-int/lit8 v13, v13, 0x3

    int-to-float v13, v13

    add-float v21, v21, v13

    invoke-virtual {v0}, Ltwi;->b()F

    move-result v22

    add-float v22, v22, v4

    add-float v22, v22, v11

    invoke-virtual {v0}, Ltwi;->c()F

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

    iget-object v0, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2;

    invoke-virtual {v0}, Lih2;->b()Lpl5;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljcg;

    new-instance v1, Lj77;

    iget-object v2, v0, Ljcg;->a:Landroid/content/Context;

    iget-object v3, v0, Ljcg;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvc;

    iget-object v4, v0, Ljcg;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvc;

    iget-object v0, v0, Ljcg;->b:Ltl5;

    invoke-direct {v1, v2, v3, v4, v0}, Lj77;-><init>(Landroid/content/Context;Lqvc;Lhvc;Ltl5;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lopg;

    iget-object v0, v0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Lzrc;

    invoke-virtual {v0}, Lzrc;->F()Ljava/nio/ByteBuffer;

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

    check-cast v0, Lfoi;

    iget-object v0, v0, Lfoi;->d:Landroid/view/View;

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v1, v0

    check-cast v1, Lw2j;

    iget-object v0, v1, Lw2j;->a:Ljava/lang/String;

    iget v3, v1, Lw2j;->b:I

    iget v4, v1, Lw2j;->c:I

    :try_start_1
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    nop

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_2

    move-object v0, v6

    :cond_2
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_3

    iget v11, v1, Lw2j;->b:I

    iget v15, v1, Lw2j;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lw2j;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, v1, Lw2j;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v8, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, v1, Lw2j;->j:Z

    move-object v6, v7

    :cond_3
    return-object v6

    :pswitch_12
    move/from16 v16, v4

    move/from16 v19, v5

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v0, v0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v1, "ownerId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "ownerType"

    invoke-virtual {v0, v1}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "draftId"

    invoke-virtual {v0, v9, v4, v5}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Lj2;

    sget-object v9, Lf8i;->e:Lfp6;

    invoke-direct {v0, v9, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_4
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lf8i;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    check-cast v3, Lf8i;

    const/4 v0, -0x1

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    sget-object v1, La9i;->a:[I

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

    new-instance v0, Lz7i;

    invoke-direct {v0, v7, v8}, Lz7i;-><init>(J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    goto :goto_5

    :cond_8
    new-instance v0, La8i;

    invoke-direct {v0, v7, v8}, La8i;-><init>(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Lb8i;

    invoke-direct {v0, v7, v8}, Lb8i;-><init>(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Lb8i;

    invoke-direct {v0, v7, v8}, Lb8i;-><init>(J)V

    :goto_4
    new-instance v6, Lz8i;

    invoke-direct {v6, v4, v5, v0}, Lz8i;-><init>(JLc8i;)V

    :goto_5
    return-object v6

    :pswitch_13
    check-cast v0, Le7i;

    new-instance v1, Lsnc;

    invoke-virtual {v0}, Le7i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsnc;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lm4i;

    iget-object v0, v0, Lm4i;->f:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v7

    :pswitch_15
    check-cast v0, Ljyh;

    new-instance v1, Lcub;

    iget-object v2, v0, Lfjk;->b:Lvz4;

    iget-object v3, v0, Ljyh;->g:Llri;

    new-instance v4, Lbe1;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3, v4}, Lcub;-><init>(Lvz4;Llri;Lbe1;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkxh;

    iget-object v2, v0, Llxh;->a:Landroid/content/Context;

    iget-object v3, v0, Llxh;->b:Llri;

    iget-object v4, v0, Llxh;->c:Lvj9;

    iget-object v5, v0, Llxh;->d:Lvj9;

    iget-object v6, v0, Llxh;->e:Lvj9;

    iget-object v7, v0, Llxh;->f:Lvj9;

    iget-object v8, v0, Llxh;->g:Lvj9;

    invoke-direct/range {v1 .. v8}, Lkxh;-><init>(Landroid/content/Context;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lj8g;

    return-object v0

    :pswitch_18
    check-cast v0, Lsph;

    iget-object v0, v0, Lsph;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    iget-object v0, v0, Lea2;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "d MMMM"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110231

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x378

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    new-instance v2, Lsph;

    iget-object v3, v1, Ltph;->a:Lvj9;

    iget-object v1, v1, Ltph;->b:Lvj9;

    invoke-direct {v2, v0, v3, v1}, Lsph;-><init>(Lj52;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_1a
    check-cast v0, Lmph;

    const v1, 0x7f080763

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lcph;

    iget-object v0, v0, Lcph;->s:Ler6;

    sget-object v1, Ltoh;->b:Ltoh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2, v6}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    check-cast v0, Luv7;

    sget-object v1, Ltoh;->b:Ltoh;

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
