.class public final Lw93;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Lmei;

.field public final b:Lmei;

.field public final c:Lmei;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmei;

    invoke-direct {v0, p1}, Lmei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw93;->a:Lmei;

    new-instance v1, Lmei;

    invoke-direct {v1, p1}, Lmei;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw93;->b:Lmei;

    new-instance v2, Lmei;

    invoke-direct {v2, p1}, Lmei;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lw93;->c:Lmei;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->y()Lx26;

    move-result-object v4

    iget v4, v4, Lx26;->b:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lw93;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-virtual {v5, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->A()Litc;

    move-result-object v4

    iget-object v4, v4, Litc;->a:Lspi;

    iget-object v4, v4, Lspi;->f:Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lev4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lv93;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lv93;->d:Laoa;

    iget-object v3, v1, Lv93;->f:Lq0b;

    iget-object v4, v1, Lv93;->a:Lsq2;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lq0b;->c(Lq0b;Lsq2;Laoa;Z)Liua;

    move-result-object v6

    iget-object v7, v1, Lv93;->b:Laoa;

    invoke-static {v3, v4, v7, v5}, Lq0b;->c(Lq0b;Lsq2;Laoa;Z)Liua;

    move-result-object v8

    iget-object v9, v1, Lv93;->c:Laoa;

    invoke-static {v3, v4, v9, v5}, Lq0b;->c(Lq0b;Lsq2;Laoa;Z)Liua;

    move-result-object v3

    iget-object v4, v0, Lw93;->a:Lmei;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Lmei;->setTextMessageLayout(Liua;)V

    :cond_0
    sget-object v8, Lpoa;->s:Lhx7;

    sget-object v10, Lbu3;->j:Lhub;

    invoke-virtual {v10, v4}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v7, Laoa;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lmei;->i(Ljava/lang/CharSequence;Z)V

    iget-object v7, v0, Lw93;->b:Lmei;

    if-eqz v6, :cond_2

    invoke-virtual {v7, v6}, Lmei;->setTextMessageLayout(Liua;)V

    iget-object v6, v2, Laoa;->a:Lwpa;

    iget-object v6, v6, Lwpa;->V0:Lnta;

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6, v8}, Lmei;->h(Lnta;Z)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-static {v6}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v6, v1, Lv93;->e:Ltvj;

    invoke-virtual {v7, v6}, Lmei;->setDateViewStatus(Ltvj;)V

    iget-object v2, v2, Laoa;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lmei;->i(Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lw93;->c:Lmei;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lmei;->setTextMessageLayout(Liua;)V

    :cond_3
    invoke-virtual {v10, v2}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v3

    invoke-static {v3}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v9, Laoa;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lmei;->i(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Lv93;->g:Lrtc;

    invoke-interface {v1}, Lrtc;->j()Llok;

    move-result-object v3

    iget-object v3, v3, Llok;->b:Ljava/lang/Object;

    check-cast v3, Lgtc;

    invoke-virtual {v7, v3}, Lmei;->A(Lgtc;)V

    invoke-virtual {v7, v3}, Lmei;->setTextMessageColors(Lgtc;)V

    invoke-virtual {v7, v3, v5}, Lmei;->r(Lgtc;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lpoa;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lpoa;

    move-object v9, v5

    goto :goto_0

    :cond_4
    move-object v9, v8

    :goto_0
    const/4 v12, 0x1

    if-eqz v9, :cond_5

    iget-object v3, v3, Lgtc;->d:Lctc;

    iget v14, v3, Lctc;->d:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    move v11, v12

    const/4 v12, 0x1

    invoke-static/range {v9 .. v15}, Lpoa;->b(Lpoa;ZIZZIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_5
    move v11, v12

    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Lrtc;->j()Llok;

    move-result-object v1

    iget-object v1, v1, Llok;->a:Ljava/lang/Object;

    check-cast v1, Lgtc;

    iget-object v3, v1, Lgtc;->d:Lctc;

    invoke-virtual {v2, v1}, Lmei;->setTextMessageColors(Lgtc;)V

    invoke-virtual {v2, v1}, Lmei;->A(Lgtc;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lpoa;

    if-eqz v6, :cond_7

    check-cast v5, Lpoa;

    move-object v10, v5

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_8

    iget v15, v3, Lctc;->d:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lpoa;->b(Lpoa;ZIZZIZ)Z

    move-result v5

    move v11, v12

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4, v1}, Lmei;->A(Lgtc;)V

    invoke-virtual {v4, v1}, Lmei;->setTextMessageColors(Lgtc;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lpoa;

    if-eqz v2, :cond_9

    move-object v8, v1

    check-cast v8, Lpoa;

    :cond_9
    move-object v10, v8

    if-eqz v10, :cond_a

    iget v15, v3, Lctc;->d:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lpoa;->b(Lpoa;ZIZZIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lw93;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
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

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p1

    iget-object p1, p1, Litc;->a:Lspi;

    iget-object p1, p1, Lspi;->f:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-static {p1, p0}, Lbu3;->f(Lbu3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
