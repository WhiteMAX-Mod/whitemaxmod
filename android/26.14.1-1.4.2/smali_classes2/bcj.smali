.class public final synthetic Lbcj;
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

    iput p1, p0, Lbcj;->a:I

    iput-object p2, p0, Lbcj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbcj;->a:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lbcj;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v1, v7, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lr4k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x354

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldik;

    new-instance v2, Lcik;

    iget-wide v3, v1, Ldik;->a:J

    iget-object v5, v1, Ldik;->b:Lt29;

    iget-object v6, v1, Ldik;->c:Lt29;

    iget-object v7, v1, Ldik;->d:Lt29;

    invoke-direct/range {v2 .. v7}, Lcik;-><init>(JLt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_0
    check-cast v7, Lh3k;

    iget-object v1, v7, Lh3k;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Lyk5;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v7, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v1, v7, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyj;

    new-instance v2, Lcyj;

    iget-object v1, v1, Ldyj;->a:Lv82;

    invoke-direct {v2, v1}, Lcyj;-><init>(Lv82;)V

    return-object v2

    :pswitch_2
    check-cast v7, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->Y:I

    new-instance v1, Lyxj;

    invoke-direct {v1, v7}, Lyxj;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_3
    check-cast v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsj;

    iget-object v2, v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lwv;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    aget-object v6, v3, v6

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lwv;

    aget-object v5, v3, v5

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lwv;

    aget-object v3, v3, v4

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lssj;

    iget-object v14, v1, Ltsj;->a:Lo7b;

    iget-object v15, v1, Ltsj;->b:Lt8i;

    iget-object v2, v1, Ltsj;->c:Lt29;

    iget-object v3, v1, Ltsj;->d:Lt29;

    iget-object v4, v1, Ltsj;->e:Lt29;

    iget-object v1, v1, Ltsj;->f:Lt29;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lssj;-><init>(JJLjava/lang/String;Lo7b;Lt8i;Lt29;Lt29;Lt29;Lt29;)V

    return-object v8

    :pswitch_4
    check-cast v7, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lf09;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h1()Lfsj;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_5
    check-cast v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v1, Lmrj;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    iget-object v4, v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lxhj;

    iget-wide v5, v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v1 .. v6}, Lmrj;-><init>(Landroid/content/Context;Lt29;Lxhj;J)V

    return-object v1

    :pswitch_6
    check-cast v7, Lkpj;

    iget-object v1, v7, Lkpj;->h:Lud6;

    invoke-virtual {v1}, Lud6;->p()Lxpi;

    move-result-object v1

    iget-object v1, v1, Lxpi;->a:Lmd8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwpi;

    iget-object v5, v5, Lwpi;->b:Luoi;

    iget v5, v5, Luoi;->c:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lwpi;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v2, Lwpi;->a:I

    invoke-static {v6, v1}, Lyyk;->Z(II)Lan8;

    move-result-object v1

    invoke-virtual {v1}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    move-object v4, v1

    check-cast v4, Lzm8;

    iget-boolean v5, v4, Lzm8;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lzm8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lwpi;->e:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lwpi;->c(I)Lgb7;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v7, Lkpj;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvne;

    iget v3, v1, Lgb7;->u:I

    iget v1, v1, Lgb7;->v:I

    invoke-interface {v2, v3, v1}, Lvne;->a(II)Lpne;

    move-result-object v3

    :cond_6
    :goto_2
    return-object v3

    :pswitch_7
    check-cast v7, Ldpj;

    new-instance v1, Lgpj;

    invoke-direct {v1, v7}, Lgpj;-><init>(Ldpj;)V

    return-object v1

    :pswitch_8
    check-cast v7, Lxmj;

    iget-object v1, v7, Lxmj;->f:Ld2e;

    if-eqz v1, :cond_9

    sget-object v2, Ldh2;->b:Ldh2;

    invoke-virtual {v7, v1, v2}, Lxmj;->v(Ld2e;Ldh2;)Z

    move-result v3

    sget-object v4, Ldh2;->c:Ldh2;

    invoke-virtual {v7, v1, v4}, Lxmj;->v(Ld2e;Ldh2;)Z

    move-result v1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v4

    :goto_3
    return-object v2

    :cond_8
    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v1, v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v7, Lmgc;

    invoke-virtual {v7}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v7, Limj;

    iput-boolean v5, v7, Limj;->k:Z

    invoke-virtual {v7}, Limj;->f()V

    return-object v2

    :pswitch_b
    check-cast v7, Lsjj;

    new-instance v1, Lw2h;

    invoke-direct {v1}, Lw2h;-><init>()V

    iget-object v2, v7, Lsjj;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lxba;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxba;-><init>(I)V

    iget-object v3, v2, Lxba;->b:Ljava/lang/Object;

    check-cast v3, Lt2h;

    iput-boolean v6, v3, Lt2h;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lxba;->q(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Lxba;->m(F)V

    iput v4, v3, Lt2h;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v8, 0x3f333333    # 0.7f

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lt2h;->d:I

    const v8, 0xffffff

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    iput v4, v3, Lt2h;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lxba;->r(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lt2h;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lxba;->f()Lt2h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2h;->b(Lt2h;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_c
    check-cast v7, Lhej;

    iget-object v1, v7, Lhej;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->O0:[Lf09;

    invoke-static {v7}, Lx05;->a(Lks4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
