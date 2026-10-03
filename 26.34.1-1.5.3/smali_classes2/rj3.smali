.class public final Lrj3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Lr4j;

.field public final b:Lr4j;

.field public final c:Lr4j;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lr4j;

    invoke-direct {v0, p1}, Lr4j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrj3;->a:Lr4j;

    new-instance v1, Lr4j;

    invoke-direct {v1, p1}, Lr4j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrj3;->b:Lr4j;

    new-instance v2, Lr4j;

    invoke-direct {v2, p1}, Lr4j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lrj3;->c:Lr4j;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->A()Ljl6;

    move-result-object v5

    iget v5, v5, Ljl6;->a:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lrj3;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->C()Lb4d;

    move-result-object v4

    iget-object v4, v4, Lb4d;->a:Logj;

    iget-object v4, v4, Logj;->f:Ljava/lang/Object;

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v1, v0}, Lto2;->e(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lg65;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lqj3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v1, Lqj3;->d:Ly2b;

    iget-object v5, v1, Lqj3;->e:Lhfb;

    iget-object v3, v1, Lqj3;->a:Lv33;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v5

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lhfb;->d(Lhfb;Lv33;Ly2b;ZZI)Lq9b;

    move-result-object v3

    iget-object v6, v1, Lqj3;->a:Lv33;

    iget-object v7, v1, Lqj3;->b:Ly2b;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lhfb;->d(Lhfb;Lv33;Ly2b;ZZI)Lq9b;

    move-result-object v2

    move-object v11, v7

    iget-object v6, v1, Lqj3;->a:Lv33;

    iget-object v7, v1, Lqj3;->c:Ly2b;

    invoke-static/range {v5 .. v10}, Lhfb;->d(Lhfb;Lv33;Ly2b;ZZI)Lq9b;

    move-result-object v5

    iget-object v6, v0, Lrj3;->a:Lr4j;

    invoke-virtual {v6, v2}, Lr4j;->G(Lq9b;)V

    sget-object v2, Lw3b;->u:Lr99;

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, v6}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Ly2b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lr4j;->t(Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lrj3;->b:Lr4j;

    invoke-virtual {v2, v3}, Lr4j;->G(Lq9b;)V

    iget-object v3, v4, Ly2b;->a:Lk5b;

    iget-object v3, v3, Lk5b;->E:Ly8b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, v9}, Lr4j;->s(Ly8b;Z)V

    :cond_0
    invoke-virtual {v8, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-static {v3}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lzqk;->e:Lzqk;

    invoke-virtual {v2, v3}, Lr4j;->g(Lzqk;)V

    iget-object v3, v4, Ly2b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lr4j;->t(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, Lrj3;->c:Lr4j;

    invoke-virtual {v0, v5}, Lr4j;->G(Lq9b;)V

    invoke-virtual {v8, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-static {v3}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, Ly2b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Lr4j;->t(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Lqj3;->f:Lm4d;

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v3

    iget-object v3, v3, Lw70;->b:Ljava/lang/Object;

    check-cast v3, Ly3d;

    invoke-virtual {v2, v3}, Lr4j;->s0(Ly3d;)V

    invoke-virtual {v2, v3}, Lr4j;->O(Ly3d;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lr4j;->f0(Ly3d;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lw3b;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lw3b;

    move-object v8, v4

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const/4 v11, 0x1

    if-eqz v8, :cond_2

    iget-object v3, v3, Ly3d;->d:Lw3d;

    iget v13, v3, Lw3d;->d:I

    const/4 v14, 0x0

    const/16 v15, 0x48

    const/4 v9, 0x0

    move v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lw3b;->b(Lw3b;ZIZZIZI)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v10, v11

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v2, v1, Ly3d;->d:Lw3d;

    invoke-virtual {v0, v1}, Lr4j;->O(Ly3d;)V

    invoke-virtual {v0, v1}, Lr4j;->s0(Ly3d;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lw3b;

    if-eqz v4, :cond_4

    check-cast v3, Lw3b;

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_5

    iget v14, v2, Lw3d;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x48

    move v11, v10

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lw3b;->b(Lw3b;ZIZZIZI)Z

    move-result v3

    move v10, v11

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6, v1}, Lr4j;->s0(Ly3d;)V

    invoke-virtual {v6, v1}, Lr4j;->O(Ly3d;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw3b;

    if-eqz v1, :cond_6

    move-object v7, v0

    check-cast v7, Lw3b;

    :cond_6
    move-object v9, v7

    if-eqz v9, :cond_7

    iget v14, v2, Lw3d;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x48

    move v11, v10

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lw3b;->b(Lw3b;ZIZZIZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lrj3;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
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

    invoke-interface {p1}, Lm4d;->C()Lb4d;

    move-result-object p1

    iget-object p1, p1, Lb4d;->a:Logj;

    iget-object p1, p1, Logj;->f:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-static {p1, p0}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    return-void
.end method
