.class public final synthetic Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpzh;->a:I

    iput-object p1, p0, Lpzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpzh;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, Lpzh;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhej;

    iget-object v0, v0, Lhej;->a:Lub2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lj72;

    invoke-virtual {v0, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lfti;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5j;

    new-instance v1, Lj5j;

    iget-wide v2, v0, Lk5j;->a:J

    iget-object v4, v0, Lk5j;->b:Lon8;

    iget-object v5, v0, Lk5j;->c:Lon8;

    iget-object v6, v0, Lk5j;->d:Lon8;

    invoke-direct/range {v1 .. v6}, Lj5j;-><init>(JLon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    invoke-virtual {v0}, Lsc5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lxqi;

    iget-object v0, v0, Lxqi;->d:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0

    :pswitch_3
    check-cast v0, Lefe;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->f(Lefe;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x346

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    new-instance v1, Lnni;

    iget-object v0, v0, Loni;->a:Lx42;

    invoke-direct {v1, v0}, Lnni;-><init>(Lx42;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v1, Lkni;

    invoke-direct {v1, v0}, Lkni;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x395

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrii;

    iget-object v4, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lnv;

    sget-object v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    aget-object v5, v6, v5

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lnv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lnv;

    aget-object v2, v6, v2

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqii;

    iget-object v13, v1, Lrii;->a:Lxga;

    iget-object v14, v1, Lrii;->b:Ltvg;

    iget-object v15, v1, Lrii;->c:Lon8;

    iget-object v0, v1, Lrii;->d:Lon8;

    iget-object v2, v1, Lrii;->e:Lon8;

    iget-object v1, v1, Lrii;->f:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lqii;-><init>(JJLjava/lang/String;Lxga;Ltvg;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_7
    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lhii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhii;->q0()Lofi;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_8
    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhii;->q0()Lofi;

    move-result-object v6

    :cond_2
    return-object v6

    :pswitch_9
    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lel8;

    new-instance v2, Lihi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Ln8i;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v2 .. v7}, Lihi;-><init>(Landroid/content/Context;Lon8;Ln8i;J)V

    return-object v2

    :pswitch_a
    check-cast v0, Lpfi;

    iget-object v1, v0, Lpfi;->h:Lc76;

    invoke-virtual {v1}, Lc76;->q()Lgch;

    move-result-object v1

    iget-object v1, v1, Lgch;->a:Lny7;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfch;

    iget-object v4, v4, Lfch;->b:Lmbh;

    iget v4, v4, Lmbh;->c:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    check-cast v3, Lfch;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v3, Lfch;->a:I

    invoke-static {v5, v1}, Ltm8;->a0(II)Lf88;

    move-result-object v1

    invoke-virtual {v1}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    move-object v2, v1

    check-cast v2, Le88;

    iget-boolean v4, v2, Le88;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Le88;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Lfch;->e:[Z

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

    invoke-virtual {v3, v1}, Lfch;->c(I)Landroidx/media3/common/b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lpfi;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrid;

    iget v2, v1, Landroidx/media3/common/b;->u:I

    iget v1, v1, Landroidx/media3/common/b;->v:I

    sget-object v3, Liid;->l:Lr16;

    invoke-virtual {v0, v2, v1, v3}, Lrid;->c(IILjava/util/List;)Liid;

    move-result-object v6

    :cond_8
    :goto_3
    return-object v6

    :pswitch_b
    check-cast v0, Ljfi;

    new-instance v1, Llfi;

    invoke-direct {v1, v0}, Llfi;-><init>(Ljfi;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcdi;

    iput-boolean v3, v0, Lcdi;->k:Z

    invoke-virtual {v0}, Lcdi;->c()V

    return-object v4

    :pswitch_e
    check-cast v0, Leai;

    new-instance v1, Lrgf;

    invoke-direct {v1}, Lrgf;-><init>()V

    iget-object v2, v0, Leai;->d:Llmb;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lpab;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lpab;-><init>(I)V

    iget-object v3, v2, Lpab;->b:Ljava/lang/Object;

    check-cast v3, Logf;

    iput-boolean v5, v3, Logf;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lpab;->t(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v6}, Lpab;->s(F)V

    iput v4, v3, Logf;->d:I

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

    iget v6, v3, Logf;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    iput v4, v3, Logf;->d:I

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v6, v7}, Lpab;->u(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Logf;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lpab;->j()Logf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrgf;->b(Logf;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_f
    check-cast v0, Lm5i;

    iget-object v0, v0, Lm5i;->e:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lel8;

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    return-object v4

    :pswitch_11
    check-cast v0, Lr1i;

    invoke-virtual {v0}, Lr1i;->z()V

    return-object v4

    :pswitch_12
    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Lwc2;

    invoke-virtual {v0}, Lwc2;->a()Lckd;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
