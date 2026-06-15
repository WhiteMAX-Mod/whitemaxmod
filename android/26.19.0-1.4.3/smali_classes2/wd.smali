.class public Lwd;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lud;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Lwd;->i(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ldq;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance p1, Lud;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lud;-><init>(Landroid/content/Context;Lwd;Landroid/view/Window;)V

    iput-object p1, p0, Lwd;->f:Lud;

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

    sget v0, Llcd;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lwd;->f:Lud;

    iget v2, v1, Lud;->y:I

    iget-object v3, v1, Lud;->b:Lwd;

    invoke-virtual {v3, v2}, Ldq;->setContentView(I)V

    iget-object v2, v1, Lud;->a:Landroid/content/Context;

    iget-object v3, v1, Lud;->c:Landroid/view/Window;

    sget v4, Lved;->parentPanel:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lved;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lved;->contentPanel:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lved;->buttonPanel:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lved;->customPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, v1, Lud;->f:Landroid/view/View;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    if-eqz v12, :cond_2

    invoke-static {v8}, Lud;->a(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    const/high16 v13, 0x20000

    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v13, 0x8

    const/4 v14, -0x1

    if-eqz v12, :cond_5

    sget v12, Lved;->custom:I

    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v1, Lud;->g:Z

    if-eqz v8, :cond_4

    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v8, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ljd8;

    const/4 v12, 0x0

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget v8, Lved;->topPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v12, Lved;->contentPanel:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v15, Lved;->buttonPanel:I

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v8, v5}, Lud;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v12, v6}, Lud;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v15, v7}, Lud;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    sget v8, Lved;->scrollView:I

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lud;->u:Landroid/widget/TextView;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v12, v1, Lud;->u:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v15, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v15, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lud;->h:Landroid/widget/Button;

    iget-object v9, v1, Lud;->E:Ll7;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lud;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lud;->h:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    move v8, v11

    goto :goto_4

    :cond_9
    iget-object v8, v1, Lud;->h:Landroid/widget/Button;

    iget-object v12, v1, Lud;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lud;->h:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    move v8, v10

    :goto_4
    const v12, 0x102001a

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Lud;->k:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lud;->l:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v1, Lud;->k:Landroid/widget/Button;

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v12, v1, Lud;->k:Landroid/widget/Button;

    iget-object v15, v1, Lud;->l:Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lud;->k:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_5
    const v12, 0x102001b

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Lud;->n:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lud;->o:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lud;->n:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v9, v1, Lud;->n:Landroid/widget/Button;

    iget-object v12, v1, Lud;->o:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lud;->n:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v12, Llcd;->alertDialogCenterButtons:I

    invoke-virtual {v2, v12, v9, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v8, v10, :cond_c

    iget-object v12, v1, Lud;->h:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    if-ne v8, v9, :cond_d

    iget-object v12, v1, Lud;->k:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    const/4 v12, 0x4

    if-ne v8, v12, :cond_e

    iget-object v12, v1, Lud;->n:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v2, v1, Lud;->v:Landroid/view/View;

    if-eqz v2, :cond_10

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lud;->v:Landroid/view/View;

    invoke-virtual {v5, v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lved;->title_template:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const v2, 0x1020006

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lud;->s:Landroid/widget/ImageView;

    iget-object v2, v1, Lud;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lud;->C:Z

    if-eqz v2, :cond_12

    sget v2, Lved;->alertTitle:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lud;->t:Landroid/widget/TextView;

    iget-object v8, v1, Lud;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lud;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    iget-object v8, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lud;->t:Landroid/widget/TextView;

    iget-object v8, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v12, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v15, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v9, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v8, v12, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    sget v2, Lved;->title_template:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_13

    move v2, v10

    goto :goto_a

    :cond_13
    move v2, v11

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v13, :cond_14

    move v4, v10

    goto :goto_b

    :cond_14
    move v4, v11

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v13, :cond_15

    move v7, v10

    goto :goto_c

    :cond_15
    move v7, v11

    :goto_c
    if-nez v7, :cond_16

    sget v8, Lved;->textSpacerNoButtons:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_19

    iget-object v8, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_17

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    iget-object v8, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_18

    sget v8, Lved;->titleDividerNoCustom:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_19
    sget v5, Lved;->textSpacerNoTitle:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    iget-object v5, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1b

    if-nez v4, :cond_1e

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    goto :goto_f

    :cond_1c
    iget v9, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v7, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_10

    :cond_1d
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_10
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    if-nez v2, :cond_22

    iget-object v2, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v2, v1, Lud;->q:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v2, :cond_22

    if-eqz v7, :cond_20

    const/4 v11, 0x2

    :cond_20
    or-int/2addr v4, v11

    sget v5, Lved;->scrollIndicatorUp:I

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Lved;->scrollIndicatorDown:I

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v7, Lf3i;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v2, v4, v7}, Lw2i;->b(Landroid/view/View;II)V

    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v2, v1, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_23

    iget-object v3, v1, Lud;->w:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_23

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lud;->x:I

    if-le v1, v14, :cond_23

    invoke-virtual {v2, v1, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lwd;->f:Lud;

    iget-object v0, v0, Lud;->q:Landroidx/core/widget/NestedScrollView;

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lwd;->f:Lud;

    iget-object v0, v0, Lud;->q:Landroidx/core/widget/NestedScrollView;

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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Ldq;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwd;->f:Lud;

    iput-object p1, v0, Lud;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lud;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
