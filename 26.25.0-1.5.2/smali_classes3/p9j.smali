.class public final synthetic Lp9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lp9j;->a:I

    iput-object p1, p0, Lp9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp9j;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lp9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090a0c

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v6}, Lh5c;->setForm(Lx4c;)V

    new-instance v6, Lt4c;

    new-instance v7, Lp9j;

    invoke-direct {v7, v8, v5}, Lp9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v6, v3, v7}, Lt4c;-><init>(ILx97;)V

    invoke-virtual {v0, v6}, Lh5c;->setRightActions(Lu4c;)V

    new-instance v6, Lled;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lled;-><init>(ILgn4;I)V

    invoke-static {v6, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1()Z

    move-result v6

    const/high16 v9, 0x41a00000    # 20.0f

    if-nez v6, :cond_0

    new-instance v6, Lf01;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-direct {v6, v3, v10}, Lf01;-><init>(IF)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a03

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lu83;

    const/16 v11, 0xf

    invoke-direct {v0, v2, v4, v11}, Lu83;-><init>(ILgn4;I)V

    invoke-static {v0, v6}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->s()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v12, Lq79;->d:Lq79;

    sget v13, Lexe;->e:I

    if-eqz v0, :cond_1

    new-instance v0, Lrrb;

    const/16 v13, 0x1c

    invoke-direct {v0, v11, v13}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v11, v0}, Ls59;->h(Landroid/content/Context;Lv97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexe;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lexe;

    invoke-direct {v0, v11, v4, v5}, Lo5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :goto_1
    const v0, 0x7f090a0d

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Llpl;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v14, Lrfe;

    invoke-direct {v14, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_2
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v15, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;

    invoke-direct {v15, v14}, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;-><init>(Ljava/lang/Throwable;)V

    iget-object v14, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    move/from16 p0, v9

    const-string v9, "Failed to check MULTI_PROFILE"

    invoke-static {v14, v9, v15}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move/from16 p0, v9

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lrfe;

    if-eqz v14, :cond_3

    move-object v0, v9

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    iget-object v9, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v12}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "Setup profile for "

    invoke-static {v15, v0}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v9, v15, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v9, Lo39;->b:Lo39;

    invoke-static {v0, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "wv_webapp_profile"

    invoke-virtual {v0, v9, v4}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lpgj;->a:Ljava/util/WeakHashMap;

    sget-object v9, Lwgj;->b:Lvgj;

    invoke-virtual {v9}, Lvgj;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lwgj;->c:Lso;

    invoke-virtual {v9}, Lto;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lpgj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhj;

    if-nez v14, :cond_7

    new-instance v14, Lbhj;

    sget-object v15, Lxgj;->a:Lchj;

    invoke-interface {v15, v13}, Lchj;->d(Lexe;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v15

    invoke-direct {v14, v15}, Lbhj;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v9, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v14, Lbhj;

    sget-object v9, Lxgj;->a:Lchj;

    invoke-interface {v9, v13}, Lchj;->d(Lexe;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v9

    invoke-direct {v14, v9}, Lbhj;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_7
    :goto_5
    iget-object v9, v14, Lbhj;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v9, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v9, "Profile feature not supported"

    invoke-static {v0, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance v0, Lov1;

    const/4 v9, 0x7

    invoke-direct {v0, v9, v8}, Lov1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v12}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Lgxc;

    move-result-object v9

    invoke-virtual {v9}, Lgxc;->B()Lkxc;

    move-result-object v9

    invoke-virtual {v9}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v9

    const-string v14, "initWebView: "

    invoke-static {v9, v14}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v12, v0, v9, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->B()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_8

    :cond_d
    sget-object v0, Lsn4;->b:Lsn4;

    invoke-virtual {v8, v0}, Lwn4;->setRetainViewMode(Lsn4;)V

    :cond_e
    :goto_8
    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lt9j;

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x18697

    invoke-virtual {v13, v3, v4, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_f
    new-instance v0, Lz6i;

    invoke-direct {v0, v7, v11}, Lz6i;-><init>(ILjava/lang/Object;)V

    new-instance v3, Logj;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v4

    iget-object v7, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ljfj;

    invoke-direct {v3, v5, v4, v0, v7}, Logj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lq5c;

    iget-object v4, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lt3j;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    invoke-virtual {v4, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lq5c;-><init>(Lks8;Lngj;)V

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lm5c;

    new-instance v3, Le6g;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Le6g;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lahj;

    iget-object v5, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ljfj;

    invoke-direct {v4, v5}, Lahj;-><init>(Ljfj;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Lgxc;

    move-result-object v5

    invoke-virtual {v5}, Lgxc;->s()Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lm5c;-><init>(Lmgj;Lahj;Z)V

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lygj;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v3

    invoke-direct {v0, v3}, Lygj;-><init>(Lbbj;)V

    const-string v3, "WebViewHandler"

    invoke-virtual {v13, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La9j;

    iget-object v3, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ljfj;

    invoke-direct {v0, v3}, La9j;-><init>(Ljfj;)V

    const-string v3, "AndroidPerf"

    invoke-virtual {v13, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iget-boolean v0, v0, Lbbj;->Y:Z

    if-eqz v0, :cond_10

    new-instance v0, Lo9d;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v3

    invoke-direct {v0, v3}, Lo9d;-><init>(Lbbj;)V

    const-string v3, "PrivateWebViewHandler"

    invoke-virtual {v13, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Ljzb;

    invoke-direct {v12, v0}, Ljzb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a06

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lyyb;->a:Lyyb;

    invoke-virtual {v12, v0}, Ljzb;->setAppearance(Lczb;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Lhub;

    invoke-direct {v11, v0}, Lhub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a04

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p0, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p0, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08077d

    invoke-virtual {v11, v0}, Lhub;->setIcon(I)V

    new-instance v0, Lxbh;

    const v3, 0x7f110eda

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v11, v0}, Lhub;->setTitle(Lcch;)V

    new-instance v0, Lxbh;

    const v3, 0x7f111007

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v11, v0}, Lhub;->setSubtitle(Lcch;)V

    const v0, 0x7f110de5

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgjh;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iget-object v0, v0, Lbbj;->z1:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lwy;-><init>(Lys6;I)V

    sget-object v0, Lku8;->d:Lku8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    move-object v10, v6

    new-instance v6, Laza;

    const/4 v7, 0x0

    move-object v9, v13

    invoke-direct/range {v6 .. v12}, Laza;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;Lexe;Landroid/widget/FrameLayout;Lhub;Ljzb;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v6, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lkzh;->a:Lkzh;

    :goto_9
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lp9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luaj;

    invoke-direct {v1, v0, v4, v3}, Luaj;-><init>(Lbbj;Lgn4;I)V

    invoke-static {v0, v4, v1, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lp9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iget-object v0, v0, Lbbj;->G:Lum8;

    iget-object v1, v0, Lum8;->a:Ljava/lang/Object;

    check-cast v1, Lcr4;

    new-instance v3, Ltm8;

    invoke-direct {v3, v0, v4, v5}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v4, v5, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lp9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-static {v0, v3}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v3, 0x7f111015

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0806e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
