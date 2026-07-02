.class public final Lw03;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:Ld5h;

.field public final b:Ld5h;

.field public final c:Ld5h;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ld5h;

    invoke-direct {v0, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw03;->a:Ld5h;

    new-instance v1, Ld5h;

    invoke-direct {v1, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw03;->b:Ld5h;

    new-instance v2, Ld5h;

    invoke-direct {v2, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lw03;->c:Ld5h;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lxg3;->j:Lwj3;

    invoke-virtual {v5, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->z()Loq5;

    move-result-object v4

    iget v4, v4, Loq5;->b:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lw03;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->B()Lpub;

    move-result-object v4

    iget-object v4, v4, Lpub;->a:Lufh;

    iget-object v4, v4, Lufh;->f:Ljava/lang/Object;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lfi4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lv03;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v1, Lv03;->d:Ltt9;

    iget-object v5, v1, Lv03;->f:Lh6a;

    iget-object v3, v1, Lv03;->a:Lkl2;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v5

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lh6a;->d(Lh6a;Lkl2;Ltt9;ZZI)Lw0a;

    move-result-object v3

    iget-object v6, v1, Lv03;->a:Lkl2;

    iget-object v7, v1, Lv03;->b:Ltt9;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lh6a;->d(Lh6a;Lkl2;Ltt9;ZZI)Lw0a;

    move-result-object v2

    move-object v11, v7

    iget-object v6, v1, Lv03;->a:Lkl2;

    iget-object v7, v1, Lv03;->c:Ltt9;

    invoke-static/range {v5 .. v10}, Lh6a;->d(Lh6a;Lkl2;Ltt9;ZZI)Lw0a;

    move-result-object v5

    iget-object v6, v0, Lw03;->a:Ld5h;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ld5h;->setTextMessageLayout(Lw0a;)V

    :cond_0
    sget-object v2, Lru9;->u:Lgk5;

    sget-object v8, Lxg3;->j:Lwj3;

    invoke-virtual {v8, v6}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Ltt9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Ld5h;->l(Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lw03;->b:Ld5h;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ld5h;->setTextMessageLayout(Lw0a;)V

    iget-object v3, v4, Ltt9;->a:Lfw9;

    iget-object v3, v3, Lfw9;->E:Lzz9;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, v9}, Ld5h;->k(Lzz9;Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-static {v3}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, v1, Lv03;->e:Lyli;

    invoke-virtual {v2, v3}, Ld5h;->setDateViewStatus(Lyli;)V

    iget-object v3, v4, Ltt9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Ld5h;->l(Ljava/lang/CharSequence;Z)V

    iget-object v3, v0, Lw03;->c:Ld5h;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ld5h;->setTextMessageLayout(Lw0a;)V

    :cond_3
    invoke-virtual {v8, v3}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v4

    invoke-static {v4}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v7, Ltt9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Ld5h;->l(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Lv03;->g:Lzub;

    invoke-interface {v1}, Lzub;->k()Lg40;

    move-result-object v4

    iget-object v4, v4, Lg40;->b:Ljava/lang/Object;

    check-cast v4, Lnub;

    invoke-virtual {v2, v4}, Ld5h;->J(Lnub;)V

    invoke-virtual {v2, v4}, Ld5h;->setTextMessageColors(Lnub;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ld5h;->z(Lnub;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v7, v5, Lru9;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v5, Lru9;

    move-object v9, v5

    goto :goto_0

    :cond_4
    move-object v9, v8

    :goto_0
    const/4 v12, 0x1

    if-eqz v9, :cond_5

    iget-object v4, v4, Lnub;->d:Ljub;

    iget v14, v4, Ljub;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x48

    const/4 v10, 0x0

    move v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lru9;->b(Lru9;ZIZZIZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_5
    move v11, v12

    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Lzub;->k()Lg40;

    move-result-object v1

    iget-object v1, v1, Lg40;->a:Ljava/lang/Object;

    check-cast v1, Lnub;

    iget-object v2, v1, Lnub;->d:Ljub;

    invoke-virtual {v3, v1}, Ld5h;->setTextMessageColors(Lnub;)V

    invoke-virtual {v3, v1}, Ld5h;->J(Lnub;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lru9;

    if-eqz v5, :cond_7

    check-cast v4, Lru9;

    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_8

    iget v15, v2, Ljub;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x48

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v10 .. v17}, Lru9;->b(Lru9;ZIZZIZI)Z

    move-result v4

    move v11, v12

    if-eqz v4, :cond_8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6, v1}, Ld5h;->J(Lnub;)V

    invoke-virtual {v6, v1}, Ld5h;->setTextMessageColors(Lnub;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lru9;

    if-eqz v3, :cond_9

    move-object v8, v1

    check-cast v8, Lru9;

    :cond_9
    move-object v10, v8

    if-eqz v10, :cond_a

    iget v15, v2, Ljub;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x48

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v10 .. v17}, Lru9;->b(Lru9;ZIZZIZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lw03;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
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

    invoke-interface {p1}, Lzub;->B()Lpub;

    move-result-object p1

    iget-object p1, p1, Lpub;->a:Lufh;

    iget-object p1, p1, Lufh;->f:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-static {p1, p0}, Lxg3;->h(Lxg3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
