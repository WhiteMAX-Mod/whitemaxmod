.class public final synthetic Lvbi;
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

    iput p1, p0, Lvbi;->a:I

    iput-object p2, p0, Lvbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvbi;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Required value was null."

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lvbi;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwik;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved snapshot via HealthStats (trafficStats also captured: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/16 v0, 0x29

    invoke-static {v1, v6, v0}, Lc0a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lgjk;

    iget-object v0, v0, Lgjk;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/os/health/SystemHealthManager;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    :goto_1
    return-object v7

    :pswitch_1
    check-cast v0, Lpv0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got new battery snapshot->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lm3k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Persisted visibility dump: startRealtime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lm3k;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastRealtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lm3k;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", transitions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lm3k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lb2k;

    iget-object v0, v0, Lb2k;->a:Lbg2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lqb2;

    invoke-virtual {v0, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_4
    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lahj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x40e

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letj;

    new-instance v1, Ldtj;

    iget-wide v2, v0, Letj;->a:J

    iget-object v4, v0, Letj;->b:Lny8;

    iget-object v5, v0, Letj;->c:Lny8;

    iget-object v6, v0, Letj;->d:Lny8;

    invoke-direct/range {v1 .. v6}, Ldtj;-><init>(JLny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lsfj;

    iget-object v0, v0, Lsfj;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek5;

    invoke-virtual {v0}, Lek5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lrej;

    iget-object v0, v0, Lrej;->d:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0

    :pswitch_7
    check-cast v0, Lwxe;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->f(Lwxe;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x35c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    new-instance v1, Lhbj;

    iget-object v0, v0, Libj;->a:Lw82;

    invoke-direct {v1, v0}, Lhbj;-><init>(Lw82;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v1, Lebj;

    invoke-direct {v1, v0}, Lebj;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3b1

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6j;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lvv;

    sget-object v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    aget-object v5, v4, v8

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lvv;

    aget-object v5, v4, v6

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lvv;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Li6j;

    iget-object v13, v1, Lj6j;->a:Lsua;

    iget-object v14, v1, Lj6j;->b:Lxhh;

    iget-object v15, v1, Lj6j;->c:Lny8;

    iget-object v0, v1, Lj6j;->d:Lny8;

    iget-object v2, v1, Lj6j;->e:Lny8;

    iget-object v1, v1, Lj6j;->f:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Li6j;-><init>(JJLjava/lang/String;Lsua;Lxhh;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_b
    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()La6j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, La6j;->w0()Le3j;

    move-result-object v7

    :cond_3
    return-object v7

    :pswitch_c
    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->u1()La6j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, La6j;->w0()Le3j;

    move-result-object v7

    :cond_4
    return-object v7

    :pswitch_d
    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Llwi;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance v2, La5j;

    invoke-direct/range {v2 .. v8}, La5j;-><init>(Landroid/content/Context;Lny8;Llwi;JLny8;)V

    return-object v2

    :pswitch_e
    check-cast v0, Lf3j;

    iget-object v1, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v1}, Lbg6;->q()Lfzh;

    move-result-object v1

    iget-object v1, v1, Lfzh;->a:Lc98;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lezh;

    iget-object v4, v4, Lezh;->b:Lhyh;

    iget v4, v4, Lhyh;->c:I

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_3
    check-cast v2, Lezh;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget v1, v2, Lezh;->a:I

    invoke-static {v8, v1}, Loc9;->f0(II)Lhj8;

    move-result-object v1

    invoke-virtual {v1}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    move-object v3, v1

    check-cast v3, Lgj8;

    iget-boolean v4, v3, Lgj8;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lgj8;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lezh;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lezh;->c(I)Lb87;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lf3j;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1e;

    iget v2, v1, Lb87;->u:I

    iget v1, v1, Lb87;->v:I

    sget-object v3, Ly0e;->l:Lma6;

    invoke-virtual {v0, v2, v1, v3}, Lh1e;->c(IILjava/util/List;)Ly0e;

    move-result-object v7

    :cond_a
    :goto_5
    return-object v7

    :pswitch_f
    check-cast v0, Lz2j;

    new-instance v1, Lb3j;

    invoke-direct {v1, v0}, Lb3j;-><init>(Lz2j;)V

    return-object v1

    :pswitch_10
    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lt0j;

    iput-boolean v6, v0, Lt0j;->k:Z

    invoke-virtual {v0}, Lt0j;->f()V

    return-object v5

    :pswitch_12
    check-cast v0, Lcyi;

    new-instance v1, Lp0g;

    invoke-direct {v1}, Lp0g;-><init>()V

    iget-object v3, v0, Lcyi;->d:Ll1c;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lex8;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lex8;-><init>(I)V

    iget-object v4, v3, Lex8;->b:Ljava/lang/Object;

    check-cast v4, Lm0g;

    iput-boolean v8, v4, Lm0g;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lex8;->M(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Lex8;->L(F)V

    iput v5, v4, Lm0g;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v5, v4, Lm0g;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iput v2, v4, Lm0g;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Lex8;->N(J)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v4, Lm0g;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lex8;->s()Lm0g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0g;->b(Lm0g;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v8, v8, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_13
    check-cast v0, Lgti;

    iget-object v0, v0, Lgti;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

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

    :pswitch_14
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lzv8;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    return-object v5

    :pswitch_15
    check-cast v0, Lgpi;

    invoke-virtual {v0}, Lgpi;->M()V

    return-object v5

    :pswitch_16
    check-cast v0, Lxde;

    iget-object v0, v0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Lch2;

    invoke-virtual {v0}, Lch2;->a()Ls2e;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Llr6;

    iget-wide v1, v0, Llr6;->a:J

    iget-boolean v0, v0, Llr6;->b:Z

    const-string v3, "File info update received, size: "

    const-string v4, ", is file complete: "

    invoke-static {v1, v2, v3, v4, v0}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ld25;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Luj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ld25;->a:Ljava/util/HashMap;

    const-string v5, ""

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    iput-object v3, v2, Luj6;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Ld25;->c(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v2, Luj6;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v9, v10}, Ld25;->c(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v9, v10}, Ld25;->c(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v16, v5

    goto :goto_6

    :cond_c
    move-object/from16 v16, v3

    :goto_6
    new-instance v11, Lpia;

    invoke-direct/range {v11 .. v16}, Lpia;-><init>(JJLjava/lang/String;)V

    iput-object v11, v2, Luj6;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    invoke-static {v3}, Loji;->valueOf(Ljava/lang/String;)Loji;

    move-result-object v3

    iput-object v3, v2, Luj6;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v3, La70;

    invoke-direct {v3, v6}, La70;-><init>(I)V

    const-string v6, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v6, v8}, Ld25;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, La70;->e:Z

    const-string v6, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v6}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v6

    :goto_7
    invoke-static {v5}, Ly0e;->valueOf(Ljava/lang/String;)Ly0e;

    move-result-object v5

    iput-object v5, v3, La70;->a:Ly0e;

    const-string v5, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v3, La70;->b:F

    const-string v5, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, La70;->c:F

    const-string v1, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v0, v1}, Ld25;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_11
    iput-object v7, v3, La70;->d:Ljava/lang/Object;

    new-instance v7, Lfvi;

    invoke-direct {v7, v3}, Lfvi;-><init>(La70;)V

    :cond_12
    iput-object v7, v2, Luj6;->e:Ljava/lang/Object;

    new-instance v0, Lgka;

    invoke-direct {v0, v2}, Lgka;-><init>(Luj6;)V

    return-object v0

    :pswitch_19
    check-cast v0, Lsq3;

    iget-wide v1, v0, Lsq3;->c:J

    iget-wide v3, v0, Lsq3;->b:J

    const-string v0, "Upload chunk: "

    const-string v5, " of "

    invoke-static {v1, v2, v0, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x352

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkci;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Lvv;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lzv8;

    aget-object v4, v3, v8

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Lvv;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Ljci;

    iget-object v11, v1, Lkci;->a:Lny8;

    iget-object v12, v1, Lkci;->b:Lny8;

    iget-object v13, v1, Lkci;->c:Lny8;

    iget-object v14, v1, Lkci;->d:Lny8;

    iget-object v15, v1, Lkci;->e:Lny8;

    iget-object v0, v1, Lkci;->f:Lny8;

    iget-object v2, v1, Lkci;->g:Lny8;

    iget-object v3, v1, Lkci;->h:Lny8;

    iget-object v1, v1, Lkci;->i:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Ljci;-><init>(Ljava/lang/String;JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
