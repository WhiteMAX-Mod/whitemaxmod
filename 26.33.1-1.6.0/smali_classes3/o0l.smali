.class public final synthetic Lo0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V
    .locals 0

    iput-byte p2, p0, Lo0l;->a:B

    iput-object p1, p0, Lo0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo0l;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lo0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ly2d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090abd

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v6}, Ly2d;->y(Lo2d;)V

    new-instance v6, Lk2d;

    new-instance v7, Lo0l;

    invoke-direct {v7, v8, v4}, Lo0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    invoke-direct {v6, v3, v7}, Lk2d;-><init>(ILuv7;)V

    invoke-virtual {v0, v6}, Ly2d;->A(Ll2d;)V

    new-instance v6, Lfje;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v5, v7}, Lfje;-><init>(ILd05;B)V

    invoke-static {v6, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Z

    move-result v6

    const/high16 v9, 0x41a00000    # 20.0f

    if-nez v6, :cond_0

    new-instance v6, Lr6j;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-direct {v6, v10}, Lr6j;-><init>(F)V

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

    const v0, 0x7f090ab4

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbk3;

    const/16 v11, 0xf

    invoke-direct {v0, v2, v5, v11}, Lbk3;-><init>(ILd05;B)V

    invoke-static {v0, v6}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->y()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v12, Lf0a;->d:Lf0a;

    sget v13, Lwag;->e:I

    if-eqz v0, :cond_1

    new-instance v0, Ljte;

    const/16 v13, 0xa

    invoke-direct {v0, v11, v13}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v11, v0}, Lgy9;->i(Landroid/content/Context;Lsv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lwag;

    invoke-direct {v0, v11}, Le3d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    const v0, 0x7f090abe

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Ly7l;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v14, Lksf;

    invoke-direct {v14, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_2
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v15, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;

    invoke-direct {v15, v14}, Lone/me/webapp/rootscreen/FailedToGetWebViewProfileFeatureException;-><init>(Ljava/lang/Throwable;)V

    iget-object v14, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    move/from16 p0, v9

    const-string v9, "Failed to check MULTI_PROFILE"

    invoke-static {v14, v9, v15}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move/from16 p0, v9

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, Lksf;

    if-eqz v14, :cond_3

    move-object v0, v9

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    iget-object v9, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v12}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Setup profile for "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v12, v9, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object v2, Lxv9;->b:Lxv9;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "wv_webapp_profile"

    invoke-virtual {v0, v2, v5}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr7l;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ly7l;->b:Lx7l;

    invoke-virtual {v2}, Lx7l;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ly7l;->c:Lsq;

    invoke-virtual {v2}, Ltq;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lr7l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8l;

    if-nez v5, :cond_7

    new-instance v5, Ld8l;

    sget-object v9, Lz7l;->a:Le8l;

    invoke-interface {v9, v13}, Le8l;->i(Lwag;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v9

    invoke-direct {v5, v9}, Ld8l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v2, v13, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v5, Ld8l;

    sget-object v2, Lz7l;->a:Le8l;

    invoke-interface {v2, v13}, Le8l;->i(Lwag;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v2

    invoke-direct {v5, v2}, Ld8l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_7
    :goto_5
    iget-object v2, v5, Ld8l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, Lpy;->h(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    const-string v2, "Profile feature not supported"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance v0, Le22;

    const/16 v2, 0x9

    invoke-direct {v0, v8, v2}, Le22;-><init>(Ljava/lang/Object;B)V

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

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v12}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lbzd;

    move-result-object v5

    invoke-virtual {v5}, Lbzd;->I()Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "initWebView: "

    invoke-static {v9, v5, v2, v12, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->I()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_8

    :cond_d
    sget-object v0, Lk05;->b:Lk05;

    invoke-virtual {v8, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    :cond_e
    :goto_8
    iget-object v0, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->r:Lu0l;

    if-eqz v0, :cond_f

    const-wide/32 v14, 0x18697

    invoke-virtual {v13, v14, v15, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_f
    new-instance v0, Lo68;

    invoke-direct {v0, v11, v3}, Lo68;-><init>(Landroid/content/Context;B)V

    new-instance v2, Lq7l;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v3

    iget-object v5, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Ll6l;

    invoke-direct {v2, v3, v0, v5, v4}, Lq7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lf3d;

    iget-object v3, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lytk;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lf3d;-><init>(Lvj9;Lp7l;)V

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Ld3d;

    new-instance v2, Licd;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Licd;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lc8l;

    iget-object v4, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Ll6l;

    invoke-direct {v3, v4}, Lc8l;-><init>(Ll6l;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lbzd;

    move-result-object v4

    invoke-virtual {v4}, Lbzd;->y()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Ld3d;-><init>(Lo7l;Lc8l;Z)V

    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, La8l;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v2

    invoke-direct {v0, v2}, La8l;-><init>(Le2l;)V

    const-string v2, "WebViewHandler"

    invoke-virtual {v13, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzzk;

    iget-object v2, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Ll6l;

    invoke-direct {v0, v2}, Lzzk;-><init>(Ll6l;)V

    const-string v2, "AndroidPerf"

    invoke-virtual {v13, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iget-boolean v0, v0, Le2l;->c1:Z

    if-eqz v0, :cond_10

    new-instance v0, Lbee;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v2

    invoke-direct {v0, v2}, Lbee;-><init>(Le2l;)V

    const-string v2, "PrivateWebViewHandler"

    invoke-virtual {v13, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Lbxc;

    invoke-direct {v12, v0}, Lbxc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090ab7

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lqwc;->a:Lqwc;

    invoke-virtual {v12, v0}, Lbxc;->l(Luwc;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Lxrc;

    invoke-direct {v11, v0}, Lxrc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090ab5

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p0, v2

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, p0, v2

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0807ec

    invoke-virtual {v11, v0}, Lxrc;->i(I)V

    new-instance v0, Loyi;

    const v2, 0x7f110f5d

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v11, v0}, Lxrc;->l(Ltyi;)V

    new-instance v0, Loyi;

    const v2, 0x7f11107f

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v11, v0}, Lxrc;->k(Ltyi;)V

    const v0, 0x7f110e65

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcok;

    invoke-direct {v2, v8, v7}, Lcok;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v0, v2}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iget-object v0, v0, Le2l;->q1:Lcbf;

    new-instance v2, Lg10;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lg10;-><init>(Lud7;B)V

    sget-object v0, Lsl9;->d:Lsl9;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    move-object v10, v6

    new-instance v6, Lnub;

    const/4 v7, 0x0

    move-object v9, v13

    invoke-direct/range {v6 .. v12}, Lnub;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;Lwag;Landroid/widget/FrameLayout;Lxrc;Lbxc;)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, Lhmj;->a:Lhmj;

    :goto_9
    return-object v5

    :pswitch_0
    iget-object v0, v0, Lo0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw1l;

    invoke-direct {v1, v0, v5, v3}, Lw1l;-><init>(Le2l;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lo0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iget-object v0, v0, Le2l;->H:Ljd9;

    iget-object v1, v0, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, La65;

    new-instance v2, Ljl4;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v5, v3}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v4, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lo0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-static {v0, v3}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v3, 0x7f11108d

    invoke-direct {v4, v3}, Loyi;-><init>(I)V

    const v3, 0x7f080751

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
