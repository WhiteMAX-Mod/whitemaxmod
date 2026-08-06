.class public final synthetic Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lbzi;->a:I

    iput-object p1, p0, Lbzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbzi;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lbzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    new-instance p0, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a28

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p0, v0}, Lowb;->setForm(Lewb;)V

    new-instance v0, Lawb;

    new-instance v6, Lbzi;

    invoke-direct {v6, v8, v3}, Lbzi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v0, v5, v6}, Lawb;-><init>(ILx57;)V

    invoke-virtual {p0, v0}, Lowb;->setRightActions(Lbwb;)V

    new-instance v0, Lg5d;

    invoke-direct {v0, v2, v4, v1}, Lg5d;-><init>(ILmk4;I)V

    invoke-static {v0, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    if-nez v0, :cond_0

    new-instance v0, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-direct {v0, v5, v6}, Lly0;-><init>(IF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v10, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a1f

    invoke-virtual {v10, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, La63;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v4, v0}, La63;-><init>(ILmk4;I)V

    invoke-static {p0, v10}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->r()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lb19;->d:Lb19;

    sget v9, Line;->e:I

    if-eqz v0, :cond_1

    new-instance v0, Lokb;

    const/16 v9, 0x1a

    invoke-direct {v0, p0, v9}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lfz8;->h(Landroid/content/Context;Lv57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Line;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    new-instance v0, Line;

    invoke-direct {v0, p0, v4, v3}, Lvwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :goto_1
    const v0, 0x7f090a29

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lpll;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lg6e;

    invoke-direct {v11, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;

    invoke-direct {v12, v11}, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;-><init>(Ljava/lang/Throwable;)V

    iget-object v11, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v13, "Failed to check MULTI_PROFILE"

    invoke-static {v11, v13, v12}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lg6e;

    if-eqz v12, :cond_3

    move-object v0, v11

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    iget-object v11, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v7}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Setup profile for "

    invoke-static {v13, v0}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v11, v13, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v11, Lcx8;->b:Lcx8;

    invoke-static {v0, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "wv_webapp_profile"

    invoke-virtual {v0, v11, v4}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lf6j;->a:Ljava/util/WeakHashMap;

    sget-object v11, Lm6j;->b:Ll6j;

    invoke-virtual {v11}, Ll6j;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lm6j;->c:Lcp;

    invoke-virtual {v11}, Ldp;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lf6j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr6j;

    if-nez v12, :cond_7

    new-instance v12, Lr6j;

    sget-object v13, Ln6j;->a:Ls6j;

    invoke-interface {v13, v9}, Ls6j;->a(Line;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v13

    invoke-direct {v12, v13}, Lr6j;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v11, v9, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v12, Lr6j;

    sget-object v11, Ln6j;->a:Ls6j;

    invoke-interface {v11, v9}, Ls6j;->a(Line;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v11

    invoke-direct {v12, v11}, Lr6j;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_7
    :goto_4
    iget-object v11, v12, Lr6j;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v11, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v11, "Profile feature not supported"

    invoke-static {v0, v11}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v0, Lot1;

    const/4 v11, 0x7

    invoke-direct {v0, v8, v11}, Lot1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v7}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lboc;

    move-result-object v12

    invoke-virtual {v12}, Lboc;->A()Lfoc;

    move-result-object v12

    invoke-virtual {v12}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "initWebView: "

    invoke-static {v12, v13}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v0, v12, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->A()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_7

    :cond_d
    sget-object v0, Lzk4;->b:Lzk4;

    invoke-virtual {v8, v0}, Ldl4;->setRetainViewMode(Lzk4;)V

    :cond_e
    :goto_7
    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lhzi;

    if-eqz v0, :cond_f

    const-wide/32 v11, 0x18697

    invoke-virtual {v9, v11, v12, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_f
    new-instance v0, Ltv5;

    invoke-direct {v0, p0, v5}, Ltv5;-><init>(Landroid/content/Context;I)V

    new-instance p0, Le6j;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v4

    iget-object v5, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lx4j;

    invoke-direct {p0, v3, v4, v0, v5}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxwb;

    iget-object v3, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lfti;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lxwb;-><init>(Lon8;Ld6j;)V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, Ltwb;

    new-instance v0, Llec;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Llec;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lq6j;

    iget-object v5, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lx4j;

    invoke-direct {v3, v5}, Lq6j;-><init>(Lx4j;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lboc;

    move-result-object v5

    invoke-virtual {v5}, Lboc;->r()Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v0, v3, v5}, Ltwb;-><init>(Lc6j;Lq6j;Z)V

    invoke-virtual {v9, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p0, Lo6j;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-direct {p0, v0}, Lo6j;-><init>(Lp0j;)V

    const-string v0, "WebViewHandler"

    invoke-virtual {v9, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llyi;

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lx4j;

    invoke-direct {p0, v0}, Llyi;-><init>(Lx4j;)V

    const-string v0, "AndroidPerf"

    invoke-virtual {v9, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-boolean p0, p0, Lp0j;->X:Z

    if-eqz p0, :cond_10

    new-instance p0, Ll0d;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-direct {p0, v0}, Ll0d;-><init>(Lp0j;)V

    const-string v0, "PrivateWebViewHandler"

    invoke-virtual {v9, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v12, Lprb;

    invoke-direct {v12, p0}, Lprb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a22

    invoke-virtual {v12, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v3, 0x11

    invoke-direct {p0, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lerb;->a:Lerb;

    invoke-virtual {v12, p0}, Lprb;->setAppearance(Lirb;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v11, Lrmb;

    invoke-direct {v11, p0}, Lrmb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a20

    invoke-virtual {v11, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f080777

    invoke-virtual {v11, p0}, Lrmb;->setIcon(I)V

    const p0, 0x7f110f57

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v11, p0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p0, 0x7f11109a

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v11, p0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    const p0, 0x7f110e62

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lp8h;

    const/16 v1, 0xa

    invoke-direct {v0, v8, v1}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, p0, v0}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p0, p0, Lp0j;->w1:Lgqd;

    new-instance v0, Lbz;

    invoke-direct {v0, p0, v4}, Lbz;-><init>(Llo6;I)V

    sget-object p0, Lip8;->d:Lip8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance v6, Lpra;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lpra;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;Line;Landroid/widget/FrameLayout;Lrmb;Lprb;)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p0, v6, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lroh;->a:Lroh;

    :goto_8
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lbzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0j;

    invoke-direct {p1, p0, v4, v5}, Li0j;-><init>(Lp0j;Lmk4;I)V

    invoke-static {p0, v4, p1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object p0

    iget-object p0, p0, Lp0j;->F:Lfh8;

    iget-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p1, Leo4;

    new-instance v0, Lcb8;

    invoke-direct {v0, p0, v4, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v4, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-static {p0, v5}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    new-instance v0, Luj4;

    const v1, 0x7f1110a8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v1, 0x7f0806db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
