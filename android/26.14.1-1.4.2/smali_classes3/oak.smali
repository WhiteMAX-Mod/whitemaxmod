.class public final synthetic Loak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Loak;->a:I

    iput-object p1, p0, Loak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loak;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Loak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v4, Ldvc;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v4}, Ltuc;->setForm(Lkuc;)V

    new-instance v4, Lhuc;

    new-instance v5, Loak;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Loak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v5}, Lhuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v4}, Ltuc;->setRightActions(Liuc;)V

    new-instance v4, Lf7e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lf7e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lq21;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v5, v8

    invoke-direct {v4, v3, v5}, Lq21;-><init>(IF)V

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

    sget v0, Ldvc;->d:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgc3;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lgc3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, v7

    new-instance v7, Lw5g;

    const/16 v4, 0x8

    invoke-direct {v7, v0, v4}, Lavc;-><init>(Landroid/content/Context;I)V

    sget v4, Ldvc;->m:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lox1;

    const/4 v9, 0x6

    invoke-direct {v4, v9, v6}, Lox1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v4, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v4, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm6;

    check-cast v10, Lyn6;

    invoke-virtual {v10}, Lyn6;->e0()Z

    move-result v10

    const-string v11, "initWebView: "

    invoke-static {v11, v10}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v1, v10, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_3
    sget-object v1, Ljs4;->b:Ljs4;

    invoke-virtual {v6, v1}, Lks4;->setRetainViewMode(Ljs4;)V

    :cond_4
    :goto_1
    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Lbbk;

    if-eqz v1, :cond_5

    const-wide/32 v9, 0x18697

    invoke-virtual {v7, v9, v10, v1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_5
    new-instance v1, Lq15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lq15;->a:Landroid/content/Context;

    new-instance v0, Lsik;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v2

    iget-object v4, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    invoke-direct {v0, v2, v1, v4}, Lsik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcvc;

    invoke-direct {v1, v0}, Lcvc;-><init>(Lrik;)V

    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lxuc;

    new-instance v1, Lazd;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v2

    invoke-direct {v1, v2}, Lazd;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lyik;

    iget-object v4, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    invoke-direct {v2, v4}, Lyik;-><init>(Lnhk;)V

    invoke-direct {v0, v1, v2}, Lxuc;-><init>(Lqik;Lyik;)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lxik;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    invoke-direct {v0, v1}, Lxik;-><init>(Luck;)V

    const-string v1, "WebViewHandler"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9k;

    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    invoke-direct {v0, v1}, Ly9k;-><init>(Lnhk;)V

    const-string v1, "AndroidPerf"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-boolean v0, v0, Luck;->a1:Z

    if-eqz v0, :cond_6

    new-instance v0, La2e;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    invoke-direct {v0, v1}, La2e;-><init>(Luck;)V

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lumc;

    invoke-direct {v10, v0}, Lumc;-><init>(Landroid/content/Context;)V

    sget v0, Ldvc;->g:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljmc;->a:Ljmc;

    invoke-virtual {v10, v0}, Lumc;->setAppearance(Lnmc;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcgc;

    invoke-direct {v9, v0}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v0, Ldvc;->e:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lbvf;->R:I

    invoke-virtual {v9, v0}, Lcgc;->setIcon(I)V

    sget v0, Ldvf;->U0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {v9, v1}, Lcgc;->setTitle(Lgfi;)V

    sget v0, Ldvf;->V0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {v9, v1}, Lcgc;->setSubtitle(Lgfi;)V

    sget v0, Ldvf;->O0:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx0i;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v6}, Lx0i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, Lcgc;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    iget-object v0, v0, Luck;->m1:Lb8f;

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    sget-object v0, Lw49;->d:Lw49;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v4, Lrak;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lrak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lw5g;Landroid/widget/FrameLayout;Lcgc;Lumc;)V

    new-instance v1, Lg07;

    invoke-direct {v1, v0, v4, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Loak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfck;

    invoke-direct {v0, p1, v2}, Lfck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Loak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object p1, p1, Luck;->V0:Lex8;

    iget-object v0, p1, Lex8;->a:Ljava/lang/Object;

    check-cast v0, Lqv4;

    new-instance v3, Ldx8;

    invoke-direct {v3, p1, v2}, Ldx8;-><init>(Lex8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Loak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    invoke-static {v3, v1}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v1

    invoke-interface {v1, p1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    new-instance v1, Lir4;

    sget v2, Lk1f;->web_app_root_dots_menu_refresh:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->O0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v0}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
