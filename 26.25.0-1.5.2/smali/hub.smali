.class public Lhub;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ltqb;

.field public final i:Lgub;

.field public final j:Lgub;

.field public final k:Lks8;

.field public final l:Lcrf;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lhub;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "allowAnimate"

    const-string v4, "getAllowAnimate()Z"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhub;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v0, Lhub;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, v0, Lhub;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    iput v7, v0, Lhub;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42a00000    # 80.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v0, Lhub;->d:I

    const v8, 0x7f09047f

    invoke-static {v1, v8}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/view/View;->setElevation(F)V

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v10

    invoke-interface {v10}, Lc4c;->getIcon()Lx3c;

    move-result-object v10

    iget v10, v10, Lx3c;->g:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v12

    invoke-virtual {v12}, Lrn3;->n()Lc4c;

    move-result-object v12

    invoke-static {v12}, Luie;->G(Lc4c;)[I

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v0, Lhub;->e:Landroid/widget/ImageView;

    const v10, 0x7f090482

    invoke-static {v1, v10}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v10

    sget-object v12, Ljxh;->c:Lrch;

    invoke-static {v12, v10}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v10, v0, Lhub;->f:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090481

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v13, Ljxh;->i:Lrch;

    invoke-static {v13, v12}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iput-object v12, v0, Lhub;->g:Landroid/widget/TextView;

    new-instance v14, Ltqb;

    invoke-direct {v14, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090480

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lrqb;->i:Lrqb;

    invoke-virtual {v14, v13}, Ltqb;->setSize(Lrqb;)V

    iput-object v14, v0, Lhub;->h:Ltqb;

    new-instance v13, Lgub;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, Lgub;-><init>(Lhub;I)V

    iput-object v13, v0, Lhub;->i:Lgub;

    new-instance v13, Lgub;

    invoke-direct {v13, v0, v11}, Lgub;-><init>(Lhub;I)V

    iput-object v13, v0, Lhub;->j:Lgub;

    new-instance v11, Li9b;

    const/16 v13, 0xa

    invoke-direct {v11, v1, v13}, Li9b;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x3

    invoke-static {v13, v11}, Luie;->d0(ILv97;)Lks8;

    move-result-object v11

    iput-object v11, v0, Lhub;->k:Lks8;

    invoke-direct {v0}, Lhub;->getShineEmptyStateDrawable()Lcrf;

    move-result-object v11

    iput-object v11, v0, Lhub;->l:Lcrf;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v0, v11, v13, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v0, v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhub;->onThemeChanged(Lc4c;)V

    new-instance v3, La1h;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v4}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-direct {v0}, Lhub;->getShineEmptyStateDrawable()Lcrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lhub;->m:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic a(Lhub;)Lc4c;
    .locals 0

    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

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

    invoke-static {p0, v0, p1, v1, v2}, Ljm4;->M(Landroid/view/View;IIII)V

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

.method public static final e(Lhub;Lq6e;Landroid/view/View;I)Z
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

    iget v3, p1, Lq6e;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_2

    iget-object p0, p0, Lhub;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lq6e;->a:I

    add-int/2addr p0, v0

    iput p0, p1, Lq6e;->a:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    invoke-virtual {p0}, Lhub;->getCustomTheme()Lc4c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getShineEmptyStateDrawable()Lcrf;
    .locals 0

    iget-object p0, p0, Lhub;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrf;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lhub;->getShineEmptyStateDrawable()Lcrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhub;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lhub;->getShineEmptyStateDrawable()Lcrf;

    move-result-object p1

    iput v0, p1, Lcrf;->f:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcrf;->a(ILandroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p0}, Lhub;->getAllowAnimate()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhub;->g(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhub;->g(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lhub;->h:Ltqb;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lhub;->getBackground()Lcrf;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcrf;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcrf;->start()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcrf;->stop()V

    :cond_1
    return-void
.end method

.method public final getAllowAnimate()Z
    .locals 2

    sget-object v0, Lhub;->n:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhub;->j:Lgub;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lhub;->getBackground()Lcrf;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lcrf;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcrf;

    if-eqz v0, :cond_0

    check-cast p0, Lcrf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBlurPadding()I
    .locals 2

    iget-object p0, p0, Lhub;->l:Lcrf;

    iget-object p0, p0, Lcrf;->c:Lbrf;

    iget-object p0, p0, Lbrf;->i:Larf;

    sget-object v0, Lbrf;->n:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCustomTheme()Lc4c;
    .locals 2

    sget-object v0, Lhub;->n:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhub;->i:Lgub;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhub;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0}, Lhub;->getAllowAnimate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhub;->g(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhub;->g(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lhub;->m:Ljava/util/LinkedHashSet;

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
    invoke-static {v1, p1, v2}, Lhub;->b(Landroid/view/View;II)I

    move-result v1

    add-int/2addr v1, p1

    move p1, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p5}, Lhub;->d(Z)V

    return-void

    :cond_8
    new-instance p2, Lq6e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p5, p0, Lhub;->h:Ltqb;

    invoke-static {p0, p2, p5, p4}, Lhub;->e(Lhub;Lq6e;Landroid/view/View;I)Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p5, v0

    invoke-static {p5}, Ll97;->y(F)I

    move-result p5

    iget-object v1, p0, Lhub;->f:Landroid/widget/TextView;

    invoke-static {p0, p2, v1, p5}, Lhub;->e(Lhub;Lq6e;Landroid/view/View;I)Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, Ll97;->y(F)I

    move-result p5

    iget-object v0, p0, Lhub;->g:Landroid/widget/TextView;

    invoke-static {p0, p2, v0, p5}, Lhub;->e(Lhub;Lq6e;Landroid/view/View;I)Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, p5

    invoke-static {v0}, Ll97;->y(F)I

    move-result p5

    iget-object v0, p0, Lhub;->e:Landroid/widget/ImageView;

    invoke-static {p0, p2, v0, p5}, Lhub;->e(Lhub;Lq6e;Landroid/view/View;I)Z

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
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_b
    move-object v0, p3

    :goto_7
    if-nez v0, :cond_c

    return-void

    :cond_c
    iget v1, p2, Lq6e;->a:I

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

    iput v1, p2, Lq6e;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p2, p2, Lq6e;->a:I

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

    invoke-static {v3, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3, v1, v4}, Lhub;->b(Landroid/view/View;II)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p5}, Lhub;->d(Z)V

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

    iget v1, p0, Lhub;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lhub;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lhub;->c(Landroid/view/View;III)I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lhub;->a:I

    iget-object v6, p0, Lhub;->f:Landroid/widget/TextView;

    invoke-static {v6, v2, v3, v5}, Lhub;->c(Landroid/view/View;III)I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lhub;->b:I

    iget-object v6, p0, Lhub;->g:Landroid/widget/TextView;

    invoke-static {v6, v2, v3, v5}, Lhub;->c(Landroid/view/View;III)I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lhub;->c:I

    iget-object v3, p0, Lhub;->h:Ltqb;

    invoke-static {v3, v0, v1, v2}, Lhub;->c(Landroid/view/View;III)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-virtual {p0}, Lhub;->getBackground()Lcrf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrf;->onThemeChanged(Lc4c;)V

    :cond_0
    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lhub;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-static {v0}, Luie;->G(Lc4c;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    iget-object v0, p0, Lhub;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lhub;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    iget-object v0, p0, Lhub;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhub;->h:Ltqb;

    invoke-virtual {p0}, Lhub;->getCustomTheme()Lc4c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setCustomTheme(Lc4c;)V

    return-void
.end method

.method public final setAllowAnimate(Z)V
    .locals 2

    sget-object v0, Lhub;->n:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lhub;->j:Lgub;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundShineDrawable(I)V
    .locals 3

    invoke-direct {p0}, Lhub;->getShineEmptyStateDrawable()Lcrf;

    move-result-object p0

    iget-object v0, p0, Lcrf;->h:Lbj0;

    sget-object v1, Lcrf;->i:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurPadding(I)V
    .locals 3

    iget-object p0, p0, Lhub;->l:Lcrf;

    iget-object p0, p0, Lcrf;->c:Lbrf;

    iget-object v0, p0, Lbrf;->i:Larf;

    sget-object v1, Lbrf;->n:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lhub;->n:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhub;->i:Lgub;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Lhub;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Lcch;)V
    .locals 1

    iget-object p0, p0, Lhub;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lcch;)V
    .locals 1

    iget-object p0, p0, Lhub;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleGravity(I)V
    .locals 0

    iget-object p0, p0, Lhub;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhub;->getBackground()Lcrf;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
