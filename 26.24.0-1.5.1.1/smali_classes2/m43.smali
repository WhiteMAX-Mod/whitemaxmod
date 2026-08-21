.class public final Lm43;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:La1h;

.field public final b:La1h;

.field public final c:La1h;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, La1h;

    invoke-direct {v0, p1}, La1h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm43;->a:La1h;

    new-instance v1, La1h;

    invoke-direct {v1, p1}, La1h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lm43;->b:La1h;

    new-instance v2, La1h;

    invoke-direct {v2, p1}, La1h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lm43;->c:La1h;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->B()Ldx5;

    move-result-object v5

    iget v5, v5, Ldx5;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lm43;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->C()Lavb;

    move-result-object v4

    iget-object v4, v4, Lavb;->a:Lach;

    iget-object v4, v4, Lach;->f:Ljava/lang/Object;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ll43;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v1, Ll43;->d:Lrz9;

    iget-object v5, v1, Ll43;->e:Lrba;

    iget-object v3, v1, Ll43;->a:Lqo2;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v5

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lrba;->d(Lrba;Lqo2;Lrz9;ZZI)Ll6a;

    move-result-object v3

    iget-object v6, v1, Ll43;->a:Lqo2;

    iget-object v7, v1, Ll43;->b:Lrz9;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lrba;->d(Lrba;Lqo2;Lrz9;ZZI)Ll6a;

    move-result-object v2

    move-object v11, v7

    iget-object v6, v1, Ll43;->a:Lqo2;

    iget-object v7, v1, Ll43;->c:Lrz9;

    invoke-static/range {v5 .. v10}, Lrba;->d(Lrba;Lqo2;Lrz9;ZZI)Ll6a;

    move-result-object v5

    iget-object v6, v0, Lm43;->a:La1h;

    invoke-virtual {v6, v2}, La1h;->setTextMessageLayout(Ll6a;)V

    sget-object v2, Lp0a;->u:Lss8;

    sget-object v8, Lvk3;->j:Lsm0;

    invoke-virtual {v8, v6}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, La1h;->e(Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lm43;->b:La1h;

    invoke-virtual {v2, v3}, La1h;->setTextMessageLayout(Ll6a;)V

    iget-object v3, v4, Lrz9;->a:Le2a;

    iget-object v3, v3, Le2a;->E:Lw5a;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, v9}, La1h;->w(Lw5a;Z)V

    :cond_0
    invoke-virtual {v8, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-static {v3}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lmli;->e:Lmli;

    invoke-virtual {v2, v3}, La1h;->setDateViewStatus(Lmli;)V

    iget-object v3, v4, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, La1h;->e(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, Lm43;->c:La1h;

    invoke-virtual {v0, v5}, La1h;->setTextMessageLayout(Ll6a;)V

    invoke-virtual {v8, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-static {v3}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, La1h;->e(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Ll43;->f:Ljvb;

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v3

    iget-object v3, v3, Lhv5;->b:Ljava/lang/Object;

    check-cast v3, Lyub;

    invoke-virtual {v2, v3}, La1h;->J(Lyub;)V

    invoke-virtual {v2, v3}, La1h;->setTextMessageColors(Lyub;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, La1h;->F(Lyub;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lp0a;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lp0a;

    move-object v8, v4

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const/4 v11, 0x1

    if-eqz v8, :cond_2

    iget-object v3, v3, Lyub;->d:Luub;

    iget v13, v3, Luub;->d:I

    const/4 v14, 0x0

    const/16 v15, 0x48

    const/4 v9, 0x0

    move v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lp0a;->b(Lp0a;ZIZZIZI)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v10, v11

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-object v1, v1, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Lyub;

    iget-object v2, v1, Lyub;->d:Luub;

    invoke-virtual {v0, v1}, La1h;->setTextMessageColors(Lyub;)V

    invoke-virtual {v0, v1}, La1h;->J(Lyub;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lp0a;

    if-eqz v4, :cond_4

    check-cast v3, Lp0a;

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_5

    iget v14, v2, Luub;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x48

    move v11, v10

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lp0a;->b(Lp0a;ZIZZIZI)Z

    move-result v3

    move v10, v11

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6, v1}, La1h;->J(Lyub;)V

    invoke-virtual {v6, v1}, La1h;->setTextMessageColors(Lyub;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp0a;

    if-eqz v1, :cond_6

    move-object v7, v0

    check-cast v7, Lp0a;

    :cond_6
    move-object v9, v7

    if-eqz v9, :cond_7

    iget v14, v2, Luub;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x48

    move v11, v10

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lp0a;->b(Lp0a;ZIZZIZI)Z

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lm43;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
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

    invoke-interface {p1}, Ljvb;->C()Lavb;

    move-result-object p1

    iget-object p1, p1, Lavb;->a:Lach;

    iget-object p1, p1, Lach;->f:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-static {p1, p0}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
