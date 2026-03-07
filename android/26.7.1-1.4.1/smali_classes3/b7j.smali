.class public final synthetic Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lb7j;->a:I

    iput-object p1, p0, Lb7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb7j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lb7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    new-instance v2, Lb7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v5, Lm7c;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ls6c;->b:Ls6c;

    invoke-virtual {v2, v5}, Lb7c;->setForm(Ls6c;)V

    new-instance v5, Lp6c;

    new-instance v6, Lb7j;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lb7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v5, v6}, Lp6c;-><init>(Le37;)V

    invoke-virtual {v2, v5}, Lb7c;->setRightActions(Lq6c;)V

    new-instance v5, Lvfd;

    const/4 v13, 0x0

    const/4 v6, 0x2

    invoke-direct {v5, v3, v13, v6}, Lvfd;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v5, Lxy0;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v9, v10

    invoke-direct {v5, v4, v9}, Lxy0;-><init>(IF)V

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

    sget v5, Lm7c;->d:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lb53;

    const/16 v10, 0xc

    invoke-direct {v5, v3, v13, v10}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ltaf;

    const/16 v10, 0x8

    invoke-direct {v5, v3, v10}, Lk7c;-><init>(Landroid/content/Context;I)V

    sget v10, Lm7c;->m:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lbs1;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v11}, Lbs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    iget-object v10, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcob;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, La09;->d:La09;

    invoke-virtual {v10, v11}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp96;

    check-cast v12, Lqa6;

    invoke-virtual {v12}, Lqa6;->J()Z

    move-result v12

    const-string v14, "initWebView: "

    invoke-static {v14, v12}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp96;

    check-cast v8, Lqa6;

    invoke-virtual {v8}, Lqa6;->J()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object v8, Lfi4;->b:Lfi4;

    invoke-virtual {v7, v8}, Lgi4;->setRetainViewMode(Lfi4;)V

    :cond_3
    :goto_1
    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lm7j;

    if-eqz v8, :cond_4

    const-wide/32 v10, 0x18697

    invoke-virtual {v5, v10, v11, v8}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_4
    new-instance v8, Lehe;

    const/16 v10, 0xb

    invoke-direct {v8, v3, v10}, Lehe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzej;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v10

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    invoke-direct {v3, v10, v8, v11}, Lzej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lg7c;

    invoke-direct {v8, v3}, Lg7c;-><init>(Lyej;)V

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lh7c;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v8

    new-instance v10, Lffj;

    iget-object v11, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    invoke-direct {v10, v11}, Lffj;-><init>(Lwdj;)V

    invoke-direct {v3, v8, v10}, Lh7c;-><init>(Lg9j;Lffj;)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v3, Lefj;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v8

    invoke-direct {v3, v8}, Lefj;-><init>(Lg9j;)V

    const-string v8, "WebViewHandler"

    invoke-virtual {v5, v3, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lk6j;

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    invoke-direct {v3, v8}, Lk6j;-><init>(Lwdj;)V

    const-string v8, "AndroidPerf"

    invoke-virtual {v5, v3, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v3

    iget-boolean v3, v3, Lg9j;->V0:Z

    if-eqz v3, :cond_5

    new-instance v3, Lvad;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v8

    invoke-direct {v3, v8}, Lvad;-><init>(Lg9j;)V

    const-string v8, "PrivateWebViewHandler"

    invoke-virtual {v5, v3, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ltzb;

    invoke-direct {v8, v3}, Ltzb;-><init>(Landroid/content/Context;)V

    sget v3, Lm7c;->g:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v3, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lizb;->a:Lizb;

    invoke-virtual {v8, v3}, Ltzb;->setAppearance(Lmzb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lm7c;->e:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v9, Le1f;->C0:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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

    sget v14, Ls1f;->r3:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v14, Lr0i;->d:Lvgh;

    invoke-static {v14, v11}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v11

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ls1f;->q3:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v13, Lr0i;->i:Lvgh;

    invoke-static {v13, v11}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v14, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Ljob;

    invoke-direct {v13, v3}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Ls1f;->p3:I

    invoke-virtual {v13, v3}, Ljob;->setText(I)V

    sget-object v3, Lgob;->b:Lgob;

    invoke-virtual {v13, v3}, Ljob;->setMode(Lgob;)V

    sget-object v3, Leob;->d:Leob;

    invoke-virtual {v13, v3}, Ljob;->setAppearance(Leob;)V

    new-instance v3, Lhwi;

    const/4 v6, 0x2

    invoke-direct {v3, v7, v6}, Lhwi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v3, v9

    new-instance v9, Ljo1;

    const/4 v14, 0x6

    move-object v10, v4

    move-object v4, v13

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v15}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v3

    iget-object v3, v3, Lg9j;->h1:Lcfe;

    new-instance v4, Li7;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Li7;-><init>(Lij6;I)V

    sget-object v3, Lan8;->d:Lan8;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v6

    invoke-interface {v6}, Lun8;->p()Lwn8;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v3

    move-object v11, v8

    move-object v8, v5

    new-instance v5, Le7j;

    const/4 v6, 0x0

    move-object v9, v2

    move-object v10, v15

    invoke-direct/range {v5 .. v11}, Le7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ltaf;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Ltzb;)V

    new-instance v2, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lb7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8j;

    invoke-direct {v4, v1, v2}, Lr8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lb7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v1

    iget-object v1, v1, Lg9j;->Q0:Lmf8;

    iget-object v4, v1, Lmf8;->a:Ljava/lang/Object;

    check-cast v4, Lgl4;

    new-instance v5, Llf8;

    invoke-direct {v5, v1, v2}, Llf8;-><init>(Lmf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lb7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    invoke-interface {v3, v2}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v2

    new-instance v3, Lfh4;

    sget v4, Lk8e;->web_app_root_dots_menu_refresh:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Lo1f;->N0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->build()Leh4;

    move-result-object v2

    invoke-interface {v2, v1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
