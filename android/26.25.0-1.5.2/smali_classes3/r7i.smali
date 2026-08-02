.class public final synthetic Lr7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr7i;->a:I

    iput-object p2, p0, Lr7i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr7i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, Lr7i;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsoj;

    iget-object v0, v0, Lsoj;->a:Lde2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lr92;

    invoke-virtual {v0, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lt3j;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfj;

    new-instance v1, Lvfj;

    iget-wide v2, v0, Lwfj;->a:J

    iget-object v4, v0, Lwfj;->b:Lks8;

    iget-object v5, v0, Lwfj;->c:Lks8;

    iget-object v6, v0, Lwfj;->d:Lks8;

    invoke-direct/range {v1 .. v6}, Lvfj;-><init>(JLks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_1
    check-cast v0, Ll2j;

    iget-object v0, v0, Ll2j;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg5;

    invoke-virtual {v0}, Llg5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ll1j;

    iget-object v0, v0, Ll1j;->d:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0

    :pswitch_3
    check-cast v0, Lyoe;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->f(Lyoe;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x358

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v1, Lxxi;

    iget-object v0, v0, Lyxi;->a:Lf72;

    invoke-direct {v1, v0}, Lxxi;-><init>(Lf72;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v1, Luxi;

    invoke-direct {v1, v0}, Luxi;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x3a7

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysi;

    iget-object v4, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Liv;

    sget-object v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    aget-object v5, v6, v5

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Liv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Liv;

    aget-object v2, v6, v2

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxsi;

    iget-object v13, v1, Lysi;->a:Lsna;

    iget-object v14, v1, Lysi;->b:Lx5h;

    iget-object v15, v1, Lysi;->c:Lks8;

    iget-object v0, v1, Lysi;->d:Lks8;

    iget-object v2, v1, Lysi;->e:Lks8;

    iget-object v1, v1, Lysi;->f:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lxsi;-><init>(JJLjava/lang/String;Lsna;Lx5h;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_7
    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1()Lpsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpsi;->t0()Lvpi;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_8
    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->r1()Lpsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpsi;->t0()Lvpi;

    move-result-object v6

    :cond_2
    return-object v6

    :pswitch_9
    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lfq8;

    new-instance v2, Lpri;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lcji;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v2 .. v7}, Lpri;-><init>(Landroid/content/Context;Lks8;Lcji;J)V

    return-object v2

    :pswitch_a
    check-cast v0, Lwpi;

    iget-object v1, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v1}, Lfb6;->q()Lenh;

    move-result-object v1

    iget-object v1, v1, Lenh;->a:Lu38;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldnh;

    iget-object v4, v4, Ldnh;->b:Ljmh;

    iget v4, v4, Ljmh;->c:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    check-cast v3, Ldnh;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v3, Ldnh;->a:I

    invoke-static {v5, v1}, Lywh;->E0(II)Ltd8;

    move-result-object v1

    invoke-virtual {v1}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    move-object v2, v1

    check-cast v2, Lsd8;

    iget-boolean v4, v2, Lsd8;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lsd8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Ldnh;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ldnh;->c(I)Lz27;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lwpi;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsd;

    iget v2, v1, Lz27;->u:I

    iget v1, v1, Lz27;->v:I

    sget-object v3, Lurd;->l:Lu56;

    invoke-virtual {v0, v2, v1, v3}, Ldsd;->c(IILjava/util/List;)Lurd;

    move-result-object v6

    :cond_8
    :goto_3
    return-object v6

    :pswitch_b
    check-cast v0, Lqpi;

    new-instance v1, Lspi;

    invoke-direct {v1, v0}, Lspi;-><init>(Lqpi;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lkni;

    iput-boolean v3, v0, Lkni;->k:Z

    invoke-virtual {v0}, Lkni;->e()V

    return-object v4

    :pswitch_e
    check-cast v0, Ltki;

    new-instance v1, Lqqf;

    invoke-direct {v1}, Lqqf;-><init>()V

    iget-object v2, v0, Ltki;->d:Lbub;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Ln6g;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v5}, Ln6g;-><init>(IB)V

    iget-object v3, v2, Ln6g;->b:Ljava/lang/Object;

    check-cast v3, Lnqf;

    iput-boolean v5, v3, Lnqf;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Ln6g;->F(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v6}, Ln6g;->E(F)V

    iput v4, v3, Lnqf;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f333333    # 0.7f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v6, v3, Lnqf;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    iput v4, v3, Lnqf;->d:I

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v6, v7}, Ln6g;->G(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lnqf;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Ln6g;->d()Lnqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqf;->b(Lnqf;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_f
    check-cast v0, Lyfi;

    iget-object v0, v0, Lyfi;->f:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

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

    :pswitch_10
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lfq8;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    return-object v4

    :pswitch_11
    check-cast v0, Lgci;

    invoke-virtual {v0}, Lgci;->A()V

    return-object v4

    :pswitch_12
    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Lef2;

    invoke-virtual {v0}, Lef2;->a()Lotd;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, Lotd;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lmm6;

    iget-wide v1, v0, Lmm6;->a:J

    iget-boolean v0, v0, Lmm6;->b:Z

    const-string v3, "File info update received, size: "

    const-string v4, ", is file complete: "

    invoke-static {v1, v2, v3, v4, v0}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
