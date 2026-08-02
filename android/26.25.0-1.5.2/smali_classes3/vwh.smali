.class public final Lvwh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Lc94;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ld3c;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public j:Luwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lvwh;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lvwh;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ljxh;->c:Lrch;

    invoke-static {v5, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v0, p0, Lvwh;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Ljxh;->g:Lrch;

    invoke-static {v2, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v5, p0, Lvwh;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lvwh;->e:Landroid/widget/FrameLayout;

    new-instance v6, Ld3c;

    invoke-direct {v6, p1}, Ld3c;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f04015b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lq6a;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v6, v6}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    new-instance v3, Lswh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lswh;-><init>(Lvwh;I)V

    invoke-virtual {v6, v3}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    iput-object v6, p0, Lvwh;->f:Ld3c;

    new-instance v3, Ltwh;

    invoke-direct {v3, p1, p0, v4}, Ltwh;-><init>(Landroid/content/Context;Lvwh;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lvwh;->g:Lks8;

    new-instance v3, Ltwh;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Ltwh;-><init>(Landroid/content/Context;Lvwh;I)V

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lvwh;->h:Lks8;

    new-instance v3, Ljyf;

    const/16 v8, 0xd

    invoke-direct {v3, p1, v8}, Ljyf;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lvwh;->i:Lks8;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll97;->y(F)I

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

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvwh;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public static final synthetic b(Lvwh;)Ld3c;
    .locals 0

    invoke-direct {p0}, Lvwh;->getSecondTextInputView()Ld3c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld3c;Lpwh;)V
    .locals 3

    iget-boolean v0, p1, Lpwh;->g:Z

    iget v1, p1, Lpwh;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lb3c;->b:Lb3c;

    invoke-virtual {p0, v0}, Ld3c;->setTypingMode(Lb3c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb3c;->a:Lb3c;

    invoke-virtual {p0, v0}, Ld3c;->setTypingMode(Lb3c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld3c;->setEndIconDrawable(Lks8;)V

    :goto_0
    iget-boolean v0, p1, Lpwh;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ld3c;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lpwh;->c:Lcch;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La3c;->a:La3c;

    invoke-virtual {p0, v0, v2}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lpwh;->b:Lcch;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La3c;->c:La3c;

    invoke-virtual {p0, v0, v2}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld3c;->e()V

    :goto_1
    iget-object p1, p1, Lpwh;->a:Lcch;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ld3c;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lvwh;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Lg94;
    .locals 0

    iget-object p0, p0, Lvwh;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg94;

    return-object p0
.end method

.method private final getSecondTextInputView()Ld3c;
    .locals 0

    iget-object p0, p0, Lvwh;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvwh;->j:Luwh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luwh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcch;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lvwh;->i:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lvwh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lvwh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lvwh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ld94;)V
    .locals 1

    iget-object v0, p0, Lvwh;->h:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvwh;->getConfirmCodeView()Lg94;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg94;->setState(Ld94;)V

    :cond_0
    return-void
.end method

.method public final f(Lrwh;)V
    .locals 6

    invoke-interface {p1}, Lrwh;->getIcon()I

    move-result v0

    iget-object v1, p0, Lvwh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lrwh;->getTitle()Lcch;

    move-result-object v0

    iget-object v1, p0, Lvwh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lrwh;->b()Lcch;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lvwh;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lowh;

    iget-object v3, p0, Lvwh;->f:Ld3c;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lowh;

    iget-object v4, v2, Lowh;->b:Lpwh;

    invoke-static {v3, v4}, Lvwh;->e(Ld3c;Lpwh;)V

    iget-object v2, v2, Lowh;->c:Lpwh;

    iget-object v4, p0, Lvwh;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lvwh;->getSecondTextInputView()Ld3c;

    move-result-object v5

    invoke-static {v5, v4}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Lq6a;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3, p0}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-direct {p0}, Lvwh;->getSecondTextInputView()Ld3c;

    move-result-object p0

    invoke-static {p0, v2}, Lvwh;->e(Ld3c;Lpwh;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lnwh;

    iget-object v5, p0, Lvwh;->g:Lks8;

    if-eqz v4, :cond_2

    move-object p0, p1

    check-cast p0, Lnwh;

    iget-object p0, p0, Lnwh;->c:Lpwh;

    invoke-static {v3, p0}, Lvwh;->e(Ld3c;Lpwh;)V

    invoke-interface {v5}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Llwh;

    if-eqz v4, :cond_3

    move-object p0, p1

    check-cast p0, Llwh;

    iget-object p0, p0, Llwh;->c:Lpwh;

    invoke-static {v3, p0}, Lvwh;->e(Ld3c;Lpwh;)V

    invoke-interface {v5}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lqwh;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3c;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lvwh;->getConfirmCodeView()Lg94;

    move-result-object v2

    invoke-static {v2, p0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lvwh;->getConfirmCodeView()Lg94;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lqwh;

    iget v2, v2, Lqwh;->c:I

    invoke-virtual {p0, v2}, Lg94;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lmwh;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lmwh;

    iget-object p0, p0, Lmwh;->c:Lpwh;

    invoke-static {v3, p0}, Lvwh;->e(Ld3c;Lpwh;)V

    :cond_6
    :goto_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Ll97;->y(F)I

    move-result p0

    instance-of p1, p1, Lqwh;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final getInputTexts()Liec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liec;"
        }
    .end annotation

    iget-object v0, p0, Lvwh;->g:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    iget-object v1, p0, Lvwh;->f:Ld3c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lvwh;->getSecondTextInputView()Ld3c;

    move-result-object p0

    invoke-virtual {p0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Liec;

    invoke-direct {v1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Liec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Luwh;
    .locals 0

    iget-object p0, p0, Lvwh;->j:Luwh;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lvwh;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lvwh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lvwh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lvwh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    iget-object v2, p0, Lvwh;->f:Ld3c;

    invoke-virtual {v2, v1}, Ld3c;->onThemeChanged(Lc4c;)V

    iget-object v1, p0, Lvwh;->g:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-virtual {v1, p1}, Ld3c;->onThemeChanged(Lc4c;)V

    :cond_0
    iget-object v1, p0, Lvwh;->h:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg94;

    invoke-virtual {v1, p1}, Lg94;->onThemeChanged(Lc4c;)V

    :cond_1
    iget-object p0, p0, Lvwh;->i:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Luwh;)V
    .locals 0

    iput-object p1, p0, Lvwh;->j:Luwh;

    return-void
.end method
