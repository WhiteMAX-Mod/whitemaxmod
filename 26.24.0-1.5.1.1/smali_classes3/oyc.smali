.class public final synthetic Loyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Loyc;->a:I

    iput-object p1, p0, Loyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ld4d;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Loyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loyc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Loyc;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lroh;->a:Lroh;

    iget-object v0, v0, Loyc;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ls13;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ls13;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    check-cast v0, Lfpb;

    invoke-virtual {v0, v1}, Lfpb;->b(Ljava/lang/String;)Lnj4;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    return-object v6

    :pswitch_1
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    return-object v6

    :pswitch_2
    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lel8;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->j1()V

    return-object v6

    :pswitch_3
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    return-object v6

    :pswitch_4
    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    return-object v6

    :pswitch_5
    check-cast v0, Ll2f;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ll2f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Le2a;

    check-cast v1, Lfcc;

    instance-of v2, v1, Lwpa;

    if-eqz v2, :cond_0

    check-cast v1, Lwpa;

    iget-wide v1, v1, Lwpa;->f:J

    iget-wide v6, v0, Lio0;->a:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lsye;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsye;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsye;->g:[Lqye;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lqye;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iput-object v1, v0, Lyue;->i:Ljava/lang/CharSequence;

    return-object v6

    :pswitch_9
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lxj4;

    invoke-interface {v0, v1, v3}, Lxj4;->C(ILandroid/os/Bundle;)V

    return-object v6

    :pswitch_a
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1
    return-object v6

    :pswitch_b
    check-cast v0, Lia5;

    check-cast v1, Ld47;

    iput-object v1, v0, Lia5;->h:Ljava/lang/Object;

    return-object v6

    :pswitch_c
    check-cast v0, Ljld;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->a(Ljld;Ljava/lang/Throwable;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lng;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lh15;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v4, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lbb3;->c(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lbb3;->c(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lh15;->N()Z

    return-object v6

    :pswitch_f
    check-cast v0, Ld60;

    check-cast v1, Lr50;

    iput-object v0, v1, Lr50;->b:Ld60;

    return-object v6

    :pswitch_10
    check-cast v0, Lhod;

    check-cast v1, Lsnd;

    iget-object v0, v0, Lhod;->c:Lgod;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lgod;->H0(Lsnd;)V

    :cond_4
    return-object v6

    :pswitch_11
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object v0

    sget-object v1, Lhie;->a:Lhie;

    invoke-virtual {v0, v1}, Laid;->s(Llie;)V

    return-object v6

    :pswitch_12
    check-cast v0, Ldsi;

    iget-object v0, v0, Ldsi;->f:Ljava/lang/Object;

    check-cast v0, Lrv;

    invoke-virtual {v0, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_13
    check-cast v0, Lnfd;

    check-cast v1, Ly8;

    iget-object v0, v0, Lnfd;->e:Ldsi;

    new-instance v2, Lz2e;

    invoke-direct {v2, v1}, Lz2e;-><init>(Ly8;)V

    iget-object v0, v0, Ldsi;->e:Ljava/lang/Object;

    check-cast v0, Lu11;

    invoke-interface {v0, v2}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast v0, Lb3e;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lb3e;->b:Lo04;

    invoke-virtual {v0, v6}, Lqe8;->P(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_15
    check-cast v0, Lo04;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Lqe8;->P(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_16
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_5
    return-object v6

    :pswitch_17
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lel8;

    new-instance v2, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lowb;-><init>(Landroid/content/Context;)V

    new-instance v7, Lt94;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Lt94;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f110a72

    invoke-virtual {v2, v7}, Lowb;->setTitle(I)V

    sget-object v7, Lewb;->b:Lewb;

    invoke-virtual {v2, v7}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v2, v4}, Lowb;->setTextShimmerEnabled(Z)V

    new-instance v7, Luvb;

    new-instance v8, Lt2c;

    const/16 v10, 0x15

    invoke-direct {v8, v10}, Lt2c;-><init>(I)V

    invoke-direct {v7, v8}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v2, v7}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v8, v7, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lb8d;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    sget-object v3, Lh88;->a:Lnta;

    new-instance v3, Lnta;

    invoke-direct {v3, v5}, Lnta;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lnta;->h(I)V

    new-instance v12, Lxh9;

    const/16 v7, 0x13

    invoke-direct {v12, v7, v0, v3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkse;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {v0, v7, v4, v10}, Ly78;->a(IIII)Lkta;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {v7, v8, v4, v4}, Ly78;->a(IIII)Lkta;

    move-result-object v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {v7, v8, v10, v3}, Ly78;->a(IIII)Lkta;

    move-result-object v3

    new-instance v7, Lj99;

    invoke-direct {v7, v3, v0, v4, v5}, Lj99;-><init>(Lkta;Lkta;Lkta;I)V

    invoke-virtual {v2, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_18
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_6
    return-object v6

    :pswitch_19
    check-cast v0, Ld4d;

    check-cast v1, Lv5d;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v2

    const-string v4, ":chat-list"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    check-cast v0, Lx3d;

    iget-wide v7, v0, Lx3d;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-static {v1, v0, v3, v3, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v6

    :pswitch_1a
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    return-object v6

    :pswitch_1b
    check-cast v0, Lh15;

    iget-object v0, v0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Lrv;

    invoke-virtual {v0, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    check-cast v0, Lgyc;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

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
