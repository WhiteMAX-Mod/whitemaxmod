.class public final synthetic Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lg7i;->a:I

    iput-object p1, p0, Lg7i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lg7i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lg7i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    new-instance v2, Lymb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v6}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v5, Lhnb;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lqmb;->b:Lqmb;

    invoke-virtual {v2, v5}, Lymb;->setForm(Lqmb;)V

    new-instance v5, Lnmb;

    new-instance v8, Lg7i;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lg7i;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v5, v8}, Lnmb;-><init>(Lnq6;)V

    invoke-virtual {v2, v5}, Lymb;->setRightActions(Lomb;)V

    new-instance v5, Lhnc;

    const/4 v14, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v4, v14, v8}, Lhnc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance v5, Lyt0;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    invoke-direct {v5, v3, v10}, Lyt0;-><init>(IF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lhnb;->d:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcy2;

    const/16 v11, 0xb

    invoke-direct {v5, v4, v14, v11}, Lcy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v11, Lyee;

    const/16 v12, 0x8

    invoke-direct {v11, v5, v12}, Lfnb;-><init>(Landroid/content/Context;I)V

    sget v12, Lhnb;->m:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v9, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lkk8;->d:Lkk8;

    invoke-virtual {v12, v13}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwx5;

    check-cast v15, Lpy5;

    invoke-virtual {v15}, Lpy5;->C()Z

    move-result v15

    const-string v4, "initWebView: "

    invoke-static {v4, v15}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v9, v4, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Lpy5;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v11, v4}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object v4, Lz84;->b:Lz84;

    invoke-virtual {v7, v4}, La94;->setRetainViewMode(Lz84;)V

    :cond_3
    :goto_1
    new-instance v4, Lykf;

    invoke-direct {v4, v6, v5}, Lykf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo2b;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v6

    const/16 v9, 0x14

    invoke-direct {v5, v6, v9, v4}, Lo2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lcnb;

    invoke-direct {v4, v5}, Lcnb;-><init>(Liei;)V

    invoke-virtual {v11, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Ldnb;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v5

    invoke-direct {v4, v5}, Ldnb;-><init>(Lj9i;)V

    invoke-virtual {v11, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v4, Loei;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v5

    invoke-direct {v4, v5}, Loei;-><init>(Lj9i;)V

    const-string v5, "WebViewHandler"

    invoke-virtual {v11, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lhgb;

    invoke-direct {v5, v4}, Lhgb;-><init>(Landroid/content/Context;)V

    sget v4, Lhnb;->g:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v12, 0x11

    invoke-direct {v4, v6, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lwfb;->a:Lwfb;

    invoke-virtual {v5, v4}, Lhgb;->setAppearance(Lagb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lhnb;->e:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v10, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v9, Lv5e;->C0:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v12, v11

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lj6e;->A2:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v15, Lr1h;->d:Lrhg;

    invoke-static {v15, v11}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v3

    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v12

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lj6e;->z2:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v14, Lr1h;->j:Lrhg;

    invoke-static {v14, v12}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lj6e;->y2:I

    invoke-virtual {v14, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v4, Lx5b;->b:Lx5b;

    invoke-virtual {v14, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v4, Lv5b;->d:Lv5b;

    invoke-virtual {v14, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    new-instance v4, Lrrh;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v7}, Lrrh;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v4, v10

    new-instance v10, Lrj1;

    move-object v6, v14

    move-object v14, v15

    const/4 v15, 0x6

    move-object v8, v6

    move-object v6, v4

    move-object v4, v13

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v4}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v6

    iget-object v6, v6, Lj9i;->b1:Lpld;

    new-instance v8, Lr83;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lr83;-><init>(Ld76;I)V

    sget-object v6, Lo78;->d:Lo78;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v9

    invoke-interface {v9}, Lj88;->p()Ll88;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v12

    move-object v11, v5

    new-instance v5, Lj7i;

    const/4 v6, 0x0

    move-object v9, v2

    move-object v8, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, Lj7i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lyee;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lhgb;)V

    new-instance v2, Lm96;

    const/4 v8, 0x1

    invoke-direct {v2, v12, v5, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lg7i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw8i;

    invoke-direct {v3, v1, v2}, Lw8i;-><init>(Lj9i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v2, v3, v6}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lg7i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v1

    iget-object v1, v1, Lj9i;->L0:Lv1i;

    iget-object v3, v1, Lv1i;->a:Ljava/lang/Object;

    check-cast v3, Lzb4;

    new-instance v4, Lyz7;

    invoke-direct {v4, v1, v2}, Lyz7;-><init>(Lv1i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v3, v2, v2, v4, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lg7i;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lokj;->a(I)Lx74;

    move-result-object v3

    invoke-interface {v3, v2}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v2

    new-instance v3, La84;

    sget v4, Lcfd;->web_app_root_dots_menu_refresh:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    sget v4, Lf6e;->E0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->build()Ly74;

    move-result-object v2

    invoke-interface {v2, v1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
