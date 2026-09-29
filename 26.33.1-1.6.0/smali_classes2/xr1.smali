.class public final Lxr1;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Ld42;


# static fields
.field public static final synthetic z:[Ldh9;


# instance fields
.field public final r:Laa8;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lzyf;

.field public final v:Lzyf;

.field public w:Lx7;

.field public x:Z

.field public final y:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lxr1;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxr1;->z:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lyc;

    invoke-direct {v0, p0}, Lyc;-><init>(Lxr1;)V

    iput-object v0, p0, Lxr1;->y:Lyc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Laa8;

    invoke-direct {v1, p1}, Laa8;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09010b

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lxr1;->r:Laa8;

    new-instance v2, Lzyf;

    invoke-direct {v2, p1}, Lzyf;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090140

    invoke-virtual {v2, v3}, Ltp4;->setId(I)V

    new-instance v3, Lrp4;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lvyf;->a:Lvyf;

    invoke-virtual {v2, v3}, Lzyf;->I(Lvyf;)V

    const v3, 0x7f0806f2

    invoke-static {v2, v3}, Lzyf;->G(Lzyf;I)V

    const v3, 0x7f1101da

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzyf;->B(Ljava/lang/Integer;)V

    new-instance v3, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Lwyf;-><init>(II)V

    invoke-virtual {v2, v3}, Lzyf;->H(Lwyf;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lzyf;->C(I)V

    new-instance v5, Lur1;

    invoke-direct {v5, p0, v0}, Lur1;-><init>(Lxr1;B)V

    invoke-static {v2, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lxr1;->u:Lzyf;

    new-instance v5, Lzyf;

    invoke-direct {v5, p1}, Lzyf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0900bb

    invoke-virtual {v5, v7}, Ltp4;->setId(I)V

    new-instance v7, Lrp4;

    invoke-direct {v7, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lvyf;->d:Lvyf;

    invoke-virtual {v5, v7}, Lzyf;->I(Lvyf;)V

    const v7, 0x7f080714

    invoke-static {v5, v7}, Lzyf;->G(Lzyf;I)V

    const v7, 0x7f1100fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzyf;->B(Ljava/lang/Integer;)V

    new-instance v7, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-direct {v7, v8, v6}, Lwyf;-><init>(II)V

    invoke-virtual {v5, v7}, Lzyf;->H(Lwyf;)V

    invoke-virtual {v5, v3}, Lzyf;->C(I)V

    new-instance v3, Lur1;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lur1;-><init>(Lxr1;B)V

    invoke-static {v5, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lxr1;->v:Lzyf;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09010c

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Lrp4;

    invoke-direct {v8, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Likj;->a:Lizi;

    sget-object v8, Likj;->j:Lizi;

    invoke-static {v8, v3}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v9, Lkz3;->j:Las0;

    invoke-virtual {v9, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v10

    iget-object v10, v10, Lu1d;->b:Lr1d;

    invoke-interface {v10}, Lr1d;->getText()Ll1d;

    move-result-object v10

    iget v10, v10, Ll1d;->a:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Lxr1;->t:Landroid/widget/TextView;

    const v10, 0x7f09010d

    invoke-static {v10, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Lrp4;

    const/4 v10, -0x1

    invoke-direct {v7, v4, v10}, Lrp4;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, p1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v9, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lxr1;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v8, v7, v8}, Lbq4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v9, v7, v9}, Lbq4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v1, v4, v7, v0, v7}, Lbq4;->d(IIII)V

    new-instance v10, Lop4;

    invoke-direct {v10, v7, v1, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v10, v4}, Lop4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v8, v0, v8}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v4, v9, v0, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v7, v2, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v10, v2, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v6, v2, Lxp4;->l0:Z

    invoke-virtual {v1, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    const/4 v4, 0x2

    iput v4, v2, Lxp4;->V:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v9}, Lbq4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lbq4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v7}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lbq4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, v9, p1, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v0, v10}, Lbq4;->d(IIII)V

    new-instance p1, Lop4;

    invoke-direct {p1, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lop4;->a(I)V

    invoke-virtual {v1, p0}, Lbq4;->a(Ltp4;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object p1, p0, Lxr1;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lxr1;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lxr1;->u:Lzyf;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lxr1;->v:Lzyf;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lxr1;->r:Laa8;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3eaaaaab

    iput v1, p1, Laa8;->w:F

    iput v0, p1, Laa8;->x:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p1, Laa8;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v1, p1, Ly98;->d:Lt48;

    if-eqz v1, :cond_3

    iget v2, v1, Lt48;->m:I

    if-ne v2, p0, :cond_2

    iget v2, v1, Lt48;->n:I

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput p0, v1, Lt48;->m:I

    iput v0, v1, Lt48;->n:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Laa8;->m(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lxr1;->r:Laa8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laa8;->m(Z)V

    iget-object p0, p0, Ly98;->d:Lt48;

    if-eqz p0, :cond_1

    iget v0, p0, Lt48;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lt48;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lt48;->m:I

    iput p1, p0, Lt48;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lls9;ZJ)V
    .locals 6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lnl;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-eqz p2, :cond_3

    move p3, p4

    :cond_3
    iget-object p2, p0, Lxr1;->r:Laa8;

    iget p2, p2, Laa8;->y:F

    new-array p4, v2, [F

    aput v1, p4, v4

    aput p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Lvr1;

    invoke-direct {p4, p0, p2, v4}, Lvr1;-><init>(Landroid/view/View;FB)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lls9;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lxr1;->r:Laa8;

    invoke-virtual {p0}, Ly98;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ltp4;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p0, p0, Lxr1;->r:Laa8;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final w(Lx7;)V
    .locals 0

    iput-object p1, p0, Lxr1;->w:Lx7;

    return-void
.end method
