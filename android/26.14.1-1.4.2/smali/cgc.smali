.class public Lcgc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljbc;

.field public final i:Lmk0;

.field public final j:Ljava/lang/Object;

.field public final k:Li3h;

.field public final l:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lcgc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcgc;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v0, Lcgc;->a:I

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iput v6, v0, Lcgc;->b:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v0, Lcgc;->c:I

    const/16 v8, 0x50

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iput v9, v0, Lcgc;->d:I

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lowe;->oneme_empty_view_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lbu3;->j:Lhub;

    invoke-virtual {v11, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v10

    invoke-virtual {v10}, Lbu3;->k()Lrtc;

    move-result-object v10

    invoke-interface {v10}, Lrtc;->getIcon()Lhtc;

    move-result-object v10

    iget v10, v10, Lhtc;->f:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v13

    invoke-virtual {v13}, Lbu3;->k()Lrtc;

    move-result-object v13

    invoke-static {v13}, Lpm0;->b(Lrtc;)[I

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Lcgc;->e:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lowe;->oneme_empty_view_title:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lp0j;->c:Lifi;

    invoke-static {v12, v10}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    iput-object v10, v0, Lcgc;->f:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lowe;->oneme_empty_view_subtitle:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v13, Lp0j;->i:Lifi;

    invoke-static {v13, v12}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v12, v0, Lcgc;->g:Landroid/widget/TextView;

    new-instance v13, Ljbc;

    invoke-direct {v13, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v14, Lowe;->oneme_empty_view_main_action:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lebc;->d:Lebc;

    invoke-virtual {v13, v5}, Ljbc;->setAppearance(Lebc;)V

    iput-object v13, v0, Lcgc;->h:Ljbc;

    new-instance v5, Lmk0;

    const/4 v14, 0x5

    invoke-direct {v5, v14, v0}, Lmk0;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lcgc;->i:Lmk0;

    new-instance v5, Lcc0;

    const/16 v14, 0xb

    invoke-direct {v5, v1, v14}, Lcc0;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x3

    invoke-static {v14, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, v0, Lcgc;->j:Ljava/lang/Object;

    invoke-direct {v0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object v5

    iput-object v5, v0, Lcgc;->k:Li3h;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v0, v5, v15, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v0, v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcgc;->onThemeChanged(Lrtc;)V

    new-instance v2, Lm7;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-direct {v0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcgc;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic a(Lcgc;)Lrtc;
    .locals 0

    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;II)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, p2

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v1, v2}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_0
    return v1
.end method

.method public static c(Landroid/view/View;III)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcgc;Lwff;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p1, Lwff;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_2

    iget-object p0, p0, Lcgc;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lwff;->a:I

    add-int/2addr p0, v0

    iput p0, p1, Lwff;->a:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final getCurrentTheme()Lrtc;
    .locals 2

    invoke-virtual {p0}, Lcgc;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getShineEmptyStateDrawable()Li3h;
    .locals 1

    iget-object v0, p0, Lcgc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3h;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcgc;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object p1

    iput v0, p1, Li3h;->f:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li3h;->a(ILandroid/graphics/Rect;)V

    :goto_0
    invoke-direct {p0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object p1

    invoke-virtual {p1}, Li3h;->start()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object p1

    invoke-virtual {p1}, Li3h;->stop()V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcgc;->h:Ljbc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgc;->getBackground()Li3h;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Li3h;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Li3h;

    if-eqz v1, :cond_0

    check-cast v0, Li3h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlurPadding()I
    .locals 3

    iget-object v0, p0, Lcgc;->k:Li3h;

    iget-object v0, v0, Li3h;->c:Lh3h;

    iget-object v0, v0, Lh3h;->i:Lg3h;

    sget-object v1, Lh3h;->n:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Lrtc;
    .locals 2

    sget-object v0, Lcgc;->m:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcgc;->i:Lmk0;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgc;->onThemeChanged(Lrtc;)V

    invoke-virtual {p0}, Lcgc;->getBackground()Li3h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li3h;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcgc;->getBackground()Li3h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li3h;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lcgc;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, p4

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v1, p3

    :goto_1
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    move v1, p4

    :goto_2
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, p4

    :goto_3
    if-ge v0, p2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v2, p3

    :goto_4
    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    move v2, p4

    :goto_5
    invoke-static {v1, p1, v2}, Lcgc;->b(Landroid/view/View;II)I

    move-result v1

    add-int/2addr v1, p1

    move p1, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p5}, Lcgc;->d(Z)V

    return-void

    :cond_8
    new-instance p2, Lwff;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p5, p0, Lcgc;->h:Ljbc;

    invoke-static {p0, p2, p5, p4}, Lcgc;->e(Lcgc;Lwff;Landroid/view/View;I)Z

    const/16 p5, 0x10

    int-to-float p5, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iget-object v1, p0, Lcgc;->f:Landroid/widget/TextView;

    invoke-static {p0, p2, v1, v0}, Lcgc;->e(Lcgc;Lwff;Landroid/view/View;I)Z

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lpm0;->P(F)I

    move-result p5

    iget-object v0, p0, Lcgc;->g:Landroid/widget/TextView;

    invoke-static {p0, p2, v0, p5}, Lcgc;->e(Lcgc;Lwff;Landroid/view/View;I)Z

    const/16 p5, 0x96

    int-to-float p5, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lpm0;->P(F)I

    move-result p5

    iget-object v0, p0, Lcgc;->e:Landroid/widget/ImageView;

    invoke-static {p0, p2, v0, p5}, Lcgc;->e(Lcgc;Lwff;Landroid/view/View;I)Z

    move-result p5

    move v0, p4

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    move-object v0, p3

    :goto_7
    if-nez v0, :cond_c

    return-void

    :cond_c
    iget v1, p2, Lwff;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_d
    move-object v2, p3

    :goto_8
    if-eqz v2, :cond_e

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_e
    move v2, p4

    :goto_9
    sub-int/2addr v1, v2

    iput v1, p2, Lwff;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p2, p2, Lwff;->a:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v2, p4

    :goto_a
    if-ge v2, p2, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v4, p4

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_11
    move-object v4, p3

    :goto_b
    if-eqz v4, :cond_f

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_c
    invoke-static {v3, v1, v4}, Lcgc;->b(Landroid/view/View;II)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p5}, Lcgc;->d(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcgc;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcgc;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcgc;->c(Landroid/view/View;III)I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcgc;->a:I

    iget-object v6, p0, Lcgc;->f:Landroid/widget/TextView;

    invoke-static {v6, v2, v3, v5}, Lcgc;->c(Landroid/view/View;III)I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcgc;->b:I

    iget-object v6, p0, Lcgc;->g:Landroid/widget/TextView;

    invoke-static {v6, v2, v3, v5}, Lcgc;->c(Landroid/view/View;III)I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcgc;->c:I

    iget-object v3, p0, Lcgc;->h:Ljbc;

    invoke-static {v3, v0, v1, v2}, Lcgc;->c(Landroid/view/View;III)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-virtual {p0}, Lcgc;->getBackground()Li3h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3h;->onThemeChanged(Lrtc;)V

    :cond_0
    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcgc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-static {v0}, Lpm0;->b(Lrtc;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v0, p0, Lcgc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcgc;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    iget-object v0, p0, Lcgc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcgc;->h:Ljbc;

    invoke-virtual {p0}, Lcgc;->getCustomTheme()Lrtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbc;->setCustomTheme(Lrtc;)V

    return-void
.end method

.method public final setBackgroundShineDrawable(I)V
    .locals 4

    invoke-direct {p0}, Lcgc;->getShineEmptyStateDrawable()Li3h;

    move-result-object v0

    iget-object v1, v0, Li3h;->h:Lmk0;

    sget-object v2, Li3h;->i:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurPadding(I)V
    .locals 4

    iget-object v0, p0, Lcgc;->k:Li3h;

    iget-object v0, v0, Li3h;->c:Lh3h;

    iget-object v1, v0, Lh3h;->i:Lg3h;

    sget-object v2, Lh3h;->n:[Lf09;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lrtc;)V
    .locals 2

    sget-object v0, Lcgc;->m:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcgc;->i:Lmk0;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcgc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Lgfi;)V
    .locals 2

    iget-object v0, p0, Lcgc;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lgfi;)V
    .locals 2

    iget-object v0, p0, Lcgc;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcgc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcgc;->getBackground()Li3h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_1

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_2
    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v1
.end method
