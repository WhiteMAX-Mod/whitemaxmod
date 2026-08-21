.class public final synthetic Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbpg;->a:I

    iput-object p2, p0, Lbpg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbpg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x1b

    sget-object v5, Lm6i;->d:Lm6i;

    const/16 v6, 0xa1

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x0

    iget-object v0, v0, Lbpg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    new-instance v1, Lnk8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnk8;-><init>(Lhve;Lha9;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Lnk8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnk8;-><init>(Lhve;Lha9;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lb7i;

    iget-object v1, v0, Lb7i;->g:Lpk8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpk8;->e:Lm6i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lb7i;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->f2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll6i;->e(Ljava/lang/String;)Lm6i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    return-object v5

    :pswitch_2
    check-cast v0, Lj6i;

    iget-object v1, v0, Lj6i;->e:Lpk8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpk8;->e:Lm6i;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lj6i;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->f2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll6i;->e(Ljava/lang/String;)Lm6i;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    return-object v5

    :pswitch_3
    check-cast v0, Lx3i;

    iget-object v0, v0, Lx3i;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf8;

    iget-object v1, v0, Lye8;->a:Lgu4;

    new-instance v5, Lqy3;

    invoke-direct {v5, v0, v10, v4}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v10, v2, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v9

    :pswitch_4
    check-cast v0, Lte8;

    sget-object v1, Ly3i;->b:Ly3i;

    check-cast v0, Lpe8;

    iget-object v0, v0, Lpe8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v2, Lylc;

    const-string v3, "link"

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v0, v10, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v9

    :pswitch_5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/media3/transformer/ExportException;

    return-object v0

    :pswitch_7
    check-cast v0, Lnh6;

    invoke-static {v0}, Lczl;->a(Lnh6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lg2i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg2i;->c()V

    :cond_6
    return-object v9

    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_a
    check-cast v0, Luzh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lone/video/transcoder/exception/TranscoderException;

    return-object v0

    :pswitch_c
    check-cast v0, Lmxh;

    new-instance v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v0, v0, Lmxh;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v1, v0, v10, v7, v10}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Lzwh;ILj95;)V

    return-object v1

    :pswitch_d
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

    :pswitch_e
    check-cast v0, Ldrh;

    new-instance v5, Lzk7;

    iget-object v0, v0, Ldrh;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x294

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lzk7;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_f
    check-cast v0, Liqh;

    invoke-virtual {v0}, Liqh;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    iget-object v1, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x3c3

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwph;

    iget-object v3, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Lvv;

    sget-object v4, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lzv8;

    aget-object v5, v4, v8

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Lvv;

    aget-object v2, v4, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lvph;

    iget-object v4, v1, Lwph;->a:Lny8;

    iget-object v1, v1, Lwph;->b:Lny8;

    invoke-direct {v2, v3, v0, v4, v1}, Lvph;-><init>(Ljava/lang/String;Ljava/lang/String;Lny8;Lny8;)V

    return-object v2

    :pswitch_11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->a(Ljava/util/concurrent/CountDownLatch;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3c8

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    return-object v0

    :pswitch_13
    check-cast v0, Lwlh;

    invoke-static {v0}, Lwlh;->a(Lwlh;)[F

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lu7f;

    new-instance v1, Lor6;

    iget-object v2, v0, Lu7f;->a:Landroid/content/Context;

    iget-object v3, v0, Lu7f;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5c;

    iget-object v4, v0, Lu7f;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iget-object v0, v0, Lu7f;->b:Ld95;

    invoke-direct {v1, v2, v3, v4, v0}, Lor6;-><init>(Landroid/content/Context;Lg5c;Lv4c;Ld95;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lxde;

    iget-object v0, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->w()Ljava/nio/ByteBuffer;

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

    :pswitch_16
    check-cast v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshakeStatus == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->d:Landroid/view/View;

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

    mul-int/2addr v0, v7

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v1, v0

    check-cast v1, Lyrh;

    iget-object v0, v1, Lyrh;->a:Ljava/lang/String;

    iget v2, v1, Lyrh;->b:I

    iget v3, v1, Lyrh;->c:I

    :try_start_1
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    nop

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_8

    move-object v0, v10

    :cond_8
    move-object v12, v0

    check-cast v12, [I

    if-eqz v12, :cond_9

    iget v14, v1, Lyrh;->b:I

    iget v0, v1, Lyrh;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lyrh;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v1, Lyrh;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v11, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v1, Lyrh;->j:Z

    goto :goto_6

    :cond_9
    move-object v9, v10

    :goto_6
    return-object v9

    :pswitch_19
    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v0, v0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ld25;

    const-string v1, "ownerId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Ld25;->c(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v6, "ownerType"

    invoke-virtual {v0, v6}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "draftId"

    invoke-virtual {v0, v9, v4, v5}, Ld25;->c(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Ldzg;->e:Lma6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ldzg;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_b
    move-object v9, v10

    :goto_7
    check-cast v9, Ldzg;

    const/4 v0, -0x1

    if-nez v9, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    sget-object v6, Lxzg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    :goto_8
    if-eq v6, v0, :cond_10

    if-eq v6, v8, :cond_f

    if-eq v6, v7, :cond_e

    if-ne v6, v3, :cond_d

    new-instance v0, Lxyg;

    invoke-direct {v0, v1, v2}, Lxyg;-><init>(J)V

    goto :goto_9

    :cond_d
    invoke-static {}, Lore;->o()V

    goto :goto_a

    :cond_e
    new-instance v0, Lyyg;

    invoke-direct {v0, v1, v2}, Lyyg;-><init>(J)V

    goto :goto_9

    :cond_f
    new-instance v0, Lzyg;

    invoke-direct {v0, v1, v2}, Lzyg;-><init>(J)V

    goto :goto_9

    :cond_10
    new-instance v0, Lzyg;

    invoke-direct {v0, v1, v2}, Lzyg;-><init>(J)V

    :goto_9
    new-instance v10, Lwzg;

    invoke-direct {v10, v4, v5, v0}, Lwzg;-><init>(JLazg;)V

    :goto_a
    return-object v10

    :pswitch_1a
    check-cast v0, Ldyg;

    new-instance v1, Ljxb;

    invoke-virtual {v0}, Ldyg;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljxb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Ljvg;

    iget-object v0, v0, Ljvg;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    return-object v9

    :pswitch_1c
    check-cast v0, Lspg;

    new-instance v1, Lw5b;

    iget-object v2, v0, La8j;->b:Ldq4;

    iget-object v3, v0, Lspg;->g:Lxhh;

    new-instance v4, Ls81;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lw5b;-><init>(Ldq4;Lxhh;Ls81;)V

    return-object v1

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
