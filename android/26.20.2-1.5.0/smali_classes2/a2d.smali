.class public final synthetic La2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2d;->a:I

    iput-object p2, p0, La2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lg3d;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, La2d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La2d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v7, v0, La2d;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v7, Ltlf;

    check-cast v1, Ly0a;

    invoke-virtual {v7}, Ltlf;->getOnDoubleTap()Lpz6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Ltlf;->getOnDoubleTap()Lpz6;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v7, Lp7f;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lp7f;->b:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui9;

    check-cast v2, Lhkb;

    invoke-virtual {v2, v1}, Lhkb;->b(Ljava/lang/String;)Lbe4;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v7, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_2
    check-cast v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_3
    check-cast v7, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lre8;

    invoke-virtual {v7}, Lone/me/settings/multilang/SettingsLocaleScreen;->l1()V

    return-object v6

    :pswitch_4
    check-cast v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_5
    check-cast v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_6
    check-cast v7, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_7
    check-cast v7, Leaf;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v7, Leaf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v7, Lfw9;

    check-cast v1, Lobc;

    instance-of v2, v1, Lbka;

    if-eqz v2, :cond_2

    check-cast v1, Lbka;

    iget-wide v1, v1, Lbka;->e:J

    iget-wide v6, v7, Lum0;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v7, Li6f;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Li6f;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Li6f;->g:[Lg6f;

    aget-object v1, v3, v1

    invoke-interface {v1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iput-object v1, v2, Lq2f;->i:Ljava/lang/CharSequence;

    return-object v6

    :pswitch_b
    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Lle4;

    invoke-interface {v7, v1, v3}, Lle4;->O(ILandroid/os/Bundle;)V

    return-object v6

    :pswitch_c
    check-cast v7, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lre8;

    invoke-virtual {v7}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_3
    return-object v6

    :pswitch_d
    check-cast v7, Ljava/util/Map;

    check-cast v1, Lnf;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v7, Ldw4;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v5, v5, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Ln9b;->j(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Ln9b;->j(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Ln9b;->j(Ljava/lang/String;[I)V

    invoke-virtual {v7}, Ldw4;->R()Z

    return-object v6

    :pswitch_f
    check-cast v7, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_10
    check-cast v7, Lone/me/login/avatar/RegistrationAvatarScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v6

    :pswitch_11
    check-cast v7, Lb50;

    check-cast v1, Lp40;

    iput-object v7, v1, Lp40;->b:Lb50;

    return-object v6

    :pswitch_12
    check-cast v7, Luxd;

    check-cast v1, Lixd;

    iget-object v2, v7, Luxd;->c:Lsxd;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lsxd;->w0(Lixd;)V

    :cond_6
    return-object v6

    :pswitch_13
    check-cast v7, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->m1()Lfhd;

    move-result-object v1

    sget-object v2, Lhqe;->a:Lhqe;

    invoke-virtual {v1, v2}, Lfhd;->s(Llqe;)V

    return-object v6

    :pswitch_14
    check-cast v7, Ldw4;

    iget-object v2, v7, Ldw4;->e:Ljava/lang/Object;

    check-cast v2, Llu;

    invoke-virtual {v2, v1}, Llu;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    check-cast v7, Lped;

    check-cast v1, Ls8;

    iget-object v2, v7, Lped;->e:Ldw4;

    new-instance v3, Lpbe;

    invoke-direct {v3, v1}, Lpbe;-><init>(Ls8;)V

    iget-object v1, v2, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-interface {v1, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_16
    check-cast v7, Lrbe;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v7, Lrbe;->b:Llv3;

    invoke-virtual {v1, v6}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_17
    check-cast v7, Llv3;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_18
    check-cast v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    invoke-virtual {v7}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_7
    return-object v6

    :pswitch_19
    check-cast v7, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lre8;

    new-instance v2, Lfwb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lfwb;-><init>(Landroid/content/Context;)V

    new-instance v8, Lw44;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Lw44;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lenb;->N:I

    invoke-virtual {v2, v8}, Lfwb;->setTitle(I)V

    sget-object v8, Luvb;->b:Luvb;

    invoke-virtual {v2, v8}, Lfwb;->setForm(Luvb;)V

    invoke-virtual {v2, v5}, Lfwb;->setTextShimmerEnabled(Z)V

    new-instance v8, Lkvb;

    new-instance v9, Lu1d;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Lu1d;-><init>(I)V

    invoke-direct {v8, v9}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v2, v8}, Lfwb;->setLeftActions(Lpvb;)V

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

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v9, v8, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, v7, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lb7d;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    sget-object v3, Ld28;->a:Llna;

    new-instance v3, Llna;

    invoke-direct {v3, v4}, Llna;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Llna;->h(I)V

    new-instance v13, Ly6d;

    invoke-direct {v13, v7, v5, v3}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, La0f;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-static {v2, v3}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {v7, v9, v5, v11}, Lu18;->a(IIII)Lina;

    move-result-object v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {v9, v8, v5, v5}, Lu18;->a(IIII)Lina;

    move-result-object v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {v8, v9, v11, v3}, Lu18;->a(IIII)Lina;

    move-result-object v3

    new-instance v8, Lw39;

    invoke-direct {v8, v3, v7, v5, v4}, Lw39;-><init>(Lina;Lina;Lina;I)V

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1a
    check-cast v7, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lre8;

    invoke-virtual {v7}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_8
    return-object v6

    :pswitch_1b
    check-cast v7, Lg3d;

    check-cast v1, Lb5d;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v2

    const-string v4, ":chat-list"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    check-cast v7, La3d;

    iget-wide v7, v7, La3d;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-static {v1, v2, v3, v3, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-object v6

    :pswitch_1c
    check-cast v7, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

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
