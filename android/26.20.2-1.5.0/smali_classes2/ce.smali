.class public final Lce;
.super Lmw3;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lvp;


# instance fields
.field public d:Lnq;

.field public final e:Loq;

.field public final f:Lae;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lce;->i(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lfkd;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lmw3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Loq;

    invoke-direct {v1, p0}, Loq;-><init>(Lce;)V

    iput-object v1, p0, Lce;->e:Loq;

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lfkd;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Lnq;

    iput p2, p1, Lnq;->m1:I

    invoke-virtual {v1}, Lcq;->e()V

    new-instance p1, Lae;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lae;-><init>(Landroid/content/Context;Lce;Landroid/view/Window;)V

    iput-object p1, p0, Lce;->f:Lae;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lfkd;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    check-cast v0, Lnq;

    invoke-virtual {v0}, Lnq;->x()V

    iget-object v1, v0, Lnq;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lnq;->m:Liq;

    iget-object p2, v0, Lnq;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Liq;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lce;->e:Loq;

    invoke-static {v1, v0, p0, p1}, Ll36;->b(Lye8;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcq;
    .locals 3

    iget-object v0, p0, Lce;->d:Lnq;

    if-nez v0, :cond_0

    sget-object v0, Lcq;->a:Lj6f;

    new-instance v0, Lnq;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lnq;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;Ljava/lang/Object;)V

    iput-object v0, p0, Lce;->d:Lnq;

    :cond_0
    iget-object v0, p0, Lce;->d:Lnq;

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    check-cast v0, Lnq;

    invoke-virtual {v0}, Lnq;->x()V

    iget-object v0, v0, Lnq;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lee4;->N(Landroid/view/View;Lnj8;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lb80;->F(Landroid/view/View;Lzpe;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lqpd;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->c()V

    invoke-super {p0, p1}, Lmw3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object p1

    invoke-virtual {p1}, Lcq;->e()V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    check-cast v0, Lnq;

    iget-object v1, v0, Lnq;->o:Lc9j;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnq;->B()V

    iget-object v1, v0, Lnq;->o:Lc9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq;->C(I)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcq;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-virtual/range {p0 .. p1}, Lce;->h(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lce;->f:Lae;

    iget v2, v1, Lae;->u:I

    iget-object v3, v1, Lae;->b:Lce;

    invoke-virtual {v3, v2}, Lce;->setContentView(I)V

    iget-object v2, v1, Lae;->a:Landroid/content/Context;

    iget-object v3, v1, Lae;->c:Landroid/view/Window;

    sget v4, Ljmd;->parentPanel:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Ljmd;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Ljmd;->contentPanel:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Ljmd;->buttonPanel:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Ljmd;->customPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, v1, Lae;->f:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    if-eqz v12, :cond_2

    invoke-static {v8}, Lae;->a(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    const/high16 v13, 0x20000

    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v13, 0x8

    const/4 v14, -0x1

    if-eqz v12, :cond_5

    sget v12, Ljmd;->custom:I

    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v1, Lae;->g:Z

    if-eqz v8, :cond_4

    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v8, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lak8;

    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget v8, Ljmd;->topPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v12, Ljmd;->contentPanel:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v15, Ljmd;->buttonPanel:I

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v8, v5}, Lae;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v12, v6}, Lae;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v15, v7}, Lae;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    sget v8, Ljmd;->scrollView:I

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lae;->q:Landroid/widget/TextView;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    iget-object v12, v1, Lae;->q:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v15, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v15, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lae;->h:Landroid/widget/Button;

    iget-object v10, v1, Lae;->A:Ll7;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lae;->h:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    move v8, v11

    goto :goto_4

    :cond_9
    iget-object v8, v1, Lae;->h:Landroid/widget/Button;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lae;->h:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_4
    const v12, 0x102001a

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Lae;->i:Landroid/widget/Button;

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lae;->j:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v1, Lae;->i:Landroid/widget/Button;

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v12, v1, Lae;->i:Landroid/widget/Button;

    iget-object v15, v1, Lae;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lae;->i:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_5
    const v12, 0x102001b

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Lae;->l:Landroid/widget/Button;

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lae;->l:Landroid/widget/Button;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v10, v1, Lae;->l:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lae;->l:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_6
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v12, Lfkd;->alertDialogCenterButtons:I

    const/4 v15, 0x1

    invoke-virtual {v2, v12, v10, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v10, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v8, v15, :cond_c

    iget-object v12, v1, Lae;->h:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    if-ne v8, v10, :cond_d

    iget-object v9, v1, Lae;->i:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v8, v9, :cond_e

    iget-object v9, v1, Lae;->l:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v2, v1, Lae;->r:Landroid/view/View;

    if-eqz v2, :cond_10

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lae;->r:Landroid/view/View;

    invoke-virtual {v5, v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v2, Ljmd;->title_template:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const v2, 0x1020006

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lae;->o:Landroid/widget/ImageView;

    iget-object v2, v1, Lae;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lae;->y:Z

    if-eqz v2, :cond_12

    sget v2, Ljmd;->alertTitle:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lae;->p:Landroid/widget/TextView;

    iget-object v8, v1, Lae;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lae;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    iget-object v8, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lae;->p:Landroid/widget/TextView;

    iget-object v8, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v9, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v12, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v15, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v2, v8, v9, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    sget v2, Ljmd;->title_template:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    move v15, v11

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    move v2, v11

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v11

    :goto_c
    if-nez v4, :cond_16

    sget v7, Ljmd;->textSpacerNoButtons:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_19

    iget-object v7, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_17

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    iget-object v7, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_18

    sget v7, Ljmd;->titleDividerNoCustom:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_19
    sget v5, Ljmd;->textSpacerNoTitle:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    iget-object v5, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1b

    if-nez v2, :cond_1e

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v2, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_f

    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_10

    :cond_1d
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_10
    invoke-virtual {v5, v7, v8, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    if-nez v15, :cond_22

    iget-object v5, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v5, v1, Lae;->m:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v5, :cond_22

    if-eqz v4, :cond_20

    move v11, v10

    :cond_20
    or-int/2addr v2, v11

    sget v4, Ljmd;->scrollIndicatorUp:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v7, Ljmd;->scrollIndicatorDown:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v7, Ldki;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v5, v2, v7}, Luji;->b(Landroid/view/View;II)V

    if-eqz v4, :cond_21

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v2, v1, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_23

    iget-object v3, v1, Lae;->s:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_23

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lae;->t:I

    if-le v1, v14, :cond_23

    const/4 v15, 0x1

    invoke-virtual {v2, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lce;->f:Lae;

    iget-object v0, v0, Lae;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lce;->f:Lae;

    iget-object v0, v0, Lae;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmw3;->onStop()V

    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    check-cast v0, Lnq;

    invoke-virtual {v0}, Lnq;->B()V

    iget-object v0, v0, Lnq;->o:Lc9j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc9j;->l(Z)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->g()V

    .line 2
    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcq;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lce;->g()V

    .line 4
    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcq;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lce;->g()V

    .line 6
    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcq;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lce;->e()Lcq;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcq;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lce;->j(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lce;->f:Lae;

    iput-object p1, v0, Lae;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lae;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
