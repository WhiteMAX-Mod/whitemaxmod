.class public final synthetic Llii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Llii;->a:I

    iput-object p1, p0, Llii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llii;->a:I

    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Llii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    new-instance v6, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v7, Lspb;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lyob;->b:Lyob;

    invoke-virtual {v6, v7}, Ljpb;->setForm(Lyob;)V

    new-instance v7, Luob;

    new-instance v9, Llii;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Llii;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v7, v9}, Luob;-><init>(Lbu6;)V

    invoke-virtual {v6, v7}, Ljpb;->setRightActions(Lvob;)V

    new-instance v7, Lnwc;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v4, v9}, Lnwc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lkx0;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v9, v11

    invoke-direct {v7, v5, v9}, Lkx0;-><init>(IF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lspb;->d:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lp13;

    const/16 v11, 0xd

    invoke-direct {v7, v3, v4, v11}, Lp13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lhgc;

    move-result-object v12

    invoke-virtual {v12}, Lhgc;->h()Llgc;

    move-result-object v12

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget v13, Lfne;->e:I

    if-eqz v12, :cond_1

    new-instance v12, Lb8b;

    const/16 v13, 0x1a

    invoke-direct {v12, v7, v13}, Lb8b;-><init>(Landroid/content/Context;I)V

    invoke-static {v7, v12}, Lcn8;->g(Landroid/content/Context;Lzt6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfne;

    goto :goto_0

    :cond_1
    new-instance v12, Lfne;

    invoke-direct {v12, v7, v4, v10}, Lppb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    sget v13, Lspb;->m:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lmq1;

    const/4 v14, 0x7

    invoke-direct {v13, v14, v8}, Lmq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v13, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh5b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v10, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sget-object v14, Lqo8;->d:Lqo8;

    invoke-virtual {v13, v14}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lhgc;

    move-result-object v15

    invoke-virtual {v15}, Lhgc;->m()Llgc;

    move-result-object v15

    invoke-virtual {v15}, Llgc;->i()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "initWebView: "

    invoke-static {v15, v5}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v10, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lhgc;

    move-result-object v4

    invoke-virtual {v4}, Lhgc;->m()Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    invoke-virtual {v12, v4}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_2

    :cond_4
    sget-object v4, Luc4;->b:Luc4;

    invoke-virtual {v8, v4}, Lyc4;->setRetainViewMode(Luc4;)V

    :cond_5
    :goto_2
    iget-object v4, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lqii;

    if-eqz v4, :cond_6

    const-wide/32 v13, 0x18697

    invoke-virtual {v12, v13, v14, v4}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_6
    new-instance v4, Lb8h;

    invoke-direct {v4, v7}, Lb8h;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkpi;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v7

    iget-object v10, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lgoi;

    invoke-direct {v5, v7, v4, v10}, Lkpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrpb;

    iget-object v7, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lcdi;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lrpb;-><init>(Lfa8;Ljpi;)V

    invoke-virtual {v12, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lnpb;

    new-instance v4, Lqci;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v5

    invoke-direct {v4, v5}, Lqci;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lrpi;

    iget-object v7, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lgoi;

    invoke-direct {v5, v7}, Lrpi;-><init>(Lgoi;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()Lhgc;

    move-result-object v7

    invoke-virtual {v7}, Lhgc;->h()Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Lnpb;-><init>(Lipi;Lrpi;Z)V

    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v3, Lppi;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v4

    invoke-direct {v3, v4}, Lppi;-><init>(Lxji;)V

    const-string v4, "WebViewHandler"

    invoke-virtual {v12, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwhi;

    iget-object v4, v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lgoi;

    invoke-direct {v3, v4}, Lwhi;-><init>(Lgoi;)V

    const-string v4, "AndroidPerf"

    invoke-virtual {v12, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v3

    iget-boolean v3, v3, Lxji;->Z:Z

    if-eqz v3, :cond_7

    new-instance v3, Lsrc;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v4

    invoke-direct {v3, v4}, Lsrc;-><init>(Lxji;)V

    const-string v4, "PrivateWebViewHandler"

    invoke-virtual {v12, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lygb;

    invoke-direct {v4, v3}, Lygb;-><init>(Landroid/content/Context;)V

    sget v3, Lspb;->g:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v7, 0x11

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lngb;->a:Lngb;

    invoke-virtual {v4, v3}, Lygb;->setAppearance(Lrgb;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lnab;

    invoke-direct {v10, v3}, Lnab;-><init>(Landroid/content/Context;)V

    sget v3, Lspb;->e:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lree;->X3:I

    invoke-virtual {v10, v2}, Lnab;->setIcon(I)V

    sget v2, Ljee;->Z0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v10, v3}, Lnab;->setTitle(Lzqg;)V

    sget v2, Ljee;->a1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v10, v3}, Lnab;->setSubtitle(Lzqg;)V

    sget v2, Ljee;->T0:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgdg;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v8}, Lgdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2, v3}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v2

    iget-object v2, v2, Lxji;->o1:Lhsd;

    new-instance v3, Lmx;

    invoke-direct {v3, v2, v11}, Lmx;-><init>(Lld6;I)V

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v5

    invoke-interface {v5}, Lwc8;->f()Lyc8;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    move-object v11, v10

    move-object v10, v6

    new-instance v6, Loii;

    const/4 v7, 0x0

    move-object v9, v12

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Loii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lfne;Landroid/widget/FrameLayout;Lnab;Lygb;)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v6, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v3, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Llii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrji;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v5}, Lrji;-><init>(Lxji;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v2, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, Llii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v1

    iget-object v1, v1, Lxji;->F:Lw48;

    iget-object v5, v1, Lw48;->a:Ljava/lang/Object;

    check-cast v5, Lhg4;

    new-instance v6, Ll34;

    invoke-direct {v6, v1, v4, v2}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v6, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_3

    :pswitch_2
    iget-object v1, v0, Llii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v3

    invoke-virtual {v3}, Lmke;->a()Lyk8;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v2}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v2

    new-instance v3, Lpb4;

    sget v4, Llmd;->web_app_root_dots_menu_refresh:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->L2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->build()Lob4;

    move-result-object v2

    invoke-interface {v2, v1}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
