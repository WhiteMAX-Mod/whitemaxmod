.class public final Lmob;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# static fields
.field public static final synthetic l:[Lf88;


# instance fields
.field public a:Landroid/text/SpannableString;

.field public b:Landroid/text/SpannableString;

.field public final c:Landroid/text/style/TextAppearanceSpan;

.field public final d:Lcl4;

.field public final e:Landroid/text/style/TextAppearanceSpan;

.field public final f:Lm5b;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public final h:Landroid/graphics/drawable/RippleDrawable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "isProgressEnabled"

    const-string v2, "isProgressEnabled()Z"

    const-class v3, Lmob;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmob;->l:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lxhb;->b:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmob;->c:Landroid/text/style/TextAppearanceSpan;

    new-instance v0, Lcl4;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v0}, Lcl4;-><init>()V

    iput-object v0, p0, Lmob;->d:Lcl4;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lxhb;->a:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmob;->e:Landroid/text/style/TextAppearanceSpan;

    sget-object v0, Lm5b;->c:Lm5b;

    iput-object v0, p0, Lmob;->f:Lm5b;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lmob;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v1, v4, v5}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iput-object v1, p0, Lmob;->h:Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Lb8b;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lb8b;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, p0, Lmob;->i:Ljava/lang/Object;

    new-instance v1, Lera;

    const/16 v4, 0x18

    invoke-direct {v1, p1, v4, p0}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lmob;->j:Ljava/lang/Object;

    new-instance p1, Lbm;

    invoke-direct {p1, p0}, Lbm;-><init>(Lmob;)V

    iput-object p1, p0, Lmob;->k:Lbm;

    invoke-static {v0}, Lbq4;->A(Lm5b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lsf4;

    invoke-static {v0}, Lbq4;->h(Lm5b;)F

    move-result v0

    invoke-direct {p1, v0}, Lsf4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmob;->onThemeChanged(Ldob;)V

    return-void
.end method

.method public static final a(Lmob;Z)V
    .locals 2

    sget v0, Liee;->a:I

    new-instance v0, Lvu;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxib;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lxib;-><init>(I)V

    invoke-static {v0, p0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p0

    new-instance v0, Lv96;

    invoke-direct {v0, p0}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v0}, Lv96;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lv96;->next()Ljava/lang/Object;

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

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lmob;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Liee;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0, v1}, Lmob;->setupTextViewParams(Landroid/widget/TextView;)V

    invoke-static {v1, p0}, Lgn8;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lmob;->a:Landroid/text/SpannableString;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lmob;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v1, v6, v3, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v5, p0, Lmob;->d:Lcl4;

    invoke-interface {v1, v5, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lmob;->a:Landroid/text/SpannableString;

    :cond_1
    iget-object p1, p0, Lmob;->b:Landroid/text/SpannableString;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v1, p0, Lmob;->e:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1, v1, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v4, p1

    :cond_2
    iput-object v4, p0, Lmob;->b:Landroid/text/SpannableString;

    :cond_3
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lmob;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v0, p0, Lmob;->b:Landroid/text/SpannableString;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmob;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkgb;->a:Lkgb;

    goto :goto_0

    :cond_0
    sget-object v1, Llgb;->a:Llgb;

    :goto_0
    invoke-virtual {v0, v1}, Lygb;->setAppearance(Lrgb;)V

    sget-object v1, Lx11;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lmob;->f:Lm5b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget-object v1, Ltgb;->a:Ltgb;

    goto :goto_2

    :cond_3
    sget-object v1, Lugb;->a:Lugb;

    :goto_2
    invoke-virtual {v0, v1}, Lygb;->setSize(Lwgb;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 2

    iget-object p1, p0, Lmob;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmob;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->a:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object p1

    iget-object p1, p1, Lcob;->b:Laoa;

    iget-object p1, p1, Laoa;->a:Ljava/lang/Object;

    check-cast p1, Lynb;

    iget p1, p1, Lynb;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lmob;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmob;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Lmob;->l:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmob;->k:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmob;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, v0, p1}, Lmob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmob;->b:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, v0}, Lmob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
