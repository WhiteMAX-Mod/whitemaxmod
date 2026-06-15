.class public final synthetic Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsgg;->a:I

    iput-object p2, p0, Lsgg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lsgg;->a:I

    sget-object v2, Le6h;->d:Le6h;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Lsgg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Ler1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x304

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7i;

    new-instance v2, Lc7i;

    iget-object v0, v0, Ld7i;->a:Lb12;

    invoke-direct {v2, v0}, Lc7i;-><init>(Lb12;)V

    return-object v2

    :pswitch_0
    check-cast v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v0, Lz6i;

    invoke-direct {v0, v10}, Lz6i;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v0

    :pswitch_1
    check-cast v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v0, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x350

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2i;

    iget-object v2, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lxt;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    aget-object v4, v3, v9

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lxt;

    aget-object v4, v3, v7

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lxt;

    aget-object v3, v3, v5

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Le2i;

    iget-object v2, v0, Lf2i;->a:Lx4a;

    iget-object v3, v0, Lf2i;->b:Ltkg;

    iget-object v4, v0, Lf2i;->c:Lfa8;

    iget-object v5, v0, Lf2i;->d:Lfa8;

    iget-object v6, v0, Lf2i;->e:Lfa8;

    iget-object v0, v0, Lf2i;->f:Lfa8;

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v22}, Le2i;-><init>(JJLjava/lang/String;Lx4a;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v11

    :pswitch_2
    check-cast v10, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:[Lf88;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv1i;->Q()Lfzh;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_3
    check-cast v10, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv1i;->Q()Lfzh;

    move-result-object v8

    :cond_1
    return-object v8

    :pswitch_4
    check-cast v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lf88;

    new-instance v2, Lv0i;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    iget-object v5, v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lesh;

    iget-wide v6, v10, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v2 .. v7}, Lv0i;-><init>(Landroid/content/Context;Lfa8;Lesh;J)V

    return-object v2

    :pswitch_5
    check-cast v10, Lgzh;

    iget-object v0, v10, Lgzh;->h:Liw5;

    invoke-virtual {v0}, Liw5;->v()Lw0h;

    move-result-object v0

    iget-object v0, v0, Lw0h;->a:Ltm7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv0h;

    iget-object v3, v3, Lv0h;->b:Lc0h;

    iget v3, v3, Lc0h;->c:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    check-cast v2, Lv0h;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v2, Lv0h;->a:I

    invoke-static {v9, v0}, Lrpd;->P(II)Law7;

    move-result-object v0

    invoke-virtual {v0}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    move-object v3, v0

    check-cast v3, Lzv7;

    iget-boolean v4, v3, Lzv7;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lzv7;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lv0h;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v8

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lv0h;->c(I)Lrn6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v10, Lgzh;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    iget v3, v0, Lrn6;->u:I

    iget v0, v0, Lrn6;->v:I

    sget-object v4, Lr9d;->l:Lxq5;

    invoke-virtual {v2, v4, v3, v0}, Laad;->c(Ljava/util/List;II)Lr9d;

    move-result-object v8

    :cond_7
    :goto_2
    return-object v8

    :pswitch_6
    check-cast v10, Lzyh;

    new-instance v0, Lczh;

    invoke-direct {v0, v10}, Lczh;-><init>(Lzyh;)V

    return-object v0

    :pswitch_7
    check-cast v10, Lexh;

    iget-object v0, v10, Lexh;->f:Lvrc;

    if-eqz v0, :cond_a

    sget-object v2, Lr92;->b:Lr92;

    invoke-virtual {v10, v0, v2}, Lexh;->v(Lvrc;Lr92;)Z

    move-result v3

    sget-object v4, Lr92;->c:Lr92;

    invoke-virtual {v10, v0, v4}, Lexh;->v(Lvrc;Lr92;)Z

    move-result v0

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    move-object v2, v4

    :goto_3
    return-object v2

    :cond_9
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v9}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast v10, Lyab;

    invoke-virtual {v10}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, Lrwh;

    iput-boolean v7, v10, Lrwh;->k:Z

    invoke-virtual {v10}, Lrwh;->c()V

    return-object v6

    :pswitch_a
    check-cast v10, Lwth;

    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iget-object v2, v10, Lwth;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lah;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lah;-><init>(I)V

    iget-object v3, v2, Lah;->b:Ljava/lang/Object;

    check-cast v3, Luef;

    iput-boolean v9, v3, Luef;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lah;->o(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v6}, Lah;->m(F)V

    iput v5, v3, Luef;->d:I

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

    iget v5, v3, Luef;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Luef;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lah;->p(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Luef;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lah;->f()Luef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxef;->b(Luef;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_b
    check-cast v10, Liph;

    iget-object v0, v10, Liph;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

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

    :pswitch_c
    check-cast v10, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lf88;

    invoke-static {v10}, Ldv;->b(Lyc4;)V

    return-object v6

    :pswitch_d
    check-cast v10, Lcmh;

    invoke-virtual {v10}, Lcmh;->t()V

    return-object v6

    :pswitch_e
    check-cast v10, Lsz5;

    iget-object v0, v10, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->a()Llbd;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v2}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v10, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v10, Lbj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lfn4;

    new-instance v2, Lme9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lfn4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lfn4;->a:Ljava/util/HashMap;

    const-string v6, ""

    if-nez v3, :cond_b

    move-object v3, v6

    :cond_b
    iput-object v3, v2, Lme9;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Lfn4;->d(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v2, Lme9;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v10, v11}, Lfn4;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v10, v11}, Lfn4;->d(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Lfn4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v17, v6

    goto :goto_4

    :cond_c
    move-object/from16 v17, v3

    :goto_4
    new-instance v12, Lht9;

    invoke-direct/range {v12 .. v17}, Lht9;-><init>(JJLjava/lang/String;)V

    iput-object v12, v2, Lme9;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Lfn4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v6

    :cond_d
    invoke-static {v3}, Luhh;->valueOf(Ljava/lang/String;)Luhh;

    move-result-object v3

    iput-object v3, v2, Lme9;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v7, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v3, Lwqh;

    invoke-direct {v3, v9}, Lwqh;-><init>(I)V

    const-string v7, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v7, v9}, Lfn4;->b(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v3, Lwqh;->e:Z

    const-string v7, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v7}, Lfn4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v0

    :goto_5
    invoke-static {v6}, Lr9d;->valueOf(Ljava/lang/String;)Lr9d;

    move-result-object v0

    iput-object v0, v3, Lwqh;->a:Lr9d;

    const-string v0, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_f

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v4

    :goto_6
    iput v0, v3, Lwqh;->b:F

    const-string v0, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_10

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_10
    iput v4, v3, Lwqh;->c:F

    const-string v0, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [Ljava/lang/String;

    if-eqz v4, :cond_11

    check-cast v0, [Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_12

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_12
    iput-object v8, v3, Lwqh;->d:Ljava/lang/Object;

    new-instance v8, Lxqh;

    invoke-direct {v8, v3}, Lxqh;-><init>(Lwqh;)V

    :cond_13
    iput-object v8, v2, Lme9;->e:Ljava/lang/Object;

    new-instance v0, Ldv9;

    invoke-direct {v0, v2}, Ldv9;-><init>(Lme9;)V

    return-object v0

    :pswitch_10
    check-cast v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Ler1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2fb

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbh;

    iget-object v2, v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Lxt;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lf88;

    aget-object v4, v3, v9

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v10, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Lxt;

    aget-object v3, v3, v7

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, Lvbh;

    iget-object v15, v0, Lwbh;->a:Lfa8;

    iget-object v2, v0, Lwbh;->b:Lfa8;

    iget-object v3, v0, Lwbh;->c:Lfa8;

    iget-object v4, v0, Lwbh;->d:Lfa8;

    iget-object v5, v0, Lwbh;->e:Lfa8;

    iget-object v6, v0, Lwbh;->f:Lfa8;

    iget-object v7, v0, Lwbh;->g:Lfa8;

    iget-object v8, v0, Lwbh;->h:Lfa8;

    iget-object v0, v0, Lwbh;->i:Lfa8;

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v23}, Lvbh;-><init>(Ljava/lang/String;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v11

    :pswitch_11
    check-cast v10, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    new-instance v0, Lex7;

    invoke-virtual {v10}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v3

    invoke-virtual {v3}, Lmke;->a()Lyk8;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lex7;-><init>(Lide;Lyk8;)V

    return-object v0

    :pswitch_12
    check-cast v10, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v0, Lex7;

    invoke-virtual {v10}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v3

    invoke-virtual {v3}, Lmke;->a()Lyk8;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lex7;-><init>(Lide;Lyk8;)V

    return-object v0

    :pswitch_13
    check-cast v10, Lv6h;

    iget-object v0, v10, Lv6h;->f:Lgx7;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lgx7;->e:Le6h;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, v0

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v0, v10, Lv6h;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->k2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld6h;->e(Ljava/lang/String;)Le6h;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_9
    return-object v2

    :pswitch_14
    check-cast v10, Lb6h;

    iget-object v0, v10, Lb6h;->d:Lgx7;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lgx7;->e:Le6h;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v0

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v0, v10, Lb6h;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->k2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld6h;->e(Ljava/lang/String;)Le6h;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_b
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
    check-cast v10, Ltsg;

    invoke-virtual {v10}, Ltsg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_17
    check-cast v10, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v10, Lone/me/stories/text/TextEditStoryWidget;->a:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x358

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    return-object v0

    :pswitch_18
    check-cast v10, Luog;

    invoke-static {v10}, Luog;->a(Luog;)[F

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, Lvlg;

    iget-object v0, v10, Lvlg;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v10, Lgs;

    new-instance v0, Lz66;

    iget-object v2, v10, Lgs;->a:Landroid/content/Context;

    iget-object v3, v10, Lgs;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxeb;

    iget-object v4, v10, Lgs;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeb;

    iget-object v5, v10, Lgs;->b:Lct4;

    invoke-direct {v0, v2, v3, v4, v5}, Lz66;-><init>(Landroid/content/Context;Lxeb;Lkeb;Lct4;)V

    return-object v0

    :pswitch_1b
    check-cast v10, Lahg;

    iget-object v0, v10, Lahg;->d:Landroid/view/View;

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

    mul-int/2addr v0, v5

    if-lez v0, :cond_18

    goto :goto_c

    :cond_18
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v10, Ljug;

    iget-object v0, v10, Ljug;->a:Ljava/lang/String;

    iget v2, v10, Ljug;->b:I

    iget v3, v10, Ljug;->c:I

    :try_start_1
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    nop

    instance-of v2, v0, La7e;

    if-eqz v2, :cond_19

    move-object v0, v8

    :cond_19
    move-object v12, v0

    check-cast v12, [I

    if-eqz v12, :cond_1a

    iget v14, v10, Ljug;->b:I

    iget v0, v10, Ljug;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v10, Ljug;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v10, Ljug;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v11, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v10, Ljug;->j:Z

    goto :goto_e

    :cond_1a
    move-object v6, v8

    :goto_e
    return-object v6

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
