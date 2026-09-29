.class public final Lujj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lzl4;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lo0d;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public j:Ltjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lujj;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lujj;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Likj;->a:Lizi;

    sget-object v5, Likj;->c:Lizi;

    invoke-static {v5, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v0, p0, Lujj;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Likj;->g:Lizi;

    invoke-static {v2, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v5, p0, Lujj;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lujj;->e:Landroid/widget/FrameLayout;

    new-instance v6, Lo0d;

    invoke-direct {v6, p1}, Lo0d;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f040161

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo0d;->i(Ljava/lang/Integer;)V

    new-instance v3, Lfga;

    const/16 v4, 0x18

    invoke-direct {v3, v6, v6, v4}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v6, v3}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    new-instance v3, Lrjj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrjj;-><init>(Lujj;B)V

    invoke-virtual {v6, v3}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    iput-object v6, p0, Lujj;->f:Lo0d;

    new-instance v3, Lsjj;

    invoke-direct {v3, p1, p0, v4}, Lsjj;-><init>(Landroid/content/Context;Lujj;B)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lujj;->g:Lvj9;

    new-instance v3, Lsjj;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Lsjj;-><init>(Landroid/content/Context;Lujj;B)V

    invoke-static {v4, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lujj;->h:Lvj9;

    new-instance v3, Ljte;

    const/16 v8, 0x1a

    invoke-direct {v3, p1, v8}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v4, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lujj;->i:Lvj9;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lujj;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public static b(Lo0d;Lojj;)V
    .locals 3

    iget-boolean v0, p1, Lojj;->g:Z

    iget v1, p1, Lojj;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lm0d;->b:Lm0d;

    invoke-virtual {p0, v0}, Lo0d;->s(Lm0d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm0d;->a:Lm0d;

    invoke-virtual {p0, v0}, Lo0d;->s(Lm0d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0d;->j(Lvj9;)V

    :goto_0
    iget-boolean v0, p1, Lojj;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lo0d;->o(I)V

    :cond_1
    iget-object v0, p1, Lojj;->c:Ltyi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll0d;->a:Ll0d;

    invoke-virtual {p0, v0, v2}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lojj;->b:Ltyi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll0d;->c:Ll0d;

    invoke-virtual {p0, v0, v2}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo0d;->a()V

    :goto_1
    iget-object p1, p1, Lojj;->a:Ltyi;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->m(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lo0d;->l([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ltyi;)V
    .locals 2

    iget-object v0, p0, Lujj;->i:Lvj9;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lqjj;)V
    .locals 7

    invoke-interface {p1}, Lqjj;->getIcon()I

    move-result v0

    iget-object v1, p0, Lujj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lqjj;->getTitle()Ltyi;

    move-result-object v0

    iget-object v1, p0, Lujj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lqjj;->a()Ltyi;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lujj;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lnjj;

    iget-object v3, p0, Lujj;->g:Lvj9;

    iget-object v4, p0, Lujj;->f:Lo0d;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lnjj;

    iget-object v5, v2, Lnjj;->b:Lojj;

    invoke-static {v4, v5}, Lujj;->b(Lo0d;Lojj;)V

    iget-object v2, v2, Lnjj;->c:Lojj;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0d;

    iget-object v6, p0, Lujj;->e:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v5, Lfga;

    const/16 v6, 0x17

    invoke-direct {v5, v4, p0, v6}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v4, v5}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    invoke-static {p0, v2}, Lujj;->b(Lo0d;Lojj;)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, p1, Lmjj;

    if-eqz v5, :cond_2

    move-object p0, p1

    check-cast p0, Lmjj;

    iget-object p0, p0, Lmjj;->c:Lojj;

    invoke-static {v4, p0}, Lujj;->b(Lo0d;Lojj;)V

    invoke-interface {v3}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v5, p1, Lkjj;

    if-eqz v5, :cond_3

    move-object p0, p1

    check-cast p0, Lkjj;

    iget-object p0, p0, Lkjj;->c:Lojj;

    invoke-static {v4, p0}, Lujj;->b(Lo0d;Lojj;)V

    invoke-interface {v3}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v5, p1, Lpjj;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0d;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lujj;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm4;

    invoke-static {v3, p0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm4;

    move-object v2, p1

    check-cast v2, Lpjj;

    iget v2, v2, Lpjj;->c:I

    iget-object v3, p0, Ldm4;->Z1:Lbm4;

    sget-object v5, Ldm4;->c2:[Ldh9;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p0, v5, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lljj;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lljj;

    iget-object p0, p0, Lljj;->c:Lojj;

    invoke-static {v4, p0}, Lujj;->b(Lo0d;Lojj;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p0

    instance-of p1, p1, Lpjj;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eq v1, p0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lujj;->j:Ltjj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltjj;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Lrdd;
    .locals 2

    iget-object v0, p0, Lujj;->g:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v1

    iget-object p0, p0, Lujj;->f:Lo0d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0d;

    invoke-virtual {v0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lrdd;

    invoke-direct {v1, p0, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lrdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lujj;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lujj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Lujj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    iget-object v1, p0, Lujj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    iget-object v2, p0, Lujj;->f:Lo0d;

    invoke-virtual {v2, v1}, Lo0d;->onThemeChanged(Lr1d;)V

    iget-object v1, p0, Lujj;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0d;

    invoke-virtual {v1, p1}, Lo0d;->onThemeChanged(Lr1d;)V

    :cond_0
    iget-object v1, p0, Lujj;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm4;

    invoke-virtual {v1, p1}, Ldm4;->onThemeChanged(Lr1d;)V

    :cond_1
    iget-object p0, p0, Lujj;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
