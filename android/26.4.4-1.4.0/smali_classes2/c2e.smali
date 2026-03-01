.class public final synthetic Lc2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc2e;->a:I

    iput-object p1, p0, Lc2e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 2
    const/16 p3, 0x16

    iput p3, p0, Lc2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc2e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lc2e;->a:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    const-string v4, "twofa_check_password_nav_data_key"

    const-string v5, "twofa_check_password_track_id_key"

    const/4 v6, 0x3

    const/4 v7, -0x2

    const-class v8, Lmu7;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lxqh;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lxqh;->a(Lxqh;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Ldbh;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lsce;->b0:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lhg0;

    const/16 v2, 0x10

    invoke-direct {v0, v6, v11, v2}, Lhg0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x202

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8h;

    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v4, v8}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v12, v2

    check-cast v12, Lmu7;

    iget-object v0, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lju7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lz7h;

    iget-object v14, v3, La8h;->a:Lj88;

    iget-object v15, v3, La8h;->b:Lj88;

    iget-object v0, v3, La8h;->c:Lj88;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lz7h;-><init>(Ljava/lang/String;Lmu7;Lju7;Lj88;Lj88;Lj88;)V

    return-object v10

    :pswitch_2
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x1fe

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7h;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lm7h;

    iget-object v12, v0, Ln7h;->a:Lj88;

    iget-object v13, v0, Ln7h;->b:Lj88;

    iget-object v14, v0, Ln7h;->c:Lj88;

    iget-object v15, v0, Ln7h;->d:Lj88;

    invoke-direct/range {v10 .. v15}, Lm7h;-><init>(Ljava/lang/String;Lj88;Lj88;Lj88;Lj88;)V

    return-object v10

    :pswitch_3
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1ff

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5h;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K0()Lb5h;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object v12

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lju7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v2, v0, v8}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v15, v0

    check-cast v15, Lmu7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv5h;

    iget-object v0, v3, Lw5h;->a:Lj88;

    iget-object v2, v3, Lw5h;->b:Lj88;

    iget-object v4, v3, Lw5h;->c:Lj88;

    iget-object v3, v3, Lw5h;->d:Lj88;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v19}, Lv5h;-><init>(Lb5h;La5h;Lju7;Ljava/lang/String;Lmu7;Lj88;Lj88;Lj88;Lj88;)V

    return-object v10

    :pswitch_4
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x200

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4h;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lju7;

    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v4, v8}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v13, v0

    check-cast v13, Lmu7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo4h;

    iget-object v14, v3, Lp4h;->a:Lj88;

    iget-object v15, v3, Lp4h;->b:Lj88;

    iget-object v0, v3, Lp4h;->c:Lj88;

    iget-object v2, v3, Lp4h;->d:Lj88;

    iget-object v3, v3, Lp4h;->e:Lj88;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lo4h;-><init>(Lju7;Ljava/lang/String;Lmu7;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v10

    :pswitch_5
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Luug;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    iget v2, v2, Luug;->a:I

    invoke-interface {v0, v2}, Lpw0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v2, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v3, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Los8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Los8;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Lg6;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lg6;-><init>(I)V

    invoke-virtual {v0, v0, v3}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    sget-object v0, Lmah;->a:Lmah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_7
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->J0()Lpa4;

    move-result-object v4

    invoke-virtual {v4}, Lpa4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v5, Lya4;->a:[Lv58;

    invoke-virtual {v4, v2}, Lpa4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v0, v6, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget v0, Lafd;->swipe_fade:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    return-object v5

    :pswitch_8
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lefg;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr0;

    iget-object v2, v2, Lefg;->Z:Landroid/content/Context;

    sget v3, Lice;->V1:I

    invoke-static {v0, v2, v3}, Lpij;->c(Lqr0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lcfg;

    invoke-virtual {v0}, Lnsa;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lcfg;->onDismiss()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lt94;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Ll2g;

    iget-object v0, v0, Lt94;->H0:Ljava/lang/Object;

    check-cast v0, Lj0g;

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ll2g;->e(Lj0g;)V

    :cond_7
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lc5b;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lvqb;

    iget-object v3, v0, Lc5b;->a:Lvqb;

    if-eqz v3, :cond_8

    move-object v4, v3

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget v4, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v11

    :goto_3
    if-eqz v2, :cond_9

    move-object v5, v2

    check-cast v5, Lone/video/player/BaseVideoPlayer;

    iget v5, v5, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_9
    iget-object v5, v0, Lc5b;->b:Lkgc;

    const-string v6, "NO"

    const-string v7, "YES"

    if-eqz v5, :cond_a

    move-object v5, v7

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    iget-object v0, v0, Lc5b;->c:Lkgc;

    if-eqz v0, :cond_b

    move-object v6, v7

    :cond_b
    const-string v0, "statInfo: "

    const-string v7, " nextStatInfo: "

    invoke-static {v0, v5, v7, v6}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StatisticListener player setter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lgnf;

    iget-object v2, v0, Lgnf;->h:Lj88;

    iget-object v3, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v3, Lx4d;

    iget-object v4, v0, Lgnf;->f:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    invoke-virtual {v5}, Lk06;->u()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v6, Lwqb;

    iget-object v7, v0, Lgnf;->a:Landroid/app/Application;

    iget-object v8, v0, Lgnf;->b:Lpo5;

    iget-object v9, v0, Lgnf;->e:Ldgc;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq3i;

    invoke-interface {v3}, Lx4d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhlh;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Liz5;

    invoke-direct/range {v6 .. v12}, Lwqb;-><init>(Landroid/content/Context;Lpo5;Ldgc;Lq3i;Lhlh;Liz5;)V

    goto :goto_5

    :cond_c
    iget-object v8, v0, Lgnf;->a:Landroid/app/Application;

    iget-object v9, v0, Lgnf;->b:Lpo5;

    iget-object v10, v0, Lgnf;->c:Lrq5;

    iget-object v11, v0, Lgnf;->d:Lj88;

    iget-object v12, v0, Lgnf;->e:Ldgc;

    invoke-interface {v3}, Lx4d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhlh;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq3i;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Liz5;

    new-instance v7, Lcwh;

    invoke-direct/range {v7 .. v15}, Lcwh;-><init>(Landroid/content/Context;Lpo5;Lrq5;Lj88;Ldgc;Lq3i;Lhlh;Liz5;)V

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_d
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lxgf;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v0, v0, Lxgf;->a:Landroid/content/Context;

    const-class v3, Landroid/app/ActivityManager;

    invoke-static {v0, v3}, Li94;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_d
    sget v3, Lejb;->l:I

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-static {v4, v0}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->g:I

    invoke-static {v3, v4, v0}, Lu1j;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_6
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_7
    invoke-static {v3, v4, v5}, Lewj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lrgf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lrgf;->a:Landroid/content/Context;

    const-string v5, "create_chat"

    iput-object v5, v4, Lrgf;->b:Ljava/lang/String;

    sget v5, Lwce;->C2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lrgf;->d:Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, v4, Lrgf;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v3, Lns8;->c:Lns8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/android/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v4, Lrgf;->c:[Landroid/content/Intent;

    iget-object v0, v4, Lrgf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lrgf;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have an intent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have a non-empty label"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lmef;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lxcf;

    iget-object v0, v0, Lmef;->o:Lks6;

    new-instance v3, Lgw9;

    iget-wide v4, v2, Lxcf;->h:J

    invoke-direct {v3, v4, v5, v2}, Lgw9;-><init>(JLq20;)V

    invoke-interface {v0, v3}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lkq9;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v3

    iget-object v3, v3, Lh8c;->c:Ljac;

    check-cast v3, Lgdf;

    invoke-virtual {v2}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->Z:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    invoke-virtual {v3, v2, v0}, Lgdf;->f(Ljava/lang/CharSequence;Lpha;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v3

    iget-object v3, v3, Lh8c;->c:Ljac;

    check-cast v3, Lgdf;

    const/4 v4, 0x4

    iget-object v3, v3, Lgdf;->q:Ly49;

    invoke-virtual {v3, v4}, Ly49;->M(I)V

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->M0:Lus7;

    invoke-static {v2, v3, v11}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object v0

    sget v2, Lice;->c1:I

    invoke-virtual {v0, v2}, Lkq9;->setLeftIcon(I)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    invoke-virtual {v2}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk4b;->d()V

    :cond_12
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v3, "new_lang"

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1e4

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v4, Lxl8;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lxl8;-><init>(Lj88;Lj88;Lj88;Lj88;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_13
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lhde;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lgs0;

    iget-wide v4, v2, Lgs0;->a:J

    iget-object v2, v2, Lgs0;->c:Ljava/lang/String;

    iget-object v0, v0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lv58;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->H0()Le6f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lejj;->b()Landroid/os/Bundle;

    move-result-object v15

    const-string v6, "user_unblock_id"

    invoke-virtual {v15, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v4, Lblb;->g:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Lepg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v4, v2}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v2, Lw4f;

    sget v4, Lblb;->h:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget v4, Lykb;->d:I

    invoke-direct {v2, v4, v5, v10}, Lw4f;-><init>(ILcpg;Z)V

    new-instance v4, Lw4f;

    sget v5, Lwce;->u:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    sget v5, Lykb;->e:I

    invoke-direct {v4, v5, v6, v3}, Lw4f;-><init>(ILcpg;Z)V

    filled-new-array {v2, v4}, [Lw4f;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, Lx4f;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lx4f;-><init>(Lhpg;Ljava/util/List;Laje;Landroid/os/Bundle;I)V

    iget-object v0, v0, Le6f;->x0:Ltn5;

    invoke-static {v0, v11}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lv58;

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lipg;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lawe;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Lawe;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Lawe;->f:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd5;

    invoke-virtual {v0, v4, v3, v5, v2}, Lipg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;)V

    return-object v3

    :pswitch_16
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v3, v0, Lzje;->u0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lake;

    iget-object v3, v3, Lake;->b:Loje;

    if-eqz v3, :cond_13

    iget-object v3, v3, Loje;->c:Lpl1;

    goto :goto_8

    :cond_13
    move-object v3, v11

    :goto_8
    iget-object v4, v0, Lzje;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac4;

    invoke-virtual {v4}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lbxb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lpl1;

    move-result-object v11

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3, v11}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v0, Lzje;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Lq31;

    iget-object v0, v0, Lq31;->C0:Lzef;

    new-instance v3, Lad;

    invoke-direct {v3, v2}, Lad;-><init>(Z)V

    invoke-virtual {v0, v3}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v3, Luae;

    new-instance v4, Libb;

    invoke-direct {v4, v0}, Libb;-><init>(Landroid/content/Context;)V

    sget v0, Lt8b;->K0:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    int-to-float v0, v2

    invoke-static {}, Ld25;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Ld25;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, v4}, Ltea;->r(Landroid/view/View;)Loob;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Libb;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_18
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Leae;

    :try_start_2
    invoke-static {v0}, Ldyg;->a(Landroid/content/Context;)V

    iget-object v0, v2, Leae;->a:Ljava/lang/String;

    const-string v3, "Tracer init success!"

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, Lhxg;->a:Lhxg;

    sget-boolean v3, Lhxg;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    move-object v0, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lc6e;

    if-eqz v3, :cond_17

    move-object v0, v11

    :cond_17
    check-cast v0, Lhxg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_5
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    move-object v11, v3

    :goto_b
    check-cast v11, Lp6g;

    if-eqz v11, :cond_19

    sget-object v0, Lo6g;->a:Lo6g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    iget-object v2, v2, Leae;->a:Ljava/lang/String;

    const-string v3, "/Tracer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Lhvj;->g(Li7;Landroid/content/Intent;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Le9e;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp9;

    invoke-virtual {v2, v4}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    return-object v3

    :pswitch_1b
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Lc8e;

    iget-object v4, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v4, Lzi2;

    iget-object v5, v0, Lc8e;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lime;

    invoke-virtual {v5}, Lime;->a()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lzi2;->e(J)Z

    move-result v5

    iget-wide v7, v4, Lzi2;->l:J

    iget-wide v11, v4, Lzi2;->a:J

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Lc8e;->e()Lsfe;

    move-result-object v6

    iget-object v6, v6, Lsfe;->a:Lm8e;

    new-instance v7, Lw43;

    invoke-direct {v7, v13, v14, v2}, Lw43;-><init>(JI)V

    invoke-static {v6, v10, v3, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfe;

    if-eqz v2, :cond_1b

    iget-wide v6, v2, Ltfe;->b:J

    goto :goto_e

    :cond_1b
    move-wide v6, v15

    goto :goto_e

    :cond_1c
    cmp-long v2, v11, v15

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lc8e;->d()Lp43;

    move-result-object v2

    check-cast v2, Lb53;

    iget-object v2, v2, Lb53;->a:Lm8e;

    new-instance v6, Lw43;

    invoke-direct {v6, v11, v12, v10}, Lw43;-><init>(JI)V

    invoke-static {v2, v10, v3, v6}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_e

    :cond_1d
    cmp-long v2, v7, v15

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lc8e;->d()Lp43;

    move-result-object v2

    check-cast v2, Lb53;

    iget-object v2, v2, Lb53;->a:Lm8e;

    new-instance v9, Lw43;

    invoke-direct {v9, v7, v8, v6}, Lw43;-><init>(JI)V

    invoke-static {v2, v10, v3, v9}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_e
    invoke-virtual {v0}, Lc8e;->d()Lp43;

    move-result-object v2

    invoke-virtual {v0, v6, v7, v4}, Lc8e;->c(JLzi2;)Lak2;

    move-result-object v4

    iget-object v8, v0, Lc8e;->g:Lbgg;

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las6;

    iget-object v8, v8, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Lb53;

    iget-object v9, v2, Lb53;->a:Lm8e;

    new-instance v11, Lwy1;

    invoke-direct {v11, v2, v4, v8, v10}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3, v10, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v5, :cond_1e

    cmp-long v2, v6, v15

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lc8e;->e()Lsfe;

    move-result-object v0

    iget-object v0, v0, Lsfe;->a:Lm8e;

    new-instance v11, Lhy5;

    const/16 v12, 0xa

    move-wide v15, v8

    invoke-direct/range {v11 .. v16}, Lhy5;-><init>(IJJ)V

    invoke-static {v0, v3, v10, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    move-wide v15, v8

    :goto_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lc2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lc2e;->c:Ljava/lang/Object;

    check-cast v2, Lqu8;

    new-instance v3, Ld2e;

    invoke-direct {v3, v2}, Ld2e;-><init>(Lqu8;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lmah;->a:Lmah;

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
