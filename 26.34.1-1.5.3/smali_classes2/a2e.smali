.class public final synthetic La2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, La2e;->a:B

    iput-object p1, p0, La2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmle;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, La2e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, La2e;->a:B

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lysj;->a:Lysj;

    iget-object v0, v0, La2e;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    iget-object v0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    iget-object v0, v0, Lzy9;->a:Lsng;

    iput-object v1, v0, Lsng;->i:Ljava/lang/CharSequence;

    return-object v8

    :pswitch_0
    check-cast v0, Lxi;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lxi;->d:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1
    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ld15;

    invoke-interface {v0, v1, v5}, Ld15;->T(ILandroid/os/Bundle;)V

    return-object v8

    :pswitch_2
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lomc;->d()V

    :cond_0
    return-object v8

    :pswitch_3
    check-cast v0, Lva0;

    check-cast v1, Lzu7;

    iput-object v1, v0, Lva0;->h:Ljava/lang/Object;

    return-object v8

    :pswitch_4
    check-cast v0, Lryf;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Lryf;->a()Lv22;

    move-result-object v2

    new-instance v3, Lqyf;

    invoke-direct {v3, v0, v6}, Lqyf;-><init>(Lryf;B)V

    invoke-virtual {v2, v1, v3}, Lv22;->c(Landroid/net/Uri;Lax7;)V

    return-object v8

    :pswitch_5
    check-cast v0, Ldaf;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry failed with last exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsApiRetry"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_6
    check-cast v0, Ljava/util/Map;

    check-cast v1, Lsi;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lpl5;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v7, v7, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    new-array v2, v7, [I

    invoke-static {v1, v2}, Loi5;->e(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v1, "glClearColor"

    new-array v2, v7, [I

    invoke-static {v1, v2}, Loi5;->e(Ljava/lang/String;[I)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x505

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "glClear"

    invoke-static {v2, v1}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lpl5;->f0()Z

    return-object v8

    :pswitch_8
    check-cast v0, Lq80;

    check-cast v1, Le80;

    iput-object v0, v1, Le80;->b:Lq80;

    return-object v8

    :pswitch_9
    check-cast v0, Llgf;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Llgf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :pswitch_a
    check-cast v0, Lgdf;

    check-cast v1, Lpcf;

    iget-object v0, v0, Lgdf;->c:Lfdf;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lfdf;->E0(Lpcf;)V

    :cond_3
    return-object v8

    :pswitch_b
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object v0

    sget-object v1, Lgag;->a:Lgag;

    invoke-virtual {v0, v1}, Lx6f;->c1(Lkag;)V

    return-object v8

    :pswitch_c
    check-cast v0, Lmzk;

    iget-object v0, v0, Lmzk;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    invoke-virtual {v0, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    check-cast v0, Lu1f;

    check-cast v1, Ls9;

    iget-object v0, v0, Lu1f;->e:Lmzk;

    new-instance v2, Lctf;

    invoke-direct {v2, v1}, Lctf;-><init>(Ls9;)V

    iget-object v0, v0, Lmzk;->e:Ljava/lang/Object;

    check-cast v0, Lm91;

    invoke-interface {v0, v2}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_e
    check-cast v0, Letf;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Letf;->b:Lkh4;

    invoke-virtual {v0, v8}, Lic9;->Z(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_f
    check-cast v0, Lkh4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v8}, Lic9;->Z(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/webview/PromotedWebViewWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webview/PromotedWebViewWidget;->i:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v8

    :pswitch_11
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lomc;->d()V

    :cond_4
    return-object v8

    :pswitch_12
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lvi9;

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lt5d;-><init>(Landroid/content/Context;)V

    new-instance v9, Lfr4;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f110a96

    invoke-virtual {v2, v9}, Lt5d;->D(I)V

    sget-object v9, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v9}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v2, v7}, Lt5d;->C(Z)V

    new-instance v9, Lz4d;

    new-instance v10, Lrcd;

    const/16 v12, 0x1a

    invoke-direct {v10, v12}, Lrcd;-><init>(B)V

    invoke-direct {v9, v5, v10}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v9}, Lt5d;->z(Le5d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lxo9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9}, Lxo9;-><init>()V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v10, v7, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Ljpe;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    sget-object v5, Lk59;->a:Ltyb;

    new-instance v5, Ltyb;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ltyb;-><init>(I)V

    invoke-virtual {v5, v4}, Ltyb;->h(I)V

    const/high16 v4, 0x2000000

    invoke-virtual {v5, v4}, Ltyb;->h(I)V

    new-instance v14, Lgld;

    invoke-direct {v14, v0, v5, v3}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lalg;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v2, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v19

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v21

    const/16 v12, 0x2000

    const/4 v14, 0x4

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/16 v18, 0x800

    const/high16 v20, 0x2000000

    invoke-static/range {v12 .. v21}, Lb59;->a(IIIIIIIIII)Lqyb;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v15

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lb59;->a(IIIIIIIIII)Lqyb;

    move-result-object v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v17

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v19

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v21

    invoke-static/range {v12 .. v21}, Lb59;->a(IIIIIIIIII)Lqyb;

    move-result-object v4

    new-instance v5, Llba;

    invoke-direct {v5, v4, v0, v3, v6}, Llba;-><init>(Lqyb;Lqyb;Lqyb;B)V

    invoke-virtual {v2, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_13
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lomc;->d()V

    :cond_5
    return-object v8

    :pswitch_14
    check-cast v0, Lmle;

    check-cast v1, Lhne;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v2

    const-string v6, ":chat-list"

    invoke-static {v2, v6, v5, v5, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    check-cast v0, Lgle;

    iget-wide v2, v0, Lgle;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v2, v3, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v8

    :pswitch_15
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v8

    :pswitch_16
    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Lfy;

    invoke-virtual {v0, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast v0, Lzee;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lgae;

    check-cast v1, Le24;

    const-string v2, "type"

    sget-object v3, Lsli;->b:Lche;

    invoke-static {v1, v2, v3}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgae;->a:Lni9;

    check-cast v0, Ld24;

    invoke-virtual {v0}, Ld24;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lysg;->k:Lysg;

    new-array v3, v7, [Lssg;

    invoke-static {v0, v2, v3}, Lafm;->e(Ljava/lang/String;Lub0;[Lssg;)Lvsg;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, v1, Le24;->b:Ljava/util/List;

    return-object v8

    :pswitch_19
    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Le9e;

    move-result-object v0

    iget-object v0, v0, Le9e;->t:Ljs6;

    sget-object v1, Ls44;->b:Ls44;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    check-cast v0, Lg7e;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lg7e;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_7
    return-object v8

    :pswitch_1b
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object v0

    iget-object v0, v0, Lt3e;->q:Ljs6;

    sget-object v1, Ls44;->b:Ls44;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1c
    check-cast v0, Lc2e;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc2e;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lc2e;->i(I)Lssg;

    move-result-object v0

    invoke-interface {v0}, Lssg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
