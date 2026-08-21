.class public final synthetic Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lp7d;->a:I

    iput-object p2, p0, Lp7d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lcmd;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lp7d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp7d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v0, v0, Lp7d;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    return-object v6

    :pswitch_0
    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    return-object v6

    :pswitch_1
    check-cast v0, Lamf;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lamf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lsfa;

    check-cast v1, Lbtc;

    instance-of v2, v1, Ln4b;

    if-eqz v2, :cond_0

    check-cast v1, Ln4b;

    iget-wide v1, v1, Ln4b;->f:J

    iget-wide v6, v0, Lsq0;->a:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lhif;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lhif;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhif;->g:[Lfif;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lfif;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib9;

    iget-object v0, v0, Lib9;->a:Lief;

    iput-object v1, v0, Lief;->i:Ljava/lang/CharSequence;

    return-object v6

    :pswitch_5
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lvp4;

    invoke-interface {v0, v1, v3}, Lvp4;->E(ILandroid/os/Bundle;)V

    return-object v6

    :pswitch_6
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lltb;->d()V

    :cond_1
    return-object v6

    :pswitch_7
    check-cast v0, Lth5;

    check-cast v1, Lid7;

    iput-object v1, v0, Lth5;->h:Ljava/lang/Object;

    return-object v6

    :pswitch_8
    check-cast v0, Ly3e;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->a(Ly3e;Ljava/lang/Throwable;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lxg;

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

    iget-object v6, v1, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lg85;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v5, v5, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Loc9;->o(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Loc9;->o(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Loc9;->o(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lg85;->T()Z

    return-object v6

    :pswitch_b
    check-cast v0, Lo60;

    check-cast v1, Lc60;

    iput-object v0, v1, Lc60;->b:Lo60;

    return-object v6

    :pswitch_c
    check-cast v0, Lv6e;

    check-cast v1, Lg6e;

    iget-object v0, v0, Lv6e;->c:Lu6e;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lu6e;->P0(Lg6e;)V

    :cond_4
    return-object v6

    :pswitch_d
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lo0e;

    move-result-object v0

    sget-object v1, Lk1f;->a:Lk1f;

    invoke-virtual {v0, v1}, Lo0e;->B(Lo1f;)V

    return-object v6

    :pswitch_e
    check-cast v0, Ljs8;

    iget-object v0, v0, Ljs8;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    check-cast v0, Ltxd;

    check-cast v1, Ld9;

    iget-object v0, v0, Ltxd;->e:Ljs8;

    new-instance v2, Ljle;

    invoke-direct {v2, v1}, Ljle;-><init>(Ld9;)V

    iget-object v0, v0, Ljs8;->f:Ljava/lang/Object;

    check-cast v0, Lp41;

    invoke-interface {v0, v2}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_10
    check-cast v0, Llle;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Llle;->b:Li64;

    invoke-virtual {v0, v6}, Lup8;->Q(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_11
    check-cast v0, Li64;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Lup8;->Q(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_12
    check-cast v0, Lcg8;

    check-cast v1, Lkbc;

    iget v0, v0, Lcg8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lltb;->d()V

    :cond_5
    return-object v6

    :pswitch_14
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lzv8;

    new-instance v2, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lrcc;-><init>(Landroid/content/Context;)V

    new-instance v7, Luf4;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f110a04

    invoke-virtual {v2, v7}, Lrcc;->setTitle(I)V

    sget-object v7, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v7}, Lrcc;->setForm(Lgcc;)V

    invoke-virtual {v2, v5}, Lrcc;->setTextShimmerEnabled(Z)V

    new-instance v7, Lwbc;

    new-instance v8, Lskd;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lskd;-><init>(I)V

    invoke-direct {v7, v8}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v7}, Lrcc;->setLeftActions(Lbcc;)V

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

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v8, v7, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lwpd;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    sget-object v3, Ljj8;->a:Lf8b;

    new-instance v3, Lf8b;

    invoke-direct {v3, v4}, Lf8b;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lf8b;->h(I)V

    new-instance v12, Lfv9;

    const/16 v7, 0x18

    invoke-direct {v12, v0, v7, v3}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lsbf;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {v0, v7, v5, v10}, Laj8;->a(IIII)Lc8b;

    move-result-object v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {v7, v8, v5, v5}, Laj8;->a(IIII)Lc8b;

    move-result-object v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {v7, v8, v10, v3}, Laj8;->a(IIII)Lc8b;

    move-result-object v3

    new-instance v7, Lym9;

    invoke-direct {v7, v3, v0, v5, v4}, Lym9;-><init>(Lc8b;Lc8b;Lc8b;I)V

    invoke-virtual {v2, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_15
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lltb;->d()V

    :cond_6
    return-object v6

    :pswitch_16
    check-cast v0, Lcmd;

    check-cast v1, Lwnd;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v2

    const-string v4, ":chat-list"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    check-cast v0, Lwld;

    iget-wide v7, v0, Lwld;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v7, v8, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    invoke-static {v1, v0, v3, v3, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v6

    :pswitch_17
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    return-object v6

    :pswitch_18
    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-virtual {v0, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    check-cast v0, Lqfd;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Luad;

    check-cast v1, Ltr3;

    const-string v2, "type"

    sget-object v3, Ln5h;->b:Lthd;

    invoke-static {v1, v2, v3}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luad;->a:Lrv8;

    check-cast v0, Lsr3;

    invoke-virtual {v0}, Lsr3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkif;->f:Lkif;

    new-array v3, v5, [Lfif;

    invoke-static {v0, v2, v3}, Lyab;->m(Ljava/lang/String;Llvb;[Lfif;)Lhif;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    sget-object v0, Lr66;->a:Lr66;

    iput-object v0, v1, Ltr3;->b:Ljava/util/List;

    return-object v6

    :pswitch_1b
    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->o1()Ls9d;

    move-result-object v0

    iget-object v0, v0, Ls9d;->t:Lic6;

    sget-object v1, Lrt3;->b:Lrt3;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object v0

    invoke-virtual {v0}, Ly7d;->B()V

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
