.class public final synthetic Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxuc;->a:I

    iput-object p2, p0, Lxuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lhvc;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lxuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxuc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxuc;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v0, Lxuc;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v7, Lgze;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lgze;->b:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva9;

    check-cast v2, Lndb;

    invoke-virtual {v2, v1}, Lndb;->b(Ljava/lang/String;)Lib4;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v7, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_1
    check-cast v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_2
    check-cast v7, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lf88;

    invoke-virtual {v7}, Lone/me/settings/multilang/SettingsLocaleScreen;->j1()V

    return-object v6

    :pswitch_3
    check-cast v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_4
    check-cast v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_5
    check-cast v7, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_6
    check-cast v7, Lr1f;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v7, Lr1f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v7, Lmq9;

    check-cast v1, Lg4c;

    instance-of v2, v1, Lnda;

    if-eqz v2, :cond_0

    check-cast v1, Lnda;

    iget-wide v1, v1, Lnda;->e:J

    iget-wide v6, v7, Lxm0;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v7, Ln0f;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v7, Ln0f;->e:Ljava/lang/String;

    const-string v3, "Error while runAfterDelay"

    invoke-static {v2, v3, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_9
    check-cast v7, Lyxe;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lyxe;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lyxe;->g:[Lwxe;

    aget-object v1, v3, v1

    invoke-interface {v1}, Lwxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm8;

    iget-object v2, v2, Lbm8;->b:Lmue;

    iput-object v1, v2, Lmue;->i:Ljava/lang/CharSequence;

    return-object v6

    :pswitch_b
    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Lsb4;

    invoke-interface {v7, v1, v3}, Lsb4;->N(ILandroid/os/Bundle;)V

    return-object v6

    :pswitch_c
    check-cast v7, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf88;

    invoke-virtual {v7}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls1b;->d()V

    :cond_1
    return-object v6

    :pswitch_d
    check-cast v7, Ljava/util/Map;

    check-cast v1, Lff;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lff;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lel3;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v7, Lys4;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v4, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Llb4;->Q(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Llb4;->Q(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Llb4;->Q(Ljava/lang/String;[I)V

    invoke-virtual {v7}, Lys4;->j0()Z

    return-object v6

    :pswitch_f
    check-cast v7, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_10
    check-cast v7, Lone/me/login/avatar/RegistrationAvatarScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v6

    :pswitch_11
    check-cast v7, Lx40;

    check-cast v1, Ll40;

    iput-object v7, v1, Ll40;->b:Lx40;

    return-object v6

    :pswitch_12
    check-cast v7, Luqd;

    check-cast v1, Liqd;

    iget-object v2, v7, Luqd;->c:Lsqd;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lsqd;->t0(Liqd;)V

    :cond_4
    return-object v6

    :pswitch_13
    check-cast v7, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v1

    sget-object v2, Lfie;->a:Lfie;

    invoke-virtual {v1, v2}, Lh9d;->q(Ljie;)V

    return-object v6

    :pswitch_14
    check-cast v7, Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {v7}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1()Lw7d;

    move-result-object v1

    iget-object v1, v1, Lw7d;->c:Los5;

    sget-object v2, Lfi3;->b:Lfi3;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    check-cast v7, Lys4;

    iget-object v2, v7, Lys4;->e:Ljava/lang/Object;

    check-cast v2, Lbu;

    invoke-virtual {v2, v1}, Lbu;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    check-cast v7, Lb7d;

    check-cast v1, Lt8;

    iget-object v2, v7, Lb7d;->e:Lys4;

    new-instance v3, Ls4e;

    invoke-direct {v3, v1}, Ls4e;-><init>(Lt8;)V

    iget-object v1, v2, Lys4;->d:Ljava/lang/Object;

    check-cast v1, Lo01;

    invoke-interface {v1, v3}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_17
    check-cast v7, Lu4e;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v7, Lu4e;->b:Lus3;

    invoke-virtual {v1, v6}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_18
    check-cast v7, Lus3;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_19
    check-cast v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    invoke-virtual {v7}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ls1b;->d()V

    :cond_5
    return-object v6

    :pswitch_1a
    check-cast v7, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf88;

    new-instance v2, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Ljpb;-><init>(Landroid/content/Context;)V

    new-instance v8, Lc24;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Lc24;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Ljgb;->A:I

    invoke-virtual {v2, v8}, Ljpb;->setTitle(I)V

    sget-object v8, Lyob;->b:Lyob;

    invoke-virtual {v2, v8}, Ljpb;->setForm(Lyob;)V

    invoke-virtual {v2, v4}, Ljpb;->setTextShimmerEnabled(Z)V

    new-instance v8, Loob;

    new-instance v9, Lxib;

    const/16 v11, 0x1b

    invoke-direct {v9, v11}, Lxib;-><init>(I)V

    invoke-direct {v8, v9}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v2, v8}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v9, v8, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, v7, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lczc;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    sget-object v3, Lcw7;->a:Lhga;

    new-instance v3, Lhga;

    invoke-direct {v3, v5}, Lhga;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lhga;->h(I)V

    new-instance v13, Luxc;

    invoke-direct {v13, v7, v5, v3}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lxre;

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-static {v2, v3}, Lm;->e(Landroidx/recyclerview/widget/RecyclerView;Lpl0;)Ldob;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {v7, v9, v4, v11}, Ltv7;->a(IIII)Lega;

    move-result-object v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {v9, v8, v4, v4}, Ltv7;->a(IIII)Lega;

    move-result-object v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {v8, v9, v11, v3}, Ltv7;->a(IIII)Lega;

    move-result-object v3

    new-instance v8, Low8;

    invoke-direct {v8, v3, v7, v4, v5}, Low8;-><init>(Lega;Lega;Lega;I)V

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1b
    check-cast v7, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf88;

    invoke-virtual {v7}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls1b;->d()V

    :cond_6
    return-object v6

    :pswitch_1c
    check-cast v7, Lhvc;

    check-cast v1, Lbxc;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v2

    const-string v4, ":chat-list"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    check-cast v7, Lbvc;

    iget-wide v7, v7, Lbvc;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-static {v1, v2, v3, v3, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-object v6

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
