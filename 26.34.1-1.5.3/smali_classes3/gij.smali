.class public final synthetic Lgij;
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

    iput-byte p2, p0, Lgij;->a:B

    iput-object p1, p0, Lgij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgij;->a:B

    sget-object v2, Lvnj;->d:Lvnj;

    const/16 v3, 0xe7

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lysj;->a:Lysj;

    const/16 v8, 0xb0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lgij;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq6g;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->f(Lq6g;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lx32;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x381

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruk;

    new-instance v1, Lquk;

    iget-object v0, v0, Lruk;->a:Leh2;

    invoke-direct {v1, v0}, Lquk;-><init>(Leh2;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v1, Lnuk;

    invoke-direct {v1, v0}, Lnuk;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfok;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lay;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    aget-object v4, v3, v11

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lay;

    aget-object v4, v3, v10

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h:Lay;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Leok;

    iget-object v0, v1, Lfok;->a:Ljlb;

    iget-object v2, v1, Lfok;->b:Leyi;

    iget-object v3, v1, Lfok;->c:Lpl9;

    iget-object v4, v1, Lfok;->d:Lpl9;

    iget-object v5, v1, Lfok;->e:Lpl9;

    iget-object v1, v1, Lfok;->f:Lpl9;

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v22}, Leok;-><init>(JJLjava/lang/String;Ljlb;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v11

    :pswitch_3
    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Lwnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnk;->j()Lblk;

    move-result-object v9

    :cond_0
    return-object v9

    :pswitch_4
    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwnk;->j()Lblk;

    move-result-object v9

    :cond_1
    return-object v9

    :pswitch_5
    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lcak;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Ldek;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance v2, Lwmk;

    invoke-direct/range {v2 .. v8}, Lwmk;-><init>(Landroid/content/Context;Lpl9;Ldek;JLpl9;)V

    return-object v2

    :pswitch_6
    check-cast v0, Lclk;

    iget-object v1, v0, Lclk;->h:Low6;

    invoke-virtual {v1}, Low6;->c0()Ldhj;

    move-result-object v1

    iget-object v1, v1, Ldhj;->a:Ltt8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lchj;

    iget-object v3, v3, Lchj;->b:Lagj;

    iget v3, v3, Lagj;->c:I

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    check-cast v2, Lchj;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v2, Lchj;->a:I

    invoke-static {v11, v1}, Lz76;->I(II)Li59;

    move-result-object v1

    invoke-virtual {v1}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lh59;

    iget-boolean v4, v3, Lh59;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lh59;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lchj;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v9

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lchj;->c(I)Llp7;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lclk;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7f;

    iget v2, v1, Llp7;->u:I

    iget v1, v1, Llp7;->v:I

    sget-object v3, Lh7f;->l:Liq6;

    invoke-virtual {v0, v3, v2, v1}, Lp7f;->c(Ljava/util/List;II)Lh7f;

    move-result-object v9

    :cond_7
    :goto_2
    return-object v9

    :pswitch_7
    check-cast v0, Lwkk;

    new-instance v1, Lykk;

    invoke-direct {v1, v0}, Lykk;-><init>(Lwkk;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lmik;

    iput-boolean v10, v0, Lmik;->k:Z

    invoke-virtual {v0}, Lmik;->d()V

    return-object v7

    :pswitch_a
    check-cast v0, Lvfk;

    new-instance v1, Lrbh;

    invoke-direct {v1}, Lrbh;-><init>()V

    iget-object v2, v0, Lvfk;->d:Lhuc;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lyec;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lyec;-><init>(B)V

    iget-object v3, v2, Lyec;->a:Ljava/lang/Object;

    check-cast v3, Lobh;

    iput-boolean v11, v3, Lobh;->f:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lyec;->u(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v6}, Lyec;->t(F)V

    iput v4, v3, Lobh;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lobh;->c:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lobh;->c:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lyec;->v(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lobh;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lyec;->h()Lobh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrbh;->b(Lobh;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v11, v11, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_b
    check-cast v0, Lvak;

    iget-object v0, v0, Lvak;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    sget v1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    new-instance v1, Lrpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {v1, v0}, Lyh4;-><init>(Lncg;)V

    new-instance v0, Lw9k;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v8}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lw9k;-><init>(Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lvi9;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    return-object v7

    :pswitch_e
    check-cast v0, Lk6k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lk6k;->n1(I)V

    return-object v7

    :pswitch_f
    check-cast v0, Lpuc;

    iget-object v0, v0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Lip2;

    invoke-virtual {v0}, Lip2;->a()La9f;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, La9f;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lp87;

    iget-wide v1, v0, Lp87;->a:J

    iget-boolean v0, v0, Lp87;->b:Z

    const-string v3, "File info update received, size: "

    const-string v4, ", is file complete: "

    invoke-static {v1, v2, v3, v4, v0}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Laf5;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Llta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laf5;->a:Ljava/util/HashMap;

    const-string v5, ""

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    iput-object v3, v2, Llta;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v2, Llta;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v6, v7}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v6, v7}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v17, v5

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    :goto_3
    new-instance v12, Ld8b;

    invoke-direct/range {v12 .. v17}, Ld8b;-><init>(JJLjava/lang/String;)V

    iput-object v12, v2, Llta;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    const-class v6, Lm0k;

    invoke-static {v6, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lm0k;

    iput-object v3, v2, Llta;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v3, Lc90;

    invoke-direct {v3, v10}, Lc90;-><init>(B)V

    const-string v6, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v6, v11}, Laf5;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lc90;->e:Z

    const-string v6, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v6}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v6

    :goto_4
    const-class v6, Lh7f;

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lh7f;

    iput-object v5, v3, Lc90;->a:Lh7f;

    const-string v5, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v3, Lc90;->b:F

    const-string v5, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_d

    move-object v1, v4

    :cond_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lc90;->c:F

    const-string v1, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v0, v1}, Laf5;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_e
    iput-object v9, v3, Lc90;->d:Ljava/lang/Object;

    new-instance v9, Lvck;

    invoke-direct {v9, v3}, Lvck;-><init>(Lc90;)V

    :cond_f
    iput-object v9, v2, Llta;->e:Ljava/lang/Object;

    new-instance v0, Lv9b;

    invoke-direct {v0, v2}, Lv9b;-><init>(Llta;)V

    return-object v0

    :pswitch_12
    check-cast v0, Lz04;

    iget-wide v1, v0, Lz04;->c:J

    iget-wide v3, v0, Lz04;->b:J

    const-string v0, "Upload chunk: "

    const-string v5, " of "

    invoke-static {v0, v5, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    sget v1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    new-instance v1, Lrpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {v1, v0}, Lyh4;-><init>(Lncg;)V

    new-instance v0, Lswj;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lswj;-><init>(Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x377

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Lay;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lvi9;

    aget-object v4, v3, v11

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Lay;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, Lltj;

    iget-object v15, v1, Lmtj;->a:Lpl9;

    iget-object v0, v1, Lmtj;->b:Lpl9;

    iget-object v2, v1, Lmtj;->c:Lpl9;

    iget-object v3, v1, Lmtj;->d:Lpl9;

    iget-object v4, v1, Lmtj;->e:Lpl9;

    iget-object v5, v1, Lmtj;->f:Lpl9;

    iget-object v6, v1, Lmtj;->g:Lpl9;

    iget-object v7, v1, Lmtj;->h:Lpl9;

    iget-object v1, v1, Lmtj;->i:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v11 .. v23}, Lltj;-><init>(Ljava/lang/String;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v11

    :pswitch_15
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    new-instance v1, Ls69;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls69;-><init>(Lcom/bluelinelabs/conductor/j;Lrx9;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Ls69;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls69;-><init>(Lcom/bluelinelabs/conductor/j;Lrx9;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lmoj;

    iget-object v1, v0, Lmoj;->g:Lu69;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lu69;->e:Lvnj;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v1

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, v0, Lmoj;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->v2:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljah;->a(Ljava/lang/String;)Lvnj;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v2, v0

    :goto_7
    return-object v2

    :pswitch_18
    check-cast v0, Ltnj;

    iget-object v1, v0, Ltnj;->e:Lu69;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lu69;->e:Lvnj;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v1

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v0, Ltnj;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->v2:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljah;->a(Ljava/lang/String;)Lvnj;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    move-object v2, v0

    :goto_9
    return-object v2

    :pswitch_19
    check-cast v0, Lone/me/selfservice/ui/TransparentActivity;

    sget v1, Lone/me/selfservice/ui/TransparentActivity;->D:I

    invoke-virtual {v0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lrpg;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x31b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Landroidx/media3/transformer/ExportException;

    return-object v0

    :pswitch_1c
    check-cast v0, Ldy6;

    invoke-static {v0}, Lx7i;->g(Ldy6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
