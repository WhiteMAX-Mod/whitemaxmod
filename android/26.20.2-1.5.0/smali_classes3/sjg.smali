.class public final synthetic Lsjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsjg;->a:I

    iput-object p2, p0, Lsjg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lsjg;->a:I

    sget-object v2, Lvlh;->d:Lvlh;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lsjg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lqsi;

    iget-object v0, v10, Lqsi;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    invoke-virtual {v0}, Lo75;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v10, Lqri;

    iget-object v0, v10, Lqri;->d:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0

    :pswitch_1
    check-cast v10, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x31f

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    new-instance v2, Lcoi;

    iget-object v0, v0, Ldoi;->a:Ls12;

    invoke-direct {v2, v0}, Lcoi;-><init>(Ls12;)V

    return-object v2

    :pswitch_2
    check-cast v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v0, Lzni;

    invoke-direct {v0, v10}, Lzni;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v0

    :pswitch_3
    check-cast v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v0, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x36c

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    iget-object v2, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lhu;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    aget-object v4, v3, v9

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lhu;

    aget-object v4, v3, v8

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lhu;

    aget-object v3, v3, v6

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldji;

    iget-object v2, v0, Leji;->a:Liba;

    iget-object v3, v0, Leji;->b:Lyzg;

    iget-object v4, v0, Leji;->c:Lxg8;

    iget-object v5, v0, Leji;->d:Lxg8;

    iget-object v6, v0, Leji;->e:Lxg8;

    iget-object v0, v0, Leji;->f:Lxg8;

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v22}, Ldji;-><init>(JJLjava/lang/String;Liba;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v11

    :pswitch_4
    check-cast v10, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:[Lre8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvii;->R()Legi;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_5
    check-cast v10, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->n:[Lre8;

    invoke-virtual {v10}, Lone/me/stories/edit/VideoViewerWidget;->p1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvii;->R()Legi;

    move-result-object v7

    :cond_1
    return-object v7

    :pswitch_6
    check-cast v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lre8;

    new-instance v2, Lvhi;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    iget-object v5, v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Ly8i;

    iget-wide v6, v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v2 .. v7}, Lvhi;-><init>(Landroid/content/Context;Lxg8;Ly8i;J)V

    return-object v2

    :pswitch_7
    check-cast v10, Lfgi;

    iget-object v0, v10, Lfgi;->h:Lw06;

    invoke-virtual {v0}, Lw06;->v()Lzfh;

    move-result-object v0

    iget-object v0, v0, Lzfh;->a:Lrs7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyfh;

    iget-object v3, v3, Lyfh;->b:Lhfh;

    iget v3, v3, Lhfh;->c:I

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v7

    :goto_0
    check-cast v2, Lyfh;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v2, Lyfh;->a:I

    invoke-static {v9, v0}, Lbt4;->V(II)Lb28;

    move-result-object v0

    invoke-virtual {v0}, Lz18;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    move-object v3, v0

    check-cast v3, La28;

    iget-boolean v4, v3, La28;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, La28;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lyfh;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v7

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lyfh;->c(I)Lft6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v10, Lfgi;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhd;

    iget v3, v0, Lft6;->u:I

    iget v0, v0, Lft6;->v:I

    sget-object v4, Lphd;->l:Liv5;

    invoke-virtual {v2, v4, v3, v0}, Lyhd;->c(Ljava/util/List;II)Lphd;

    move-result-object v7

    :cond_7
    :goto_2
    return-object v7

    :pswitch_8
    check-cast v10, Lzfi;

    new-instance v0, Lbgi;

    invoke-direct {v0, v10}, Lbgi;-><init>(Lzfi;)V

    return-object v0

    :pswitch_9
    check-cast v10, Lthb;

    invoke-virtual {v10}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v10, Lrdi;

    iput-boolean v8, v10, Lrdi;->k:Z

    invoke-virtual {v10}, Lrdi;->c()V

    return-object v5

    :pswitch_b
    check-cast v10, Lqai;

    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iget-object v2, v10, Lqai;->d:Lfhb;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Li87;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Li87;-><init>(I)V

    iget-object v3, v2, Li87;->b:Ljava/lang/Object;

    check-cast v3, Lhnf;

    iput-boolean v9, v3, Lhnf;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Li87;->V(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v6}, Li87;->U(F)V

    iput v5, v3, Lhnf;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lhnf;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lhnf;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Li87;->W(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lhnf;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Li87;->N()Lhnf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lknf;->b(Lhnf;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_c
    check-cast v10, Ld6i;

    iget-object v0, v10, Ld6i;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lre8;

    invoke-static {v10}, Ln18;->d(Lrf4;)V

    return-object v5

    :pswitch_e
    check-cast v10, Lp7f;

    iget-object v0, v10, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Ls92;

    invoke-virtual {v0}, Ls92;->a()Ljjd;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v2}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v10, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v10, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lcq4;

    new-instance v2, Ldk9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcq4;->a:Ljava/util/HashMap;

    const-string v6, ""

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    iput-object v3, v2, Ldk9;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Lcq4;->d(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v2, Ldk9;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v10, v11}, Lcq4;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v10, v11}, Lcq4;->d(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v17, v6

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    :goto_3
    new-instance v12, Lez9;

    invoke-direct/range {v12 .. v17}, Lez9;-><init>(JJLjava/lang/String;)V

    iput-object v12, v2, Ldk9;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v6

    :cond_a
    invoke-static {v3}, Lxxh;->valueOf(Ljava/lang/String;)Lxxh;

    move-result-object v3

    iput-object v3, v2, Ldk9;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v10, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v3, Ln50;

    invoke-direct {v3, v8}, Ln50;-><init>(I)V

    const-string v8, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v8, v9}, Lcq4;->b(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v3, Ln50;->e:Z

    const-string v8, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v8}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v0

    :goto_4
    invoke-static {v6}, Lphd;->valueOf(Ljava/lang/String;)Lphd;

    move-result-object v0

    iput-object v0, v3, Ln50;->a:Lphd;

    const-string v0, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_c

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_5
    iput v0, v3, Ln50;->b:F

    const-string v0, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_d

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_d
    iput v4, v3, Ln50;->c:F

    const-string v0, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v0, [Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_f

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_f
    iput-object v7, v3, Ln50;->d:Ljava/lang/Object;

    new-instance v7, Ls7i;

    invoke-direct {v7, v3}, Ls7i;-><init>(Ln50;)V

    :cond_10
    iput-object v7, v2, Ldk9;->e:Ljava/lang/Object;

    new-instance v0, Lb1a;

    invoke-direct {v0, v2}, Lb1a;-><init>(Ldk9;)V

    return-object v0

    :pswitch_10
    check-cast v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x316

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    iget-object v2, v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Lhu;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lre8;

    aget-object v4, v3, v9

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Lhu;

    aget-object v3, v3, v8

    invoke-virtual {v2, v10}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, Lqrh;

    iget-object v15, v0, Lrrh;->a:Lxg8;

    iget-object v2, v0, Lrrh;->b:Lxg8;

    iget-object v3, v0, Lrrh;->c:Lxg8;

    iget-object v4, v0, Lrrh;->d:Lxg8;

    iget-object v5, v0, Lrrh;->e:Lxg8;

    iget-object v6, v0, Lrrh;->f:Lxg8;

    iget-object v7, v0, Lrrh;->g:Lxg8;

    iget-object v8, v0, Lrrh;->h:Lxg8;

    iget-object v0, v0, Lrrh;->i:Lxg8;

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v23}, Lqrh;-><init>(Ljava/lang/String;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v11

    :pswitch_11
    check-cast v10, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    new-instance v0, Lj38;

    invoke-virtual {v10}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lj38;-><init>(Ltke;Ltr8;)V

    return-object v0

    :pswitch_12
    check-cast v10, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v0, Lj38;

    invoke-virtual {v10}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lj38;-><init>(Ltke;Ltr8;)V

    return-object v0

    :pswitch_13
    check-cast v10, Llmh;

    iget-object v0, v10, Llmh;->f:Ll38;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ll38;->e:Lvlh;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v0

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v0, v10, Llmh;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->g2:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lulh;->i(Ljava/lang/String;)Lvlh;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_8
    return-object v2

    :pswitch_14
    check-cast v10, Lslh;

    iget-object v0, v10, Lslh;->d:Ll38;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ll38;->e:Lvlh;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, v10, Lslh;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->g2:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lulh;->i(Ljava/lang/String;)Lvlh;

    move-result-object v0

    if-nez v0, :cond_13

    :goto_a
    return-object v2

    :pswitch_15
    check-cast v10, Ljava/nio/channels/AsynchronousChannelGroup;

    :try_start_0
    invoke-static {v10}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_16
    check-cast v10, Lq7h;

    invoke-virtual {v10}, Lq7h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_17
    check-cast v10, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v10, Lone/me/stories/text/TextEditStoryWidget;->a:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x37c

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly5h;

    invoke-direct {v0}, Ly5h;-><init>()V

    return-object v0

    :pswitch_18
    check-cast v10, Lq3h;

    invoke-static {v10}, Lq3h;->a(Lq3h;)[F

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, Lkwe;

    new-instance v0, Lgc6;

    iget-object v2, v10, Lkwe;->a:Landroid/content/Context;

    iget-object v3, v10, Lkwe;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lslb;

    iget-object v4, v10, Lkwe;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflb;

    iget-object v5, v10, Lkwe;->b:Luw4;

    invoke-direct {v0, v2, v3, v4, v5}, Lgc6;-><init>(Landroid/content/Context;Lslb;Lflb;Luw4;)V

    return-object v0

    :pswitch_1a
    check-cast v10, Liwg;

    iget-object v0, v10, Liwg;->d:Landroid/view/View;

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

    mul-int/2addr v0, v6

    if-lez v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v10, Lj9h;

    iget-object v0, v10, Lj9h;->a:Ljava/lang/String;

    iget v2, v10, Lj9h;->b:I

    iget v3, v10, Lj9h;->c:I

    :try_start_1
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_16

    move-object v0, v7

    :cond_16
    move-object v12, v0

    check-cast v12, [I

    if-eqz v12, :cond_17

    iget v14, v10, Lj9h;->b:I

    iget v0, v10, Lj9h;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v10, Lj9h;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v10, Lj9h;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v11, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v10, Lj9h;->j:Z

    goto :goto_d

    :cond_17
    move-object v5, v7

    :goto_d
    return-object v5

    :pswitch_1c
    check-cast v10, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v0, v10, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lcq4;

    new-instance v2, Lojg;

    const-string v3, "draftId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcq4;->d(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lojg;-><init>(J)V

    return-object v2

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
