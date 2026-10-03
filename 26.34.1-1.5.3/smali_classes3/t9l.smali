.class public final synthetic Lt9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V
    .locals 0

    iput-byte p2, p0, Lt9l;->a:B

    iput-object p1, p0, Lt9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt9l;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lt9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbl;

    invoke-direct {v1, v0, v5, v4}, Lcbl;-><init>(Llbl;Lu15;B)V

    invoke-static {v0, v5, v1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lt9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iget-object v0, v0, Llbl;->G:Ldf9;

    iget-object v1, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, La75;

    new-instance v4, Lwm4;

    const/16 v6, 0x15

    invoke-direct {v4, v0, v5, v6}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v5, v2, v4, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lt9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-static {v0, v4}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v3, 0x7f1110d3

    invoke-direct {v4, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0807c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v6, v0, Lt9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lt5d;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090acd

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v7}, Lt5d;->y(Lj5d;)V

    new-instance v7, Lf5d;

    new-instance v8, Lt9l;

    invoke-direct {v8, v6, v4}, Lt9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    invoke-direct {v7, v4, v8}, Lf5d;-><init>(ILcx7;)V

    invoke-virtual {v0, v7}, Lt5d;->A(Lg5d;)V

    new-instance v7, Lrme;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v5, v8}, Lrme;-><init>(ILu15;B)V

    invoke-static {v7, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1()Z

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    if-nez v7, :cond_0

    new-instance v7, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-direct {v7, v9}, Lhdj;-><init>(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v8

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090ac3

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnl3;

    const/16 v10, 0xf

    invoke-direct {v0, v3, v5, v10}, Lnl3;-><init>(ILu15;B)V

    invoke-static {v0, v8}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Lo2e;->A()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v11, Lg2a;->d:Lg2a;

    sget v12, Lhfg;->e:I

    if-eqz v0, :cond_1

    new-instance v0, Lgxe;

    const/16 v12, 0xb

    invoke-direct {v0, v10, v12}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v10, v0}, Le0a;->i(Landroid/content/Context;Lax7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lhfg;

    invoke-direct {v0, v10}, Lz5d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    const v0, 0x7f090ace

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lmhl;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v13, Ltwf;

    invoke-direct {v13, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v14, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;

    invoke-direct {v14, v13}, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;-><init>(Ljava/lang/Throwable;)V

    iget-object v13, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    const-string v15, "Failed to check MULTI_PROFILE"

    invoke-static {v13, v15, v14}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Ltwf;

    if-eqz v14, :cond_3

    move-object v0, v13

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    iget-object v13, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_5

    :cond_4
    move/from16 p0, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v11}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v7

    const-string v7, "Setup profile for "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v11, v13, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v7, Lrx9;->b:Lrx9;

    invoke-static {v0, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "wv_webapp_profile"

    invoke-virtual {v0, v7, v5}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lehl;->a:Ljava/util/WeakHashMap;

    sget-object v7, Lmhl;->b:Llhl;

    invoke-virtual {v7}, Llhl;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v5, Lmhl;->c:Lyq;

    invoke-virtual {v5}, Lzq;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lehl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrhl;

    if-nez v7, :cond_7

    new-instance v7, Lrhl;

    sget-object v13, Lnhl;->a:Lshl;

    invoke-interface {v13, v12}, Lshl;->i(Lhfg;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v13

    invoke-direct {v7, v13}, Lrhl;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v5, v12, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v7, Lrhl;

    sget-object v5, Lnhl;->a:Lshl;

    invoke-interface {v5, v12}, Lshl;->i(Lhfg;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v5

    invoke-direct {v7, v5}, Lrhl;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_7
    :goto_4
    iget-object v5, v7, Lrhl;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v5, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, Lwy;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    move/from16 p0, v7

    iget-object v0, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    const-string v5, "Profile feature not supported"

    invoke-static {v0, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v0, Lc32;

    const/16 v5, 0x9

    invoke-direct {v0, v6, v5}, Lc32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Lo2e;

    move-result-object v5

    invoke-virtual {v5}, Lo2e;->L()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "initWebView: "

    invoke-static {v7, v5, v4, v11, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Lo2e;->L()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_7

    :cond_d
    sget-object v0, Lc25;->b:Lc25;

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    :cond_e
    :goto_7
    iget-object v0, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lz9l;

    if-eqz v0, :cond_f

    const-wide/32 v4, 0x18697

    invoke-virtual {v12, v4, v5, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_f
    new-instance v0, Lnic;

    const/16 v4, 0x10

    invoke-direct {v0, v10, v4}, Lnic;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ldhl;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v5

    iget-object v7, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    invoke-direct {v4, v5, v0, v7, v2}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, La6d;

    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lcak;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-direct {v0, v2, v4}, La6d;-><init>(Lpl9;Lchl;)V

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Ly5d;

    new-instance v2, Ltve;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lqhl;

    iget-object v5, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    invoke-direct {v4, v5}, Lqhl;-><init>(Lxfl;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Lo2e;

    move-result-object v5

    invoke-virtual {v5}, Lo2e;->A()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Ly5d;-><init>(Lbhl;Lqhl;Z)V

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lohl;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v2

    invoke-direct {v0, v2}, Lohl;-><init>(Llbl;)V

    const-string v2, "WebViewHandler"

    invoke-virtual {v12, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq6l;

    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    invoke-direct {v0, v2}, Lq6l;-><init>(Lxfl;)V

    const-string v2, "AndroidPerf"

    invoke-virtual {v12, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iget-boolean v0, v0, Llbl;->Z:Z

    if-eqz v0, :cond_10

    new-instance v0, Lohe;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v2

    invoke-direct {v0, v2}, Lohe;-><init>(Llbl;)V

    const-string v2, "PrivateWebViewHandler"

    invoke-virtual {v12, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Luzc;

    invoke-direct {v10, v0}, Luzc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090ac6

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v4, 0x11

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljzc;->a:Ljzc;

    invoke-virtual {v10, v0}, Luzc;->l(Lnzc;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lnuc;

    invoke-direct {v5, v0}, Lnuc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090ac4

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080860

    invoke-virtual {v5, v0}, Lnuc;->i(I)V

    new-instance v0, Lg5j;

    const v2, 0x7f110fa3

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v5, v0}, Lnuc;->l(Ll5j;)V

    new-instance v0, Lg5j;

    const v2, 0x7f1110c5

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v5, v0}, Lnuc;->k(Ll5j;)V

    const v0, 0x7f110ea9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqgk;

    const/4 v4, 0x5

    invoke-direct {v2, v6, v4}, Lqgk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v0, v2}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iget-object v0, v0, Llbl;->p1:Lcff;

    new-instance v2, Ln10;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Ln10;-><init>(Lcf7;B)V

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Lxwb;

    move-object v9, v5

    const/4 v5, 0x0

    move-object v7, v12

    invoke-direct/range {v4 .. v10}, Lxwb;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhfg;Landroid/widget/FrameLayout;Lnuc;Luzc;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
