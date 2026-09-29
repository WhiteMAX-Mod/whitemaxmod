.class public final synthetic Ld5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ld5e;->a:B

    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Laie;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Ld5e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ld5e;->a:B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v0, v0, Ld5e;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_0
    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_1
    check-cast v0, Lyrg;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lyrg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lg3b;

    check-cast v1, Lpmd;

    instance-of v2, v1, Lssb;

    if-eqz v2, :cond_0

    check-cast v1, Lssb;

    iget-wide v1, v1, Lssb;->f:J

    iget-wide v3, v0, Lqt0;->a:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lhog;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lhog;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhog;->g:[Lfog;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lfog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    iget-object v0, v0, Lcx9;->a:Lijg;

    iput-object v1, v0, Lijg;->i:Ljava/lang/CharSequence;

    return-object v7

    :pswitch_5
    check-cast v0, Lsi;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Luv7;

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lmz4;

    invoke-interface {v0, v1, v4}, Lmz4;->U(ILandroid/os/Bundle;)V

    return-object v7

    :pswitch_7
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_1
    return-object v7

    :pswitch_8
    check-cast v0, Lma0;

    check-cast v1, Lqt7;

    iput-object v1, v0, Lma0;->h:Ljava/lang/Object;

    return-object v7

    :pswitch_9
    check-cast v0, Ljuf;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Ljuf;->a()Lx12;

    move-result-object v2

    new-instance v3, Liuf;

    invoke-direct {v3, v0, v6}, Liuf;-><init>(Ljuf;B)V

    invoke-virtual {v2, v1, v3}, Lx12;->b(Landroid/net/Uri;Lsv7;)V

    return-object v7

    :pswitch_a
    check-cast v0, Lc6f;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry failed with last exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsApiRetry"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_b
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lni;

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

    iget-object v4, v1, Lni;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lpk5;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v5, v5, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Lw55;->d(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v5, [I

    invoke-static {v1, v2}, Lw55;->d(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Lw55;->d(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lpk5;->a0()Z

    return-object v7

    :pswitch_d
    check-cast v0, Li80;

    check-cast v1, Lw70;

    iput-object v0, v1, Lw70;->b:Li80;

    return-object v7

    :pswitch_e
    check-cast v0, Le9f;

    check-cast v1, Lo8f;

    iget-object v0, v0, Le9f;->c:Ld9f;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ld9f;->F0(Lo8f;)V

    :cond_4
    return-object v7

    :pswitch_f
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object v0

    sget-object v1, Lv5g;->a:Lv5g;

    invoke-virtual {v0, v1}, Lv2f;->d1(Lz5g;)V

    return-object v7

    :pswitch_10
    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lxx;

    invoke-virtual {v0, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    return-object v7

    :pswitch_11
    check-cast v0, Lnxe;

    check-cast v1, Ls9;

    iget-object v0, v0, Lnxe;->e:Ljd9;

    new-instance v2, Lsof;

    invoke-direct {v2, v1}, Lsof;-><init>(Ls9;)V

    iget-object v0, v0, Ljd9;->f:Ljava/lang/Object;

    check-cast v0, Le91;

    invoke-interface {v0, v2}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_12
    check-cast v0, Luof;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Luof;->b:Lxf4;

    invoke-virtual {v0, v7}, Loa9;->Z(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_13
    check-cast v0, Lxf4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v7}, Loa9;->Z(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_14
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_5
    return-object v7

    :pswitch_15
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    new-instance v2, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Ly2d;-><init>(Landroid/content/Context;)V

    new-instance v8, Lrp4;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f110a64

    invoke-virtual {v2, v8}, Ly2d;->D(I)V

    sget-object v8, Lo2d;->b:Lo2d;

    invoke-virtual {v2, v8}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v2, v5}, Ly2d;->C(Z)V

    new-instance v8, Le2d;

    new-instance v9, Lznd;

    const/16 v11, 0x17

    invoke-direct {v9, v11}, Lznd;-><init>(B)V

    invoke-direct {v8, v4, v9}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v2, v8}, Ly2d;->z(Lj2d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ldn9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8}, Ldn9;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v9, v8, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lxle;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    sget-object v4, Lq39;->a:Liwb;

    new-instance v4, Liwb;

    invoke-direct {v4, v6}, Liwb;-><init>(I)V

    invoke-virtual {v4, v3}, Liwb;->h(I)V

    new-instance v13, Lq6c;

    const/16 v3, 0xa

    invoke-direct {v13, v0, v4, v3}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Lrgg;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {v0, v4, v5, v9}, Lh39;->a(IIII)Lfwb;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {v4, v8, v5, v5}, Lh39;->a(IIII)Lfwb;

    move-result-object v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v5, v8, v9, v3}, Lh39;->a(IIII)Lfwb;

    move-result-object v3

    new-instance v5, Lq9a;

    invoke-direct {v5, v3, v0, v4, v6}, Lq9a;-><init>(Lfwb;Lfwb;Lfwb;B)V

    invoke-virtual {v2, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_16
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_6
    return-object v7

    :pswitch_17
    check-cast v0, Laie;

    check-cast v1, Lwje;

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v2

    const-string v5, ":chat-list"

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v4, v6}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    check-cast v0, Luhe;

    iget-wide v5, v0, Luhe;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v5, v6, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-static {v1, v0, v4, v4, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v7

    :pswitch_18
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v7

    :pswitch_19
    check-cast v0, Lpk5;

    iget-object v0, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v0, Lxx;

    invoke-virtual {v0, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    check-cast v0, Lmbe;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ls6e;

    check-cast v1, Lt04;

    const-string v2, "type"

    sget-object v3, Lafi;->b:Lpde;

    invoke-static {v1, v2, v3}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls6e;->a:Lvg9;

    check-cast v0, Ls04;

    invoke-virtual {v0}, Ls04;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkog;->m:Lkog;

    new-array v3, v5, [Lfog;

    invoke-static {v0, v2, v3}, Llb0;->i(Ljava/lang/String;Lgp0;[Lfog;)Lhog;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    sget-object v0, Lcl6;->a:Lcl6;

    iput-object v0, v1, Lt04;->b:Ljava/util/List;

    return-object v7

    :pswitch_1c
    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Lq5e;

    move-result-object v0

    iget-object v0, v0, Lq5e;->t:Ler6;

    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v7

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
