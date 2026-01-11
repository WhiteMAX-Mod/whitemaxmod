.class public final synthetic Ll6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Ll6i;->a:I

    iput-object p1, p0, Ll6i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll6i;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Ll6i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    new-instance v2, Lpmb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Lxmb;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhmb;->b:Lhmb;

    invoke-virtual {v2, v3}, Lpmb;->setForm(Lhmb;)V

    new-instance v3, Lemb;

    new-instance v5, Ll6i;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Ll6i;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v5}, Lemb;-><init>(Loq6;)V

    invoke-virtual {v2, v3}, Lpmb;->setRightActions(Lfmb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxmb;->d:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Laee;

    const/16 v5, 0x8

    invoke-direct {v8, v2, v5}, Lvmb;-><init>(Landroid/content/Context;I)V

    sget v5, Lxmb;->m:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    const/4 v14, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v10}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lux5;

    check-cast v11, Loy5;

    invoke-virtual {v11}, Loy5;->D()Z

    move-result v11

    const-string v12, "initWebView: "

    invoke-static {v12, v11}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v5, v11, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    invoke-virtual {v5}, Loy5;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object v5, Lw84;->b:Lw84;

    invoke-virtual {v7, v5}, Lx84;->setRetainViewMode(Lw84;)V

    :cond_3
    :goto_1
    new-instance v5, Lfp0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lfp0;-><init>(Landroid/content/Context;I)V

    new-instance v2, La6e;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v10

    const/16 v11, 0xb

    invoke-direct {v2, v10, v11, v5}, La6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lsmb;

    invoke-direct {v5, v2}, Lsmb;-><init>(Lmdi;)V

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Ltmb;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v5

    invoke-direct {v2, v5}, Ltmb;-><init>(Ln8i;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lsdi;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v5

    invoke-direct {v2, v5}, Lsdi;-><init>(Ln8i;)V

    const-string v5, "WebViewHandler"

    invoke-virtual {v8, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lzfb;

    invoke-direct {v5, v2}, Lzfb;-><init>(Landroid/content/Context;)V

    sget v2, Lxmb;->g:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v2, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lofb;->a:Lofb;

    invoke-virtual {v5, v2}, Lzfb;->setAppearance(Lsfb;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lxmb;->e:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lx4e;->A0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ll5e;->v2:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v15, Lj1h;->d:Lhhg;

    invoke-static {v15, v11}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v12

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ll5e;->u2:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v14, Lj1h;->j:Lhhg;

    invoke-static {v14, v12}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v15, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v6

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Ll5e;->t2:I

    invoke-virtual {v14, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lr5b;->b:Lr5b;

    invoke-virtual {v14, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v2, Lp5b;->d:Lp5b;

    invoke-virtual {v14, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    new-instance v2, Lfwh;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v7}, Lfwh;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v10, Lyj1;

    move-object v2, v14

    move-object v14, v15

    const/4 v15, 0x6

    invoke-direct/range {v10 .. v15}, Lyj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v4}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v2

    iget-object v2, v2, Ln8i;->a1:Lpkd;

    new-instance v3, Li83;

    const/16 v6, 0xc

    invoke-direct {v3, v2, v6}, Li83;-><init>(Lf76;I)V

    sget-object v2, Lc88;->d:Lc88;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v6

    invoke-interface {v6}, La98;->p()Lc98;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v2

    move-object v11, v5

    new-instance v5, Ln6i;

    const/4 v6, 0x0

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, Ln6i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Laee;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lzfb;)V

    new-instance v3, Lo96;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v5, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v3, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ll6i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La8i;

    invoke-direct {v4, v1, v3}, La8i;-><init>(Ln8i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Ll6i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v1

    iget-object v1, v1, Ln8i;->K0:Lvd3;

    iget-object v4, v1, Lvd3;->a:Ljava/lang/Object;

    check-cast v4, Lac4;

    new-instance v5, Lo08;

    invoke-direct {v5, v1, v3}, Lo08;-><init>(Lvd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Ll6i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lrjj;->a(I)Lu74;

    move-result-object v3

    invoke-interface {v3, v2}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v2

    new-instance v3, Lx74;

    sget v4, Leed;->web_app_root_dots_menu_refresh:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    sget v4, Lh5e;->E0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->build()Lv74;

    move-result-object v2

    invoke-interface {v2, v1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
