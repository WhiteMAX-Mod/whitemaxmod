.class public final Lx4d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public a:Landroid/text/SpannableString;

.field public b:Landroid/text/SpannableString;

.field public final c:Landroid/text/style/TextAppearanceSpan;

.field public final d:Lqc5;

.field public final e:Landroid/text/style/TextAppearanceSpan;

.field public final f:I

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public final h:Landroid/graphics/drawable/RippleDrawable;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "isProgressEnabled"

    const-string v2, "isProgressEnabled()Z"

    const-class v3, Lx4d;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx4d;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120359

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lx4d;->c:Landroid/text/style/TextAppearanceSpan;

    new-instance v1, Lqc5;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lx4d;->d:Lqc5;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f12033d

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx4d;->e:Landroid/text/style/TextAppearanceSpan;

    const/4 v0, 0x3

    iput v0, p0, Lx4d;->f:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lx4d;->g:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lb8n;->e(Lm4d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iput-object v1, p0, Lx4d;->h:Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Lbsc;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lbsc;-><init>(Landroid/content/Context;B)V

    invoke-static {v0, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lx4d;->i:Lpl9;

    new-instance v1, Lw4d;

    invoke-direct {v1, p1, p0, v5}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lx4d;->j:Lpl9;

    new-instance p1, Lad;

    invoke-direct {p1, p0}, Lad;-><init>(Lx4d;)V

    iput-object p1, p0, Lx4d;->k:Lad;

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-direct {p1, v0}, Lg65;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4d;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lfpb;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lfpb;-><init>(B)V

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx4d;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgzc;->a:Lgzc;

    goto :goto_0

    :cond_0
    sget-object v1, Lhzc;->a:Lhzc;

    :goto_0
    invoke-virtual {v0, v1}, Luzc;->l(Lnzc;)V

    iget p0, p0, Lx4d;->f:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lpzc;->a:Lpzc;

    goto :goto_2

    :cond_3
    sget-object p0, Lqzc;->a:Lqzc;

    :goto_2
    invoke-virtual {v0, p0}, Luzc;->m(Lszc;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object p1, p0, Lx4d;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lx4d;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    :goto_1
    iget v0, v0, Lz3d;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->a:Ljava/lang/Object;

    check-cast p1, Ln99;

    iget p1, p1, Ln99;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lx4d;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx4d;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
