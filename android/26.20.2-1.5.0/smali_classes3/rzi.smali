.class public final synthetic Lrzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lrzi;->a:I

    iput-object p1, p0, Lrzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrzi;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lrzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    new-instance v0, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v4, Lqwb;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Luvb;->b:Luvb;

    invoke-virtual {v0, v4}, Lfwb;->setForm(Luvb;)V

    new-instance v4, Lqvb;

    new-instance v5, Lrzi;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lrzi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v5}, Lqvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v4}, Lfwb;->setRightActions(Lrvb;)V

    new-instance v4, Ln4d;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Ln4d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lex0;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v5, v8

    invoke-direct {v4, v3, v5}, Lex0;-><init>(IF)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lqwb;->d:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lj23;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Lj23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lqnc;

    move-result-object v4

    invoke-virtual {v4}, Lqnc;->l()Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget v9, Live;->e:I

    if-eqz v4, :cond_1

    new-instance v4, Lyeb;

    const/16 v9, 0x1a

    invoke-direct {v4, v0, v9}, Lyeb;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v4}, Lxt8;->h(Landroid/content/Context;Lpz6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Live;

    goto :goto_0

    :cond_1
    new-instance v4, Live;

    invoke-direct {v4, v0, v2, v7}, Lnwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    sget v9, Lqwb;->m:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ltq1;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v6}, Ltq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v9, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb11;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v9, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lqnc;

    move-result-object v12

    invoke-virtual {v12}, Lqnc;->t()Lunc;

    move-result-object v12

    invoke-virtual {v12}, Lunc;->i()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "initWebView: "

    invoke-static {v12, v13}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lqnc;

    move-result-object v2

    invoke-virtual {v2}, Lqnc;->t()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_2

    :cond_4
    sget-object v2, Lnf4;->b:Lnf4;

    invoke-virtual {v6, v2}, Lrf4;->setRetainViewMode(Lnf4;)V

    :cond_5
    :goto_2
    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Lwzi;

    if-eqz v2, :cond_6

    const-wide/32 v9, 0x18697

    invoke-virtual {v4, v9, v10, v2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_6
    new-instance v2, Lep4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lep4;->a:Landroid/content/Context;

    new-instance v0, Lu6j;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v9

    iget-object v10, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ln5j;

    invoke-direct {v0, v9, v2, v10, v7}, Lu6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lpwb;

    iget-object v7, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lyti;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lpwb;-><init>(Lxg8;Lt6j;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Llwb;

    new-instance v1, Lrtf;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v7, v2}, Lrtf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lb7j;

    iget-object v7, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ln5j;

    invoke-direct {v2, v7}, Lb7j;-><init>(Ln5j;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lqnc;

    move-result-object v7

    invoke-virtual {v7}, Lqnc;->l()Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Llwb;-><init>(Ls6j;Lb7j;Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lz6j;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v1

    invoke-direct {v0, v1}, Lz6j;-><init>(Ld1j;)V

    const-string v1, "WebViewHandler"

    invoke-virtual {v4, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lczi;

    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ln5j;

    invoke-direct {v0, v1}, Lczi;-><init>(Ln5j;)V

    const-string v1, "AndroidPerf"

    invoke-virtual {v4, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    iget-boolean v0, v0, Ld1j;->X:Z

    if-eqz v0, :cond_7

    new-instance v0, Lqzc;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v1

    invoke-direct {v0, v1}, Lqzc;-><init>(Ld1j;)V

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v4, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Ltnb;

    invoke-direct {v10, v0}, Ltnb;-><init>(Landroid/content/Context;)V

    sget v0, Lqwb;->g:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Linb;->a:Linb;

    invoke-virtual {v10, v0}, Ltnb;->setAppearance(Lmnb;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Llhb;

    invoke-direct {v9, v0}, Llhb;-><init>(Landroid/content/Context;)V

    sget v0, Lqwb;->e:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcme;->a4:I

    invoke-virtual {v9, v0}, Llhb;->setIcon(I)V

    sget v0, Lule;->Z0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {v9, v1}, Llhb;->setTitle(Lu5h;)V

    sget v0, Lule;->a1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {v9, v1}, Llhb;->setSubtitle(Lu5h;)V

    sget v0, Lule;->T0:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v6}, Lorg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, Llhb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    iget-object v0, v0, Ld1j;->r1:Lhzd;

    new-instance v1, Lrx;

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    sget-object v0, Lui8;->d:Lui8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    move-object v7, v4

    new-instance v4, Luzi;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Luzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Live;Landroid/widget/FrameLayout;Llhb;Ltnb;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v0, v4, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx0j;

    invoke-direct {v0, p1, v2, v3}, Lx0j;-><init>(Ld1j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v0, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lrzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object p1

    iget-object p1, p1, Ld1j;->F:Ldb8;

    iget-object v0, p1, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    new-instance v3, Lrq3;

    const/16 v4, 0x1b

    invoke-direct {v3, p1, v2, v4}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lrzi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    invoke-static {v3, v1}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v1

    invoke-interface {v1, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    new-instance v1, Lie4;

    sget v2, Lrtd;->web_app_root_dots_menu_refresh:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->O2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v0}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
