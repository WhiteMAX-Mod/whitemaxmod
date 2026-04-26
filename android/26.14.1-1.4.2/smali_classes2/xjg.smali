.class public final synthetic Lxjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxjg;->a:I

    iput-object p2, p0, Lxjg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lxjg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Ln9j;

    new-instance v2, Ls9j;

    invoke-direct {v2, v0}, Ls9j;-><init>(Ln9j;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->O0:Lny1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2b4

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3j;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->s:Lwv;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:[Lf09;

    aget-object v5, v4, v6

    invoke-virtual {v3, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->X:Lwv;

    aget-object v4, v4, v8

    invoke-virtual {v3, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v9, Lb3j;

    iget-object v13, v2, Lc3j;->a:Lt29;

    iget-object v14, v2, Lc3j;->b:Lt29;

    iget-object v15, v2, Lc3j;->c:Lt29;

    iget-object v0, v2, Lc3j;->d:Lt29;

    iget-object v3, v2, Lc3j;->e:Lt29;

    iget-object v4, v2, Lc3j;->f:Lt29;

    iget-object v5, v2, Lc3j;->g:Lt29;

    iget-object v6, v2, Lc3j;->h:Lt29;

    iget-object v2, v2, Lc3j;->i:Lt29;

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v21}, Lb3j;-><init>(Ljava/lang/String;JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v9

    :pswitch_1
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    new-instance v2, Lio8;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio8;-><init>(Lztf;Lke9;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v2, Lio8;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio8;-><init>(Lztf;Lke9;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lixi;

    iget-object v2, v0, Lixi;->f:Lko8;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lko8;->e:Lewi;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v0, Lixi;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v4}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldwi;->e(Ljava/lang/String;)Lewi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lewi;->d:Lewi;

    :cond_1
    return-object v2

    :pswitch_4
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lbwi;

    iget-object v2, v0, Lbwi;->d:Lko8;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lko8;->e:Lewi;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v0, Lbwi;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v4}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldwi;->e(Ljava/lang/String;)Lewi;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lewi;->d:Lewi;

    :cond_3
    return-object v2

    :pswitch_5
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lyki;

    const-string v4, "Channel options set for connection type = "

    :try_start_0
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v5

    iget-object v6, v0, Lyki;->b:Lje4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/4 v9, 0x3

    if-eqz v6, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v9, :cond_5

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lyki;->c:Lm6j;

    iget-object v6, v6, Lm6j;->b:Ll6j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v6, v0, Lyki;->c:Lm6j;

    iget-object v6, v6, Lm6j;->c:Ll6j;

    goto :goto_0

    :cond_6
    iget-object v6, v0, Lyki;->c:Lm6j;

    iget-object v6, v6, Lm6j;->c:Ll6j;

    goto :goto_0

    :cond_7
    iget-object v6, v0, Lyki;->c:Lm6j;

    iget-object v6, v6, Lm6j;->a:Ll6j;

    goto :goto_0

    :cond_8
    iget-object v6, v0, Lyki;->c:Lm6j;

    iget-object v6, v6, Lm6j;->c:Ll6j;

    :goto_0
    iget-boolean v10, v6, Ll6j;->a:Z

    if-eqz v10, :cond_f

    sget-object v10, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    iget-boolean v11, v6, Ll6j;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v10, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {v5, v10}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    iget v12, v6, Ll6j;->c:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iget v12, v6, Ll6j;->d:I

    iget v13, v6, Ll6j;->e:I

    invoke-static {v11, v12, v13}, Lyyk;->h(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v10, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {v5, v10}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    iget v13, v6, Ll6j;->f:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v6, Ll6j;->g:I

    iget v14, v6, Ll6j;->h:I

    invoke-static {v12, v13, v14}, Lyyk;->h(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v10, v0, Lyki;->i:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    sget-object v14, Lli9;->d:Lli9;

    invoke-virtual {v13, v14}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v0, v0, Lyki;->b:Lje4;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_1

    :cond_a
    sget-object v15, Lie4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    :goto_1
    if-eq v0, v8, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v7, :cond_b

    const-string v0, "UNKNOWN"

    goto :goto_2

    :cond_b
    const-string v0, "4G"

    goto :goto_2

    :cond_c
    const-string v0, "3G"

    goto :goto_2

    :cond_d
    const-string v0, "2G"

    goto :goto_2

    :cond_e
    const-string v0, "WIFI"

    :goto_2
    iget-boolean v3, v6, Ll6j;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": tcp_nodelay = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", so_sndbuf = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", so_rcvbuf = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v10, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_3
    return-object v5

    :goto_4
    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_6
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v0, v0, Lw9i;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lead;->l:Lead;

    iget-object v2, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v2, Lrbi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling task of type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lrbi;->f:Ldad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lrbi;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lrbi;->b:Lkci;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lm4i;

    iget-object v0, v0, Lm4i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v3

    if-lez v0, :cond_10

    goto :goto_5

    :cond_10
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhii;

    iget-object v0, v3, Lhii;->a:Ljava/lang/String;

    iget v4, v3, Lhii;->b:I

    iget v5, v3, Lhii;->c:I

    :try_start_1
    invoke-static {v0, v4, v5}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_6
    nop

    instance-of v4, v0, Lmnf;

    if-eqz v4, :cond_11

    move-object v0, v2

    :cond_11
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_12

    iget v12, v3, Lhii;->b:I

    iget v0, v3, Lhii;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v3, Lhii;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v3, Lhii;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v3, Lhii;->j:Z

    sget-object v2, Lb2j;->a:Lb2j;

    :cond_12
    return-object v2

    :pswitch_a
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lf0i;

    iget-object v2, v0, Lf0i;->b:Lsq2;

    invoke-virtual {v2}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lf0i;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo4;

    invoke-virtual {v0, v2}, Lbo4;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_b
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lrsh;

    new-instance v2, Lxib;

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lrsh;->f:Lt8i;

    new-instance v5, Lnn;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v0}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lxib;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lnn;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x240

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgrh;

    iget-object v3, v0, Lhrh;->a:Landroid/content/Context;

    iget-object v4, v0, Lhrh;->b:Lt8i;

    iget-object v5, v0, Lhrh;->c:Lt29;

    iget-object v6, v0, Lhrh;->d:Lt29;

    iget-object v7, v0, Lhrh;->e:Lt29;

    iget-object v8, v0, Lhrh;->f:Lt29;

    iget-object v9, v0, Lhrh;->g:Lt29;

    invoke-direct/range {v2 .. v9}, Lgrh;-><init>(Landroid/content/Context;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_d
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    new-instance v2, Lumc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lumc;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lmmc;->a:Lmmc;

    invoke-virtual {v2, v0}, Lumc;->setAppearance(Lnmc;)V

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v2, v0}, Lumc;->setSize(Lsmc;)V

    return-object v2

    :pswitch_e
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lz2g;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lbkh;

    iget-object v0, v0, Lbkh;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw32;

    iget-object v0, v0, Lw32;->a:Landroid/content/Context;

    sget v2, Lmcc;->W0:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "d MMMM"

    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->X:Lny1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2b3

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckh;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->s:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld12;

    new-instance v3, Lbkh;

    iget-object v2, v2, Lckh;->a:Lt29;

    invoke-direct {v3, v0, v2}, Lbkh;-><init>(Ld12;Lt29;)V

    return-object v3

    :pswitch_11
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lyjh;

    sget v2, Lbvf;->h2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lpjh;

    iget-object v0, v0, Lpjh;->r:Lf96;

    sget-object v2, Lvih;->c:Lvih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm75;

    const-string v3, ":call-history-info?is_link_call=true"

    invoke-direct {v2, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v2, Lqsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    invoke-direct {v2, v0}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x247

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyyg;

    iget-object v3, v0, Lzyg;->a:Lt29;

    iget-object v0, v0, Lzyg;->b:Lt29;

    invoke-direct {v2, v3, v0}, Lyyg;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_14
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x225

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltyg;

    iget-object v7, v0, Luyg;->a:Landroid/content/Context;

    iget-object v3, v0, Luyg;->b:Lt29;

    iget-object v4, v0, Luyg;->c:Lt29;

    iget-object v5, v0, Luyg;->d:Lt29;

    iget-object v6, v0, Luyg;->e:Lt29;

    invoke-direct/range {v2 .. v7}, Ltyg;-><init>(Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x242

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llxg;

    iget-object v3, v0, Lmxg;->a:Lt8i;

    iget-object v4, v0, Lmxg;->b:Lt29;

    iget-object v5, v0, Lmxg;->c:Lt29;

    iget-object v6, v0, Lmxg;->d:Lt29;

    iget-object v7, v0, Lmxg;->e:Lt29;

    iget-object v8, v0, Lmxg;->f:Lc94;

    iget-object v9, v0, Lmxg;->g:Lt29;

    iget-object v10, v0, Lmxg;->h:Lt29;

    iget-object v11, v0, Lmxg;->i:Lt29;

    iget-object v12, v0, Lmxg;->j:Lt29;

    iget-object v13, v0, Lmxg;->k:Lt29;

    iget-object v14, v0, Lmxg;->l:Lt29;

    invoke-direct/range {v2 .. v14}, Llxg;-><init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Lc94;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x243

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtg;

    new-instance v9, Ln01;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v7}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Ln01;-><init>(Lt29;Lt29;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Latg;

    iget-object v10, v2, Lbtg;->a:Lt29;

    iget-object v11, v2, Lbtg;->b:Lt29;

    iget-object v12, v2, Lbtg;->c:Lt29;

    iget-object v13, v2, Lbtg;->d:Lt29;

    iget-object v14, v2, Lbtg;->e:Lt29;

    iget-object v15, v2, Lbtg;->f:Lt29;

    invoke-direct/range {v8 .. v15}, Latg;-><init>(Ln01;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v8

    :pswitch_17
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Ljsg;

    iget-object v2, v0, Ljsg;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v2

    new-instance v3, Ldmf;

    iget v4, v0, Ljsg;->c:I

    iget v0, v0, Ljsg;->d:I

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v3, v5, v4, v0, v6}, Ldmf;-><init>(FIII)V

    iput-object v3, v2, Lic8;->d:Ldmf;

    new-instance v3, La4i;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lynk;-><init>(I)V

    iput v4, v3, La4i;->d:I

    iput v0, v3, La4i;->e:I

    new-instance v0, Lb4i;

    invoke-direct {v0, v3}, Lb4i;-><init>(La4i;)V

    iput-object v0, v2, Lic8;->f:Lva8;

    invoke-virtual {v2}, Lic8;->a()Lhc8;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lisg;

    invoke-virtual {v0}, Lisg;->v()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x224

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhrg;

    iget-object v3, v0, Lirg;->a:Lt29;

    iget-object v4, v0, Lirg;->b:Lt29;

    iget-object v5, v0, Lirg;->c:Lt29;

    iget-object v0, v0, Lirg;->d:Lt29;

    invoke-direct {v2, v3, v4, v5, v0}, Lhrg;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lzog;

    :goto_7
    iget-object v2, v0, Lzog;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2d;

    iget-object v4, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lzog;->i:Ljava/util/ArrayList;

    iget-object v3, v3, Ls2d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v2, Laxd;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->s:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v5, 0x11b

    invoke-virtual {v0, v5}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Laxd;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, Lxjg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->s:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x39

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, La6;->d(I)Ln5i;

    move-result-object v0

    new-instance v5, Lw38;

    invoke-direct {v5, v0, v4, v3, v2}, Lw38;-><init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v5

    nop

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
