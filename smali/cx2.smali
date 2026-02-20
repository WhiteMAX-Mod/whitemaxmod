.class public final Lcx2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Lnog;

.field public final b:Lnog;

.field public final c:Lnog;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnog;

    invoke-direct {v0, p1}, Lnog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcx2;->a:Lnog;

    new-instance v1, Lnog;

    invoke-direct {v1, p1}, Lnog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcx2;->b:Lnog;

    new-instance v2, Lnog;

    invoke-direct {v2, p1}, Lnog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcx2;->c:Lnog;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->x()Lyh5;

    move-result-object v5

    iget v5, v5, Lyh5;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcx2;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->z()Lmk3;

    move-result-object v4

    iget-object v4, v4, Lmk3;->f:Ljava/lang/Object;

    check-cast v4, Ljzg;

    iget-object v4, v4, Ljzg;->c:Ljava/lang/Object;

    check-cast v4, [I

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lbd4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbx2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbx2;->d:Lcn9;

    iget-object v3, v1, Lbx2;->f:Lky9;

    iget-object v4, v1, Lbx2;->a:Lte2;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lky9;->c(Lky9;Lte2;Lcn9;Z)Lrs9;

    move-result-object v6

    iget-object v7, v1, Lbx2;->b:Lcn9;

    invoke-static {v3, v4, v7, v5}, Lky9;->c(Lky9;Lte2;Lcn9;Z)Lrs9;

    move-result-object v8

    iget-object v9, v1, Lbx2;->c:Lcn9;

    invoke-static {v3, v4, v9, v5}, Lky9;->c(Lky9;Lte2;Lcn9;Z)Lrs9;

    move-result-object v3

    iget-object v4, v0, Lcx2;->a:Lnog;

    invoke-virtual {v4, v8}, Lnog;->setTextMessageLayout(Lrs9;)V

    sget-object v8, Lon9;->s:Lqh3;

    sget-object v10, Lfe3;->t0:Ltea;

    invoke-virtual {v10, v4}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lqh3;->j(Llob;)Lon9;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v7, Lcn9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lnog;->i(Ljava/lang/CharSequence;Z)V

    iget-object v7, v0, Lcx2;->b:Lnog;

    invoke-virtual {v7, v6}, Lnog;->setTextMessageLayout(Lrs9;)V

    iget-object v6, v2, Lcn9;->a:Lpo9;

    iget-object v6, v6, Lpo9;->O0:Lzr9;

    if-eqz v6, :cond_0

    invoke-virtual {v7, v6, v8}, Lnog;->h(Lzr9;Z)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-static {v6}, Lqh3;->j(Llob;)Lon9;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lbx2;->e:Lf2i;

    invoke-virtual {v7, v6}, Lnog;->setDateViewStatus(Lf2i;)V

    iget-object v2, v2, Lcn9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lnog;->i(Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lcx2;->c:Lnog;

    invoke-virtual {v2, v3}, Lnog;->setTextMessageLayout(Lrs9;)V

    invoke-virtual {v10, v2}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v3

    invoke-static {v3}, Lqh3;->j(Llob;)Lon9;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v9, Lcn9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lnog;->i(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Lbx2;->g:Llob;

    invoke-interface {v1}, Llob;->i()Lkyc;

    move-result-object v3

    iget-object v3, v3, Lkyc;->b:Ljava/lang/Object;

    check-cast v3, Lgob;

    invoke-virtual {v7, v3}, Lnog;->A(Lgob;)V

    invoke-virtual {v7, v3}, Lnog;->setTextMessageColors(Lgob;)V

    invoke-virtual {v7, v3, v5}, Lnog;->r(Lgob;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lon9;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lon9;

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    const/4 v12, 0x1

    if-eqz v9, :cond_2

    iget-object v3, v3, Lgob;->d:Log;

    iget v14, v3, Log;->e:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    move v11, v12

    const/4 v12, 0x1

    invoke-static/range {v9 .. v15}, Lon9;->b(Lon9;ZIZZIZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v11, v12

    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Llob;->i()Lkyc;

    move-result-object v1

    iget-object v1, v1, Lkyc;->a:Ljava/lang/Object;

    check-cast v1, Lgob;

    iget-object v3, v1, Lgob;->d:Log;

    invoke-virtual {v2, v1}, Lnog;->setTextMessageColors(Lgob;)V

    invoke-virtual {v2, v1}, Lnog;->A(Lgob;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lon9;

    if-eqz v6, :cond_4

    check-cast v5, Lon9;

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_5

    iget v15, v3, Log;->e:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lon9;->b(Lon9;ZIZZIZ)Z

    move-result v5

    move v11, v12

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4, v1}, Lnog;->A(Lgob;)V

    invoke-virtual {v4, v1}, Lnog;->setTextMessageColors(Lgob;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lon9;

    if-eqz v2, :cond_6

    move-object v8, v1

    check-cast v8, Lon9;

    :cond_6
    move-object v10, v8

    if-eqz v10, :cond_7

    iget v15, v3, Log;->e:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lon9;->b(Lon9;ZIZZIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lcx2;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->f:Ljava/lang/Object;

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->c:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-static {p1, p0}, Lfe3;->f(Lfe3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
