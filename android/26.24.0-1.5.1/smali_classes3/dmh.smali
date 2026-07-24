.class public final Ldmh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Lm64;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lkub;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public j:Lcmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Ldmh;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ldmh;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ltmh;->c:Lx1h;

    invoke-static {v5, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v0, p0, Ldmh;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Ltmh;->g:Lx1h;

    invoke-static {v2, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v5, p0, Ldmh;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ldmh;->e:Landroid/widget/FrameLayout;

    new-instance v6, Lkub;

    invoke-direct {v6, p1}, Lkub;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f04015c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkub;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lik9;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v6, v6}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    new-instance v3, Lamh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lamh;-><init>(Ldmh;I)V

    invoke-virtual {v6, v3}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    iput-object v6, p0, Ldmh;->f:Lkub;

    new-instance v3, Lbmh;

    invoke-direct {v3, p1, p0, v4}, Lbmh;-><init>(Landroid/content/Context;Ldmh;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ldmh;->g:Lon8;

    new-instance v3, Lbmh;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Lbmh;-><init>(Landroid/content/Context;Ldmh;I)V

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ldmh;->h:Lon8;

    new-instance v3, Lrof;

    const/16 v8, 0xb

    invoke-direct {v3, p1, v8}, Lrof;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ldmh;->i:Lon8;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Limh;->U(F)I

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

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmh;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public static final synthetic b(Ldmh;)Lkub;
    .locals 0

    invoke-direct {p0}, Ldmh;->getSecondTextInputView()Lkub;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkub;Lxlh;)V
    .locals 3

    iget-boolean v0, p1, Lxlh;->g:Z

    iget v1, p1, Lxlh;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Liub;->b:Liub;

    invoke-virtual {p0, v0}, Lkub;->setTypingMode(Liub;)V

    goto :goto_0

    :cond_0
    sget-object v0, Liub;->a:Liub;

    invoke-virtual {p0, v0}, Lkub;->setTypingMode(Liub;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkub;->setEndIconDrawable(Lon8;)V

    :goto_0
    iget-boolean v0, p1, Lxlh;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lkub;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhub;->a:Lhub;

    invoke-virtual {p0, v0, v2}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhub;->c:Lhub;

    invoke-virtual {p0, v0, v2}, Lkub;->h(Ljava/lang/String;Lhub;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkub;->e()V

    :goto_1
    iget-object p1, p1, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkub;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldmh;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Lq64;
    .locals 0

    iget-object p0, p0, Ldmh;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq64;

    return-object p0
.end method

.method private final getSecondTextInputView()Lkub;
    .locals 0

    iget-object p0, p0, Ldmh;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkub;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldmh;->j:Lcmh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcmh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Ldmh;->i:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Ldmh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ldmh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ldmh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ln64;)V
    .locals 1

    iget-object v0, p0, Ldmh;->h:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldmh;->getConfirmCodeView()Lq64;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq64;->setState(Ln64;)V

    :cond_0
    return-void
.end method

.method public final f(Lzlh;)V
    .locals 6

    invoke-interface {p1}, Lzlh;->getIcon()I

    move-result v0

    iget-object v1, p0, Ldmh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lzlh;->getTitle()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, p0, Ldmh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lzlh;->b()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Ldmh;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lwlh;

    iget-object v3, p0, Ldmh;->f:Lkub;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lwlh;

    iget-object v4, v2, Lwlh;->b:Lxlh;

    invoke-static {v3, v4}, Ldmh;->e(Lkub;Lxlh;)V

    iget-object v2, v2, Lwlh;->c:Lxlh;

    iget-object v4, p0, Ldmh;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ldmh;->getSecondTextInputView()Lkub;

    move-result-object v5

    invoke-static {v5, v4}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Lik9;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3, p0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-direct {p0}, Ldmh;->getSecondTextInputView()Lkub;

    move-result-object p0

    invoke-static {p0, v2}, Ldmh;->e(Lkub;Lxlh;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lvlh;

    iget-object v5, p0, Ldmh;->g:Lon8;

    if-eqz v4, :cond_2

    move-object p0, p1

    check-cast p0, Lvlh;

    iget-object p0, p0, Lvlh;->c:Lxlh;

    invoke-static {v3, p0}, Ldmh;->e(Lkub;Lxlh;)V

    invoke-interface {v5}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkub;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Ltlh;

    if-eqz v4, :cond_3

    move-object p0, p1

    check-cast p0, Ltlh;

    iget-object p0, p0, Ltlh;->c:Lxlh;

    invoke-static {v3, p0}, Ldmh;->e(Lkub;Lxlh;)V

    invoke-interface {v5}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkub;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lylh;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkub;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Ldmh;->getConfirmCodeView()Lq64;

    move-result-object v2

    invoke-static {v2, p0}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ldmh;->getConfirmCodeView()Lq64;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lylh;

    iget v2, v2, Lylh;->c:I

    invoke-virtual {p0, v2}, Lq64;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lulh;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lulh;

    iget-object p0, p0, Lulh;->c:Lxlh;

    invoke-static {v3, p0}, Ldmh;->e(Lkub;Lxlh;)V

    :cond_6
    :goto_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Limh;->U(F)I

    move-result p0

    instance-of p1, p1, Lylh;

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

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final getInputTexts()Ll5c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5c;"
        }
    .end annotation

    iget-object v0, p0, Ldmh;->g:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    iget-object v1, p0, Ldmh;->f:Lkub;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Ldmh;->getSecondTextInputView()Lkub;

    move-result-object p0

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ll5c;

    invoke-direct {v1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ll5c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Lcmh;
    .locals 0

    iget-object p0, p0, Ldmh;->j:Lcmh;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Ldmh;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ldmh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Ldmh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    iget-object v1, p0, Ldmh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    iget-object v2, p0, Ldmh;->f:Lkub;

    invoke-virtual {v2, v1}, Lkub;->onThemeChanged(Ljvb;)V

    iget-object v1, p0, Ldmh;->g:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkub;

    invoke-virtual {v1, p1}, Lkub;->onThemeChanged(Ljvb;)V

    :cond_0
    iget-object v1, p0, Ldmh;->h:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    invoke-virtual {v1, p1}, Lq64;->onThemeChanged(Ljvb;)V

    :cond_1
    iget-object p0, p0, Ldmh;->i:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lcmh;)V
    .locals 0

    iput-object p1, p0, Ldmh;->j:Lcmh;

    return-void
.end method
