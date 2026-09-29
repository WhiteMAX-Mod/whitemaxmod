.class public final Lmyc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic C:[Ldh9;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public final a:I

.field public final b:Lkhh;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lghh;

.field public final e:Llyc;

.field public final f:Llyc;

.field public final g:Llyc;

.field public h:I

.field public final i:Liyc;

.field public final j:Liyc;

.field public k:Z

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/text/TextPaint;

.field public p:Z

.field public q:Z

.field public final r:Llyc;

.field public final s:Llyc;

.field public final t:Llyc;

.field public final u:Llyc;

.field public final v:Ljava/util/ArrayList;

.field public final w:Llyc;

.field public x:F

.field public final y:I

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lexb;

    const-string v1, "selectedTrackColor"

    const-string v2, "getSelectedTrackColor()I"

    const-class v3, Lmyc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "rangeIndicatorColor"

    const-string v4, "getRangeIndicatorColor()I"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "unselectedTrackColor"

    const-string v5, "getUnselectedTrackColor()I"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "leftIndicatorSpace"

    const-string v6, "getLeftIndicatorSpace()F"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "rightIndicatorSpace"

    const-string v7, "getRightIndicatorSpace()F"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "leftIndicatorGap"

    const-string v8, "getLeftIndicatorGap()F"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "rightIndicatorGap"

    const-string v9, "getRightIndicatorGap()F"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "customTheme"

    const-string v10, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ldh9;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lmyc;->C:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmyc;->a:I

    new-instance p1, Lkhh;

    invoke-direct {p1}, Lkhh;-><init>()V

    iput-object p1, p0, Lmyc;->b:Lkhh;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lmyc;->c:Landroid/graphics/Paint;

    new-instance v0, Lghh;

    invoke-direct {v0}, Lghh;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, v0, Lghh;->t:F

    iput-object v0, p0, Lmyc;->d:Lghh;

    const p1, 0x7f040395

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Llyc;

    invoke-direct {v0, p1, p0}, Llyc;-><init>(Ljava/lang/Integer;Lmyc;)V

    iput-object v0, p0, Lmyc;->e:Llyc;

    new-instance p1, Llyc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->f:Llyc;

    new-instance p1, Llyc;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->g:Llyc;

    new-instance p1, Liyc;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Liyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->i:Liyc;

    new-instance p1, Liyc;

    invoke-direct {p1, p0, v0}, Liyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->j:Liyc;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lmyc;->l:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmyc;->m:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    const/high16 v1, -0x1000000

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v3}, Lmp3;->H(IF)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lmyc;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Likj;->f:Lizi;

    invoke-static {p0, p1, v1}, Lw55;->B(Landroid/view/View;Landroid/text/TextPaint;Lizi;)V

    iput-object p1, p0, Lmyc;->o:Landroid/text/TextPaint;

    iput-boolean v0, p0, Lmyc;->p:Z

    iput-boolean v0, p0, Lmyc;->q:Z

    new-instance p1, Llyc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->r:Llyc;

    new-instance p1, Llyc;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->s:Llyc;

    new-instance p1, Llyc;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->t:Llyc;

    new-instance p1, Llyc;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->u:Llyc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyc;->v:Ljava/util/ArrayList;

    new-instance p1, Llyc;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Llyc;-><init>(Lmyc;B)V

    iput-object p1, p0, Lmyc;->w:Llyc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lmyc;->x:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lmyc;->y:I

    new-instance p1, Lpoa;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lpoa;-><init>(B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->z:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyc;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Lmyc;->x:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyc;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x14d

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmyc;->z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljyc;

    invoke-direct {v1, p0, v0}, Ljyc;-><init>(Lmyc;B)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lmyc;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Lr1d;
    .locals 2

    sget-object v0, Lmyc;->C:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lmyc;->w:Llyc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    if-nez v0, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lmyc;->C:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lmyc;->r:Llyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 2

    sget-object v0, Lmyc;->C:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lmyc;->s:Llyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(F)V
    .locals 10

    iget-object v0, p0, Lmyc;->b:Lkhh;

    iget v1, v0, Lkhh;->d:F

    iget-object v2, v0, Lkhh;->c:Ljhh;

    sget-object v3, Lkhh;->g:[Ldh9;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v0, Lkhh;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lmyc;->d:Lghh;

    iget-object v8, v7, Lghh;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lghh;->r:Ldwb;

    invoke-virtual {v9, v6}, Ldwb;->b(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lghh;->o:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lghh;->p:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Lkhh;->b()F

    move-result v7

    sget-object v8, Lkhh;->g:[Ldh9;

    aget-object v8, v8, v4

    iget-object v8, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Lkhh;->d(F)V

    iget v7, v0, Lkhh;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lmyc;->i:Liyc;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Lmyc;->j:Liyc;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lmyc;->l:F

    return-void
.end method

.method public final g(F)V
    .locals 5

    iget-object v0, p0, Lmyc;->b:Lkhh;

    iget v1, v0, Lkhh;->d:F

    iget-object v2, v0, Lkhh;->c:Ljhh;

    sget-object v3, Lkhh;->g:[Ldh9;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget p1, v0, Lkhh;->e:I

    iget-object v2, p0, Lmyc;->d:Lghh;

    invoke-virtual {v2, p1}, Lghh;->b(I)V

    iget-object p1, v2, Lghh;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lkhh;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lghh;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->c(F)V

    iget p1, v0, Lkhh;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyc;->i:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmyc;->j:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final h(F)V
    .locals 5

    iget-object v0, p0, Lmyc;->b:Lkhh;

    iget v1, v0, Lkhh;->d:F

    invoke-virtual {v0, p1}, Lkhh;->d(F)V

    iget p1, v0, Lkhh;->e:I

    iget-object v2, p0, Lmyc;->d:Lghh;

    invoke-virtual {v2, p1}, Lghh;->b(I)V

    iget-object p1, v2, Lghh;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lkhh;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lghh;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->c(F)V

    iget p1, v0, Lkhh;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyc;->i:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmyc;->j:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(F)V
    .locals 5

    iget-object v0, p0, Lmyc;->b:Lkhh;

    iget v1, v0, Lkhh;->d:F

    iget-object v2, v0, Lkhh;->a:Ljhh;

    sget-object v3, Lkhh;->g:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget p1, v0, Lkhh;->e:I

    iget-object v2, p0, Lmyc;->d:Lghh;

    invoke-virtual {v2, p1}, Lghh;->b(I)V

    iget-object p1, v2, Lghh;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lkhh;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lghh;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->c(F)V

    iget p1, v0, Lkhh;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyc;->i:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmyc;->j:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final j(F)V
    .locals 5

    iget-object v0, p0, Lmyc;->b:Lkhh;

    iget v1, v0, Lkhh;->d:F

    iget-object v2, v0, Lkhh;->b:Ljhh;

    sget-object v3, Lkhh;->g:[Ldh9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget p1, v0, Lkhh;->e:I

    iget-object v2, p0, Lmyc;->d:Lghh;

    invoke-virtual {v2, p1}, Lghh;->b(I)V

    iget-object p1, v2, Lghh;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lkhh;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lghh;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->c(F)V

    iget p1, v0, Lkhh;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyc;->i:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmyc;->j:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lmyc;->p:Z

    iget-object v7, p0, Lmyc;->d:Lghh;

    if-eqz v2, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget-object v4, p0, Lmyc;->o:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lghh;->a:Landroid/graphics/PointF;

    iget v5, v7, Lghh;->u:F

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    iget v9, v7, Lghh;->e:I

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v8, :cond_0

    int-to-float v8, v9

    div-float/2addr v5, v10

    add-float/2addr v5, v8

    iget v8, v7, Lghh;->j:F

    div-float/2addr v8, v10

    sub-float/2addr v5, v8

    goto :goto_0

    :cond_0
    int-to-float v5, v9

    :goto_0
    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v8, v7, Lghh;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    iget v9, v7, Lghh;->k:F

    add-float/2addr v8, v9

    iput v8, v2, Landroid/graphics/PointF;->y:F

    const-string v2, "A"

    invoke-virtual {p1, v2, v5, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v3, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v7, Lghh;->a:Landroid/graphics/PointF;

    iget v5, v7, Lghh;->v:F

    cmpl-float v6, v5, v6

    iget v8, v7, Lghh;->c:I

    iget v9, v7, Lghh;->g:I

    iget v11, v7, Lghh;->m:F

    if-lez v6, :cond_1

    sub-int/2addr v8, v9

    int-to-float v6, v8

    add-float/2addr v5, v11

    div-float/2addr v5, v10

    sub-float/2addr v6, v5

    goto :goto_1

    :cond_1
    sub-int/2addr v8, v9

    int-to-float v5, v8

    sub-float v6, v5, v11

    :goto_1
    iput v6, v3, Landroid/graphics/PointF;->x:F

    iget v5, v7, Lghh;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    iget v8, v7, Lghh;->n:F

    add-float/2addr v5, v8

    iput v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v8, v7, Lghh;->z:Landroid/graphics/RectF;

    iget-object v9, v7, Lghh;->y:Landroid/graphics/RectF;

    iget-object v10, v7, Lghh;->a:Landroid/graphics/PointF;

    iget v2, v7, Lghh;->A:F

    iput v2, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v10, Landroid/graphics/PointF;->y:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object v3

    sget-object v4, Lmyc;->C:[Ldh9;

    const/4 v11, 0x0

    aget-object v4, v4, v11

    iget-object v4, p0, Lmyc;->e:Llyc;

    iget-object v4, v4, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Ldu7;->G(ILr1d;)I

    move-result v3

    iget-object v6, p0, Lmyc;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v2

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v4

    iget-object v1, p0, Lmyc;->b:Lkhh;

    iget v13, v1, Lkhh;->e:I

    :goto_2
    if-ge v11, v13, :cond_5

    iget-object v1, v7, Lghh;->b:Landroid/graphics/RectF;

    iget-object v2, v7, Lghh;->r:Ldwb;

    invoke-virtual {v2, v11}, Ldwb;->b(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v7, Lghh;->o:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v7, Lghh;->p:F

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_3

    iget v2, p0, Lmyc;->h:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-boolean v2, p0, Lmyc;->q:Z

    if-eqz v2, :cond_4

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move v2, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v7, Lghh;->A:F

    iput v2, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lmyc;->x:F

    iget-object v0, p0, Lmyc;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lmyc;->p:Z

    iget-object v1, p0, Lmyc;->d:Lghh;

    if-eqz v0, :cond_8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lmyc;->o:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "A"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iput v6, v1, Lghh;->j:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v1, Lghh;->i:F

    iput v4, v1, Lghh;->k:F

    invoke-virtual {v1}, Lghh;->d()V

    iget v4, v1, Lghh;->q:I

    invoke-virtual {v1, v4}, Lghh;->b(I)V

    cmpg-float v4, v0, v5

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput v4, v1, Lghh;->m:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iput v4, v1, Lghh;->l:F

    iput v2, v1, Lghh;->n:F

    invoke-virtual {v1}, Lghh;->d()V

    iget v2, v1, Lghh;->q:I

    invoke-virtual {v1, v2}, Lghh;->b(I)V

    invoke-virtual {p0}, Lmyc;->c()F

    move-result v2

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lmyc;->d()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lmp3;->A(F)I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lmp3;->A(F)I

    iput v5, v1, Lghh;->u:F

    iput v5, v1, Lghh;->v:F

    iput v5, v1, Lghh;->w:F

    iput v5, v1, Lghh;->x:F

    invoke-virtual {v1}, Lghh;->d()V

    iget v0, v1, Lghh;->q:I

    invoke-virtual {v1, v0}, Lghh;->b(I)V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lmyc;->c()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lmyc;->c()F

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    :cond_4
    invoke-virtual {p0}, Lmyc;->d()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lmyc;->d()F

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    :cond_5
    sget-object v2, Lmyc;->C:[Ldh9;

    const/4 v4, 0x5

    aget-object v6, v2, v4

    iget-object v6, p0, Lmyc;->t:Llyc;

    iget-object v7, v6, Ltg3;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_6

    aget-object v4, v2, v4

    iget-object v4, v6, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    const/4 v6, 0x6

    aget-object v7, v2, v6

    iget-object v7, p0, Lmyc;->u:Llyc;

    iget-object v8, v7, Ltg3;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_7

    aget-object v2, v2, v6

    iget-object v2, v7, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    :cond_7
    iput v3, v1, Lghh;->u:F

    iput v0, v1, Lghh;->v:F

    iput v4, v1, Lghh;->w:F

    iput v5, v1, Lghh;->x:F

    invoke-virtual {v1}, Lghh;->d()V

    iget v0, v1, Lghh;->q:I

    invoke-virtual {v1, v0}, Lghh;->b(I)V

    :cond_8
    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lmyc;->y:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-gez p1, :cond_9

    move p1, v5

    :cond_9
    iput p1, v1, Lghh;->c:I

    if-gez p2, :cond_a

    move p2, v5

    :cond_a
    iput p2, v1, Lghh;->d:I

    if-gez v0, :cond_b

    move v0, v5

    :cond_b
    iput v0, v1, Lghh;->e:I

    if-gez v2, :cond_c

    move v2, v5

    :cond_c
    iput v2, v1, Lghh;->f:I

    if-gez v3, :cond_d

    move v3, v5

    :cond_d
    iput v3, v1, Lghh;->g:I

    if-gez v4, :cond_e

    move v4, v5

    :cond_e
    iput v4, v1, Lghh;->h:I

    invoke-virtual {v1}, Lghh;->d()V

    iget p1, v1, Lghh;->q:I

    invoke-virtual {v1, p1}, Lghh;->b(I)V

    iget p1, v1, Lghh;->A:F

    invoke-virtual {v1, p1}, Lghh;->c(F)V

    iget-object p1, p0, Lmyc;->b:Lkhh;

    iget p2, p1, Lkhh;->e:I

    invoke-virtual {v1, p2}, Lghh;->b(I)V

    iget-object p2, v1, Lghh;->y:Landroid/graphics/RectF;

    iget-boolean p0, p0, Lmyc;->k:Z

    if-nez p0, :cond_f

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Lkhh;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, p2}, Lghh;->a(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lghh;->c(F)V

    :cond_f
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 4

    sget-object v0, Lmyc;->C:[Ldh9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lmyc;->g:Llyc;

    iget-object v3, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    aget-object v1, v0, v1

    iget-object v1, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->A()Lgk6;

    move-result-object v1

    iget v1, v1, Lgk6;->a:I

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->e:I

    invoke-static {v1, v2}, Lb74;->c(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lmyc;->h:I

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, p0, Lmyc;->e:Llyc;

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Ldu7;->G(ILr1d;)I

    move-result v1

    iget-object v2, p0, Lmyc;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    const/4 v1, -0x1

    iget-object v2, p0, Lmyc;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lmyc;->f:Llyc;

    iget-object v3, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    aget-object v0, v0, v1

    iget-object v0, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ldu7;->G(ILr1d;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    :goto_1
    iget-object v0, p0, Lmyc;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lmyc;->d:Lghh;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lmyc;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmyc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lmyc;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lmyc;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Lmyc;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lghh;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->a(F)F

    move-result p1

    iget v0, p0, Lmyc;->l:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    sget-object v0, Lya8;->b:Lya8;

    invoke-static {p0, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0, p1}, Lmyc;->f(F)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v1, p0, Lmyc;->k:Z

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lmyc;->a(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lmyc;->f(F)V

    iget-object p1, p0, Lmyc;->i:Liyc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lmyc;->l:F

    new-instance v0, Lo7b;

    const/16 v6, 0x12

    invoke-direct {v0, p0, v6}, Lo7b;-><init>(Ljava/lang/Object;B)V

    iget-object v6, v2, Lghh;->a:Landroid/graphics/PointF;

    iget v7, v2, Lghh;->A:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lghh;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v6, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lo7b;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lmyc;->B:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v4, v4, [F

    aput v2, v4, v1

    aput p1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0xb4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, La17;

    invoke-direct {v2}, La17;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljyc;

    invoke-direct {v2, p0, v1}, Ljyc;-><init>(Lmyc;B)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbk;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lmyc;->B:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmyc;->m:F

    invoke-virtual {p0}, Lmyc;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lmyc;->k:Z

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmyc;->a(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lghh;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lmyc;->f(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lghh;->c(F)V

    sget-object p1, Lza8;->d:Lza8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method
