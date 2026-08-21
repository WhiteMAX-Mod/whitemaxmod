.class public final synthetic Lvmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lvmj;->a:I

    iput-object p1, p0, Lvmj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvmj;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lvmj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    new-instance p0, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a48

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lgcc;->b:Lgcc;

    invoke-virtual {p0, v0}, Lrcc;->setForm(Lgcc;)V

    new-instance v0, Lccc;

    new-instance v5, Lvmj;

    invoke-direct {v5, v7, v3}, Lvmj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v0, v2, v5}, Lccc;-><init>(ILcf7;)V

    invoke-virtual {p0, v0}, Lrcc;->setRightActions(Ldcc;)V

    new-instance v0, Lgnd;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lgnd;-><init>(ILlq4;I)V

    invoke-static {v0, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L1()Z

    move-result v0

    const/high16 v5, 0x41a00000    # 20.0f

    if-nez v0, :cond_0

    new-instance v0, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-direct {v0, v6}, Lnvh;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a3f

    invoke-virtual {v9, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lqb3;

    const/16 v0, 0xf

    invoke-direct {p0, v1, v4, v0}, Lqb3;-><init>(ILlq4;I)V

    invoke-static {p0, v9}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Le5d;

    move-result-object v0

    invoke-virtual {v0}, Le5d;->t()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v8, Lje9;->d:Lje9;

    sget v10, Lq6f;->e:I

    if-eqz v0, :cond_1

    new-instance v0, Lbzb;

    const/16 v10, 0x1d

    invoke-direct {v0, p0, v10}, Lbzb;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lkc9;->i(Landroid/content/Context;Laf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6f;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lq6f;

    invoke-direct {v0, p0, v4, v3}, Lycc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :goto_1
    const v0, 0x7f090a49

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Ll51;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lpoe;

    invoke-direct {v11, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;

    invoke-direct {v12, v11}, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;-><init>(Ljava/lang/Throwable;)V

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v13, "Failed to check MULTI_PROFILE"

    invoke-static {v11, v13, v12}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lpoe;

    if-eqz v12, :cond_3

    move-object v0, v11

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v8}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Setup profile for "

    invoke-static {v13, v0}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v11, v13, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v11, Lha9;->b:Lha9;

    invoke-static {v0, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "wv_webapp_profile"

    invoke-virtual {v0, v11, v4}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lytj;->a:Ljava/util/WeakHashMap;

    sget-object v11, Lfuj;->b:Leuj;

    invoke-virtual {v11}, Leuj;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lfuj;->c:Lfp;

    invoke-virtual {v11}, Lgp;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuj;

    if-nez v12, :cond_7

    new-instance v12, Lkuj;

    sget-object v13, Lguj;->a:Lluj;

    invoke-interface {v13, v10}, Lluj;->b(Lq6f;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v13

    invoke-direct {v12, v13}, Lkuj;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v11, v10, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v12, Lkuj;

    sget-object v11, Lguj;->a:Lluj;

    invoke-interface {v11, v10}, Lluj;->b(Lq6f;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v11

    invoke-direct {v12, v11}, Lkuj;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_7
    :goto_4
    iget-object v11, v12, Lkuj;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v11, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v11, "Profile feature not supported"

    invoke-static {v0, v11}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v0, Lzw1;

    const/4 v11, 0x7

    invoke-direct {v0, v11, v7}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v8}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Le5d;

    move-result-object v11

    invoke-virtual {v11}, Le5d;->D()Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "initWebView: "

    invoke-static {v11, v12}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v0, v11, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Le5d;

    move-result-object v0

    invoke-virtual {v0}, Le5d;->D()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_7

    :cond_d
    sget-object v0, Lxq4;->b:Lxq4;

    invoke-virtual {v7, v0}, Lbr4;->setRetainViewMode(Lxq4;)V

    :cond_e
    :goto_7
    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lzmj;

    if-eqz v0, :cond_f

    const-wide/32 v11, 0x18697

    invoke-virtual {v10, v11, v12, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_f
    new-instance v0, Le71;

    invoke-direct {v0, p0}, Le71;-><init>(Landroid/content/Context;)V

    new-instance p0, Lxtj;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v2

    iget-object v4, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lqsj;

    invoke-direct {p0, v2, v0, v4, v3}, Lxtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ladc;

    iget-object v2, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lahj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Ladc;-><init>(Lny8;Lwtj;)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, Lwcc;

    new-instance v0, Leth;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v2

    invoke-direct {v0, v2}, Leth;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljuj;

    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lqsj;

    invoke-direct {v2, v3}, Ljuj;-><init>(Lqsj;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Le5d;

    move-result-object v3

    invoke-virtual {v3}, Le5d;->t()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lwcc;-><init>(Lvtj;Ljuj;Z)V

    invoke-virtual {v10, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p0, Lhuj;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-direct {p0, v0}, Lhuj;-><init>(Lioj;)V

    const-string v0, "WebViewHandler"

    invoke-virtual {v10, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgmj;

    iget-object v0, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lqsj;

    invoke-direct {p0, v0}, Lgmj;-><init>(Lqsj;)V

    const-string v0, "AndroidPerf"

    invoke-virtual {v10, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-boolean p0, p0, Lioj;->Y:Z

    if-eqz p0, :cond_10

    new-instance p0, Lfid;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-direct {p0, v0}, Lfid;-><init>(Lioj;)V

    const-string v0, "PrivateWebViewHandler"

    invoke-virtual {v10, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v11, Lr6c;

    invoke-direct {v11, p0}, Lr6c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a42

    invoke-virtual {v11, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v2, 0x11

    invoke-direct {p0, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lg6c;->a:Lg6c;

    invoke-virtual {v11, p0}, Lr6c;->setAppearance(Lk6c;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v8, v10

    new-instance v10, Lr1c;

    invoke-direct {v10, p0}, Lr1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a40

    invoke-virtual {v10, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f08077d

    invoke-virtual {v10, p0}, Lr1c;->setIcon(I)V

    new-instance p0, Ltnh;

    const v0, 0x7f110eec

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    invoke-virtual {v10, p0}, Lr1c;->setTitle(Lynh;)V

    new-instance p0, Ltnh;

    const v0, 0x7f111019

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    invoke-virtual {v10, p0}, Lr1c;->setSubtitle(Lynh;)V

    const p0, 0x7f110df5

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laah;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v7}, Laah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p0, v0}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p0, p0, Lioj;->z1:Lr8e;

    new-instance v0, Ljz;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Ljz;-><init>(Lxx6;I)V

    sget-object p0, Ln09;->d:Ln09;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, p0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance v5, Lh6b;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lh6b;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lq6f;Landroid/widget/FrameLayout;Lr1c;Lr6c;)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, v5, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lsbi;->a:Lsbi;

    :goto_8
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lvmj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lboj;

    invoke-direct {p1, p0, v4, v2}, Lboj;-><init>(Lioj;Llq4;I)V

    invoke-static {p0, v4, p1, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvmj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object p0

    iget-object p0, p0, Lioj;->G:Ljs8;

    iget-object p1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p1, Lgu4;

    new-instance v0, Lur8;

    invoke-direct {v0, p0, v4, v2}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v4, v3, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvmj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-static {p0, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v0

    invoke-interface {v0, p1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p1

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const v1, 0x7f111027

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->build()Lqp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
