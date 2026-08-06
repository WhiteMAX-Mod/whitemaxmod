.class public final Lve;
.super Lf44;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lqq;


# instance fields
.field public d:Lir;

.field public final e:Ljr;

.field public final f:Lte;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lve;->i(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f040266

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lf44;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljr;

    invoke-direct {v2, p0}, Ljr;-><init>(Lve;)V

    iput-object v2, p0, Lve;->e:Ljr;

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lir;

    iput p2, p1, Lir;->s1:I

    invoke-virtual {v2}, Lxq;->e()V

    new-instance p1, Lte;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lte;-><init>(Landroid/content/Context;Lve;Landroid/view/Window;)V

    iput-object p1, p0, Lve;->f:Lte;

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

    const v0, 0x7f04002f

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    check-cast p0, Lir;

    invoke-virtual {p0}, Lir;->y()V

    iget-object v0, p0, Lir;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lir;->m:Ldr;

    iget-object p0, p0, Lir;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldr;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    invoke-virtual {p0}, Lxq;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lve;->e:Ljr;

    invoke-static {v1, v0, p0, p1}, Lzb2;->b(Lmq8;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Lxq;
    .locals 3

    iget-object v0, p0, Lve;->d:Lir;

    if-nez v0, :cond_0

    sget-object v0, Lxq;->a:Lq8f;

    new-instance v0, Lir;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lir;-><init>(Landroid/content/Context;Landroid/view/Window;Lqq;Ljava/lang/Object;)V

    iput-object v0, p0, Lve;->d:Lir;

    :cond_0
    iget-object p0, p0, Lve;->d:Lir;

    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    check-cast p0, Lir;

    invoke-virtual {p0}, Lir;->y()V

    iget-object p0, p0, Lir;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909f9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fa

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->c()V

    invoke-super {p0, p1}, Lf44;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    invoke-virtual {p0}, Lxq;->e()V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    check-cast p0, Lir;

    iget-object v0, p0, Lir;->n:Lcjj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir;->C()V

    iget-object v0, p0, Lir;->n:Lcjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lir;->D(I)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxq;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-virtual/range {p0 .. p1}, Lve;->h(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lve;->f:Lte;

    iget v1, v0, Lte;->u:I

    iget-object v2, v0, Lte;->b:Lve;

    invoke-virtual {v2, v1}, Lve;->setContentView(I)V

    iget-object v1, v0, Lte;->a:Landroid/content/Context;

    iget-object v2, v0, Lte;->c:Landroid/view/Window;

    const v3, 0x7f09078e

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0909c9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090220

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090093

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09022b

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v0, Lte;->f:Landroid/view/View;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-eqz v14, :cond_2

    invoke-static {v10}, Lte;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    const/high16 v15, 0x20000

    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v15, 0x8

    const/4 v12, -0x1

    if-eqz v14, :cond_5

    const v14, 0x7f09022a

    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 p1, 0x0

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v0, Lte;->g:Z

    if-eqz v10, :cond_4

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v10, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lqv8;

    const/4 v11, 0x0

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    const/16 p1, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Lte;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Lte;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Lte;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f09091f

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lte;->q:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v0, Lte;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lte;->h:Landroid/widget/Button;

    iget-object v8, v0, Lte;->A:Lm7;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v9, v0, Lte;->h:Landroid/widget/Button;

    if-eqz v7, :cond_9

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    move v7, v13

    goto :goto_4

    :cond_9
    move-object/from16 v7, p1

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lte;->h:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lte;->i:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lte;->j:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, Lte;->i:Landroid/widget/Button;

    if-eqz v9, :cond_a

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v9, v0, Lte;->j:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lte;->i:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lte;->l:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, Lte;->l:Landroid/widget/Button;

    if-eqz v9, :cond_b

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lte;->l:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v10, 0x7f04002d

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v1, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v7, v11, :cond_c

    iget-object v10, v0, Lte;->h:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    if-ne v7, v9, :cond_d

    iget-object v10, v0, Lte;->i:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    const/4 v10, 0x4

    if-ne v7, v10, :cond_e

    iget-object v10, v0, Lte;->l:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lte;->r:Landroid/view/View;

    const v7, 0x7f0909c5

    if-eqz v1, :cond_10

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lte;->r:Landroid/view/View;

    invoke-virtual {v4, v10, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lte;->o:Landroid/widget/ImageView;

    iget-object v1, v0, Lte;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lte;->y:Z

    if-eqz v1, :cond_12

    const v1, 0x7f09004c

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lte;->p:Landroid/widget/TextView;

    iget-object v7, v0, Lte;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lte;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    iget-object v7, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lte;->p:Landroid/widget/TextView;

    iget-object v7, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v10, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v14, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v7, v10, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v11, v13

    :goto_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v13

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v15, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v13

    :goto_c
    if-nez v3, :cond_16

    const v6, 0x7f0909af

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v1, :cond_19

    iget-object v6, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    iget-object v6, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_18

    const v6, 0x7f0909c4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_d

    :cond_18
    move-object v4, v8

    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_19
    const v4, 0x7f0909b0

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    iget-object v4, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1b

    if-nez v1, :cond_1e

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_f

    :cond_1c
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    goto :goto_10

    :cond_1d
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_10
    invoke-virtual {v4, v6, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    if-nez v11, :cond_22

    iget-object v4, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v4, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v4, :cond_22

    if-eqz v3, :cond_20

    move v13, v9

    :cond_20
    or-int/2addr v1, v13

    const v3, 0x7f09091e

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f09091d

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Lyti;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v4, v1, v6}, Lpti;->b(Landroid/view/View;II)V

    if-eqz v3, :cond_21

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v1, v0, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_23

    iget-object v2, v0, Lte;->s:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lte;->t:I

    if-le v0, v12, :cond_23

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lve;->f:Lte;

    iget-object v0, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lve;->f:Lte;

    iget-object v0, v0, Lte;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lf44;->onStop()V

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    check-cast p0, Lir;

    invoke-virtual {p0}, Lir;->C()V

    iget-object p0, p0, Lir;->n:Lcjj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjj;->k(Z)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lve;->g()V

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxq;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lve;->g()V

    .line 12
    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxq;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lve;->g()V

    .line 14
    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxq;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lve;->e()Lxq;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxq;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lve;->j(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, p0, Lve;->f:Lte;

    iput-object p1, p0, Lte;->d:Ljava/lang/CharSequence;

    .line 21
    iget-object p0, p0, Lte;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
