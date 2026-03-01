.class public final synthetic Lwei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lwei;->a:I

    iput-object p1, p0, Lwei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwei;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lwei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    new-instance v2, Lmpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v5, Lvpb;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lepb;->b:Lepb;

    invoke-virtual {v2, v5}, Lmpb;->setForm(Lepb;)V

    new-instance v5, Lbpb;

    new-instance v6, Lwei;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lwei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v5, v6}, Lbpb;-><init>(Lks6;)V

    invoke-virtual {v2, v5}, Lmpb;->setRightActions(Lcpb;)V

    new-instance v5, Llsc;

    const/4 v13, 0x0

    const/4 v6, 0x2

    invoke-direct {v5, v3, v13, v6}, Llsc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v5, Lav0;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v9, v10

    invoke-direct {v5, v4, v9}, Lav0;-><init>(IF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lvpb;->d:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lhz2;

    const/16 v10, 0xc

    invoke-direct {v5, v3, v13, v10}, Lhz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lrle;

    const/16 v10, 0x8

    invoke-direct {v5, v3, v10}, Ltpb;-><init>(Landroid/content/Context;I)V

    sget v10, Lvpb;->m:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v10, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v10, v11}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz5;

    check-cast v12, Lk06;

    invoke-virtual {v12}, Lk06;->B()Z

    move-result v12

    const-string v14, "initWebView: "

    invoke-static {v14, v12}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v13}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz5;

    check-cast v8, Lk06;

    invoke-virtual {v8}, Lk06;->B()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object v8, Loa4;->b:Loa4;

    invoke-virtual {v7, v8}, Lpa4;->setRetainViewMode(Loa4;)V

    :cond_3
    :goto_1
    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lifi;

    if-eqz v8, :cond_4

    const-wide/32 v10, 0x18697

    invoke-virtual {v5, v10, v11, v8}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_4
    new-instance v8, Lke4;

    invoke-direct {v8, v3}, Lke4;-><init>(Landroid/content/Context;)V

    new-instance v3, Limi;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v10

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    invoke-direct {v3, v10, v8, v11}, Limi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqpb;

    invoke-direct {v8, v3}, Lqpb;-><init>(Lhmi;)V

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lrpb;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v8

    new-instance v10, Lpmi;

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    invoke-direct {v10, v11}, Lpmi;-><init>(Lgli;)V

    invoke-direct {v3, v8, v10}, Lrpb;-><init>(Lbhi;Lpmi;)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v3, Lomi;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v8

    invoke-direct {v3, v8}, Lomi;-><init>(Lbhi;)V

    const-string v8, "WebViewHandler"

    invoke-virtual {v5, v3, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfei;

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    invoke-direct {v3, v8}, Lfei;-><init>(Lgli;)V

    const-string v8, "AndroidPerf"

    invoke-virtual {v5, v3, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lqib;

    invoke-direct {v8, v3}, Lqib;-><init>(Landroid/content/Context;)V

    sget v3, Lvpb;->g:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v3, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lfib;->a:Lfib;

    invoke-virtual {v8, v3}, Lqib;->setAppearance(Ljib;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lvpb;->e:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v9, Lice;->C0:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lwce;->a3:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v14, Lc9h;->d:Lipg;

    invoke-static {v14, v11}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v4

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v11

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lwce;->Z2:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v13, Lc9h;->j:Lipg;

    invoke-static {v13, v11}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lu7b;

    invoke-direct {v13, v3}, Lu7b;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lwce;->Y2:I

    invoke-virtual {v13, v3}, Lu7b;->setText(I)V

    sget-object v3, Lr7b;->b:Lr7b;

    invoke-virtual {v13, v3}, Lu7b;->setMode(Lr7b;)V

    sget-object v3, Lp7b;->d:Lp7b;

    invoke-virtual {v13, v3}, Lu7b;->setAppearance(Lp7b;)V

    new-instance v3, Lirh;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v7}, Lirh;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v3, v9

    new-instance v9, Lik1;

    const/4 v14, 0x5

    move-object v10, v4

    move-object v4, v13

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v15}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v3

    iget-object v3, v3, Lbhi;->b1:Lmrd;

    new-instance v4, Lba3;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Lba3;-><init>(Lb96;I)V

    sget-object v3, Lga8;->d:Lga8;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v6

    invoke-interface {v6}, Lab8;->p()Lcb8;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v3

    move-object v11, v8

    move-object v8, v5

    new-instance v5, Lzei;

    const/4 v6, 0x0

    move-object v9, v2

    move-object v10, v15

    invoke-direct/range {v5 .. v11}, Lzei;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lrle;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lqib;)V

    new-instance v2, Llb6;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v3

    invoke-static {v2, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lwei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Logi;

    invoke-direct {v4, v1, v2}, Logi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lwei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v1

    iget-object v1, v1, Lbhi;->L0:Lv28;

    iget-object v4, v1, Lv28;->a:Ljava/lang/Object;

    check-cast v4, Lnd4;

    new-instance v5, Lu28;

    invoke-direct {v5, v1, v2}, Lu28;-><init>(Lv28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lwei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-interface {v3, v2}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v2

    new-instance v3, Lr94;

    sget v4, Lwkd;->web_app_root_dots_menu_refresh:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget v4, Lsce;->K0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v2

    invoke-interface {v2}, Lp94;->build()Lq94;

    move-result-object v2

    invoke-interface {v2, v1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
