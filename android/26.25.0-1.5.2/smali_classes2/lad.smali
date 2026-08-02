.class public final synthetic Llad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Llad;->a:I

    iput-object p2, p0, Llad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lgdd;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Llad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llad;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v0, v0, Llad;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lzof;

    check-cast v1, Ldda;

    invoke-virtual {v0}, Lzof;->getOnDoubleTap()Lv97;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lzof;->getOnDoubleTap()Lv97;

    move-result-object v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lk43;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lk43;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    check-cast v0, Lywb;

    invoke-virtual {v0, v1}, Lywb;->b(Ljava/lang/String;)Lhm4;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    return-object v6

    :pswitch_2
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    return-object v6

    :pswitch_3
    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lfq8;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->n1()V

    return-object v6

    :pswitch_4
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    return-object v6

    :pswitch_5
    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    return-object v6

    :pswitch_6
    check-cast v0, Licf;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ls8a;

    check-cast v1, Lklc;

    instance-of v2, v1, Lhxa;

    if-eqz v2, :cond_2

    check-cast v1, Lhxa;

    iget-wide v1, v1, Lhxa;->f:J

    iget-wide v6, v0, Lxp0;->a:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lp8f;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lp8f;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lp8f;->g:[Ln8f;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ln8f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iput-object v1, v0, Ls4f;->i:Ljava/lang/CharSequence;

    return-object v6

    :pswitch_a
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lqm4;

    invoke-interface {v0, v1, v3}, Lqm4;->D(ILandroid/os/Bundle;)V

    return-object v6

    :pswitch_b
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_3
    return-object v6

    :pswitch_c
    check-cast v0, Lbe5;

    check-cast v1, Ld87;

    iput-object v1, v0, Lbe5;->h:Ljava/lang/Object;

    return-object v6

    :pswitch_d
    check-cast v0, Luud;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->a(Luud;Ljava/lang/Throwable;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lgg;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lgg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_5
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lp45;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v4, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lfob;->P(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lfob;->P(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Lfob;->P(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lp45;->T()Z

    return-object v6

    :pswitch_10
    check-cast v0, Lc60;

    check-cast v1, Lq50;

    iput-object v0, v1, Lq50;->b:Lc60;

    return-object v6

    :pswitch_11
    check-cast v0, Lqxd;

    check-cast v1, Lbxd;

    iget-object v0, v0, Lqxd;->c:Lpxd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lpxd;->M0(Lbxd;)V

    :cond_6
    return-object v6

    :pswitch_12
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->o1()Lkrd;

    move-result-object v0

    sget-object v1, Lcse;->a:Lcse;

    invoke-virtual {v0, v1}, Lkrd;->r(Lgse;)V

    return-object v6

    :pswitch_13
    check-cast v0, Lum8;

    iget-object v0, v0, Lum8;->e:Ljava/lang/Object;

    check-cast v0, Lmv;

    invoke-virtual {v0, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast v0, Lvod;

    check-cast v1, Lu8;

    iget-object v0, v0, Lvod;->e:Lum8;

    new-instance v2, Llce;

    invoke-direct {v2, v1}, Llce;-><init>(Lu8;)V

    iget-object v0, v0, Lum8;->f:Ljava/lang/Object;

    check-cast v0, Lo31;

    invoke-interface {v0, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_15
    check-cast v0, Lnce;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lnce;->b:Lf34;

    invoke-virtual {v0, v6}, Ldk8;->P(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_16
    check-cast v0, Lf34;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Ldk8;->P(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_17
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_7
    return-object v6

    :pswitch_18
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lfq8;

    new-instance v2, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lh5c;-><init>(Landroid/content/Context;)V

    new-instance v7, Ltc4;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f1109f4

    invoke-virtual {v2, v7}, Lh5c;->setTitle(I)V

    sget-object v7, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v7}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {v2, v4}, Lh5c;->setTextShimmerEnabled(Z)V

    new-instance v7, Ln4c;

    new-instance v8, Ltac;

    const/16 v10, 0x17

    invoke-direct {v8, v10}, Ltac;-><init>(I)V

    invoke-direct {v7, v8}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v2, v7}, Lh5c;->setLeftActions(Ls4c;)V

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

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v8, v7, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lchd;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    sget-object v3, Lvd8;->a:Lz0b;

    new-instance v3, Lz0b;

    invoke-direct {v3, v5}, Lz0b;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lz0b;->h(I)V

    new-instance v13, Lko9;

    invoke-direct {v13, v0, v10, v3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ld2f;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v2, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {v0, v7, v4, v10}, Lmd8;->a(IIII)Lw0b;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {v7, v8, v4, v4}, Lmd8;->a(IIII)Lw0b;

    move-result-object v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {v7, v8, v10, v3}, Lmd8;->a(IIII)Lw0b;

    move-result-object v3

    new-instance v7, Leg9;

    invoke-direct {v7, v3, v0, v4, v5}, Leg9;-><init>(Lw0b;Lw0b;Lw0b;I)V

    invoke-virtual {v2, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_19
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_8
    return-object v6

    :pswitch_1a
    check-cast v0, Lgdd;

    check-cast v1, Lafd;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v2

    const-string v4, ":chat-list"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    check-cast v0, Ladd;

    iget-wide v7, v0, Ladd;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    invoke-static {v1, v0, v3, v3, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v6

    :pswitch_1b
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    return-object v6

    :pswitch_1c
    check-cast v0, Lp45;

    iget-object v0, v0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lmv;

    invoke-virtual {v0, v1}, Lmv;->addLast(Ljava/lang/Object;)V

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
