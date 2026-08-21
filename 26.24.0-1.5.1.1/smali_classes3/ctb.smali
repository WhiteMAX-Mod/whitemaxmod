.class public final Lctb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic C:[Lel8;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public final a:I

.field public final b:Lzqf;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lwqf;

.field public final e:Lbtb;

.field public final f:Lbtb;

.field public final g:Lbtb;

.field public h:I

.field public final i:Lysb;

.field public final j:Lysb;

.field public k:Z

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/text/TextPaint;

.field public p:Z

.field public q:Z

.field public final r:Lbtb;

.field public final s:Lbtb;

.field public final t:Lbtb;

.field public final u:Lbtb;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lbtb;

.field public x:F

.field public final y:I

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhua;

    const-string v1, "selectedTrackColor"

    const-string v2, "getSelectedTrackColor()I"

    const-class v3, Lctb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "rangeIndicatorColor"

    const-string v4, "getRangeIndicatorColor()I"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "unselectedTrackColor"

    const-string v5, "getUnselectedTrackColor()I"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "leftIndicatorSpace"

    const-string v6, "getLeftIndicatorSpace()F"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "rightIndicatorSpace"

    const-string v7, "getRightIndicatorSpace()F"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "leftIndicatorGap"

    const-string v8, "getLeftIndicatorGap()F"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "rightIndicatorGap"

    const-string v9, "getRightIndicatorGap()F"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "customTheme"

    const-string v10, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v8, v3, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lctb;->C:[Lel8;

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

    iput p1, p0, Lctb;->a:I

    new-instance p1, Lzqf;

    invoke-direct {p1}, Lzqf;-><init>()V

    iput-object p1, p0, Lctb;->b:Lzqf;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lctb;->c:Landroid/graphics/Paint;

    new-instance v0, Lwqf;

    invoke-direct {v0}, Lwqf;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, v0, Lwqf;->t:F

    iput-object v0, p0, Lctb;->d:Lwqf;

    const p1, 0x7f04038d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lbtb;

    invoke-direct {v0, p1, p0}, Lbtb;-><init>(Ljava/lang/Integer;Lctb;)V

    iput-object v0, p0, Lctb;->e:Lbtb;

    new-instance p1, Lbtb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->f:Lbtb;

    new-instance p1, Lbtb;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->g:Lbtb;

    new-instance p1, Lysb;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lysb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->i:Lysb;

    new-instance p1, Lysb;

    invoke-direct {p1, p0, v0}, Lysb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->j:Lysb;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lctb;->l:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lctb;->m:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    const/high16 v1, -0x1000000

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v3}, Lqj4;->g0(IF)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lctb;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ltmh;->f:Lx1h;

    invoke-static {p0, p1, v1}, Lbb3;->A(Landroid/view/View;Landroid/text/TextPaint;Lx1h;)V

    iput-object p1, p0, Lctb;->o:Landroid/text/TextPaint;

    iput-boolean v0, p0, Lctb;->p:Z

    iput-boolean v0, p0, Lctb;->q:Z

    new-instance p1, Lbtb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->r:Lbtb;

    new-instance p1, Lbtb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->s:Lbtb;

    new-instance p1, Lbtb;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->t:Lbtb;

    new-instance p1, Lbtb;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->u:Lbtb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctb;->v:Ljava/util/ArrayList;

    new-instance p1, Lbtb;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lbtb;-><init>(Lctb;I)V

    iput-object p1, p0, Lctb;->w:Lbtb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p1, v2

    iput p1, p0, Lctb;->x:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42880000    # 68.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lctb;->y:I

    new-instance p1, Lj8b;

    invoke-direct {p1, v1}, Lj8b;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lctb;->z:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctb;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public static final synthetic a(Lctb;)Ljvb;
    .locals 0

    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 1

    invoke-virtual {p0}, Lctb;->getCustomTheme()Ljvb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getThumbInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lctb;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getThumbInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final setLastThumbSnap(F)V
    .locals 10

    iget-object v0, p0, Lctb;->b:Lzqf;

    iget v1, v0, Lzqf;->d:F

    iget-object v2, v0, Lzqf;->c:Lyqf;

    sget-object v3, Lzqf;->g:[Lel8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v2, Lb33;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v0, Lzqf;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lctb;->d:Lwqf;

    iget-object v8, v7, Lwqf;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lwqf;->r:Lita;

    invoke-virtual {v9, v6}, Lita;->b(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lwqf;->o:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lwqf;->p:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Lzqf;->b()F

    move-result v7

    sget-object v8, Lzqf;->g:[Lel8;

    aget-object v8, v8, v4

    iget-object v8, v2, Lb33;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Lzqf;->d(F)V

    iget v7, v0, Lzqf;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lctb;->i:Lysb;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Lctb;->j:Lysb;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lctb;->l:F

    return-void
.end method


# virtual methods
.method public final b(Latb;)V
    .locals 0

    iget-object p0, p0, Lctb;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget v0, p0, Lctb;->x:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lctb;->A:Landroid/animation/ValueAnimator;

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

    invoke-direct {p0}, Lctb;->getThumbInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzsb;

    invoke-direct {v1, p0, v0}, Lzsb;-><init>(Lctb;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lctb;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d()Z
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

.method public final getCustomTheme()Ljvb;
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->w:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method public final getFrom()F
    .locals 0

    iget-object p0, p0, Lctb;->b:Lzqf;

    invoke-virtual {p0}, Lzqf;->b()F

    move-result p0

    return p0
.end method

.method public final getLeftIndicatorGap()F
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->t:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getLeftIndicatorSpace()F
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->r:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRangeIndicatorColor()I
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->f:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getRightIndicatorGap()F
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->u:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRightIndicatorSpace()F
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->s:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getSelectedTrackColor()I
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->e:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getThumbIsPressed()Z
    .locals 0

    iget-boolean p0, p0, Lctb;->k:Z

    return p0
.end method

.method public final getTo()F
    .locals 0

    iget-object p0, p0, Lctb;->b:Lzqf;

    invoke-virtual {p0}, Lzqf;->c()F

    move-result p0

    return p0
.end method

.method public final getUnselectedTrackColor()I
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lctb;->g:Lbtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getValue()F
    .locals 0

    iget-object p0, p0, Lctb;->b:Lzqf;

    iget p0, p0, Lzqf;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lctb;->p:Z

    iget-object v1, p0, Lctb;->d:Lwqf;

    if-eqz v0, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v3, p0, Lctb;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, Lwqf;->a:Landroid/graphics/PointF;

    iget v4, v1, Lwqf;->u:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    iget v7, v1, Lwqf;->e:I

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_0

    int-to-float v6, v7

    div-float/2addr v4, v8

    add-float/2addr v4, v6

    iget v6, v1, Lwqf;->j:F

    div-float/2addr v6, v8

    sub-float/2addr v4, v6

    goto :goto_0

    :cond_0
    int-to-float v4, v7

    :goto_0
    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lwqf;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v7, v1, Lwqf;->k:F

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    const-string v0, "A"

    invoke-virtual {p1, v0, v4, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lwqf;->a:Landroid/graphics/PointF;

    iget v4, v1, Lwqf;->v:F

    cmpl-float v5, v4, v5

    iget v6, v1, Lwqf;->c:I

    iget v7, v1, Lwqf;->g:I

    iget v9, v1, Lwqf;->m:F

    if-lez v5, :cond_1

    sub-int/2addr v6, v7

    int-to-float v5, v6

    add-float/2addr v4, v9

    div-float/2addr v4, v8

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v7

    int-to-float v4, v6

    sub-float v5, v4, v9

    :goto_1
    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Lwqf;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v6, v1, Lwqf;->n:F

    add-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v1, Lwqf;->z:Landroid/graphics/RectF;

    iget-object v2, v1, Lwqf;->y:Landroid/graphics/RectF;

    iget-object v3, v1, Lwqf;->a:Landroid/graphics/PointF;

    iget v4, v1, Lwqf;->A:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object v4

    invoke-virtual {p0}, Lctb;->getSelectedTrackColor()I

    move-result v5

    invoke-static {v5, v4}, Lc18;->j0(ILjvb;)I

    move-result v4

    iget-object v10, p0, Lctb;->c:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v8

    iget-object p1, p0, Lctb;->b:Lzqf;

    iget p1, p1, Lzqf;->e:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_5

    iget-object v7, v1, Lwqf;->b:Landroid/graphics/RectF;

    iget-object v8, v1, Lwqf;->r:Lita;

    invoke-virtual {v8, v4}, Lita;->b(I)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v1, Lwqf;->o:F

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v1, Lwqf;->p:F

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_3

    iget v8, p0, Lctb;->h:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-boolean v8, p0, Lctb;->q:Z

    if-eqz v8, :cond_4

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    move-object v12, v10

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v12

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, v1, Lwqf;->A:F

    iput p1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lctb;->x:F

    iget-object p0, p0, Lctb;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lctb;->p:Z

    iget-object v1, p0, Lctb;->d:Lwqf;

    if-eqz v0, :cond_8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lctb;->o:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "A"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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
    iput v6, v1, Lwqf;->j:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v1, Lwqf;->i:F

    iput v4, v1, Lwqf;->k:F

    invoke-virtual {v1}, Lwqf;->d()V

    iget v4, v1, Lwqf;->q:I

    invoke-virtual {v1, v4}, Lwqf;->b(I)V

    cmpg-float v4, v0, v5

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput v4, v1, Lwqf;->m:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iput v4, v1, Lwqf;->l:F

    iput v2, v1, Lwqf;->n:F

    invoke-virtual {v1}, Lwqf;->d()V

    iget v2, v1, Lwqf;->q:I

    invoke-virtual {v1, v2}, Lwqf;->b(I)V

    invoke-virtual {p0}, Lctb;->getLeftIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lctb;->getRightIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Limh;->U(F)I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Limh;->U(F)I

    iput v5, v1, Lwqf;->u:F

    iput v5, v1, Lwqf;->v:F

    iput v5, v1, Lwqf;->w:F

    iput v5, v1, Lwqf;->x:F

    invoke-virtual {v1}, Lwqf;->d()V

    iget v0, v1, Lwqf;->q:I

    invoke-virtual {v1, v0}, Lwqf;->b(I)V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lctb;->getLeftIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lctb;->getLeftIndicatorSpace()F

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    :cond_4
    invoke-virtual {p0}, Lctb;->getRightIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lctb;->getRightIndicatorSpace()F

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lctb;->getLeftIndicatorGap()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lctb;->getLeftIndicatorGap()F

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    invoke-virtual {p0}, Lctb;->getRightIndicatorGap()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {p0}, Lctb;->getRightIndicatorGap()F

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    :cond_7
    iput v3, v1, Lwqf;->u:F

    iput v0, v1, Lwqf;->v:F

    iput v2, v1, Lwqf;->w:F

    iput v5, v1, Lwqf;->x:F

    invoke-virtual {v1}, Lwqf;->d()V

    iget v0, v1, Lwqf;->q:I

    invoke-virtual {v1, v0}, Lwqf;->b(I)V

    :cond_8
    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lctb;->y:I

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
    iput p1, v1, Lwqf;->c:I

    if-gez p2, :cond_a

    move p2, v5

    :cond_a
    iput p2, v1, Lwqf;->d:I

    if-gez v0, :cond_b

    move v0, v5

    :cond_b
    iput v0, v1, Lwqf;->e:I

    if-gez v2, :cond_c

    move v2, v5

    :cond_c
    iput v2, v1, Lwqf;->f:I

    if-gez v3, :cond_d

    move v3, v5

    :cond_d
    iput v3, v1, Lwqf;->g:I

    if-gez v4, :cond_e

    move v4, v5

    :cond_e
    iput v4, v1, Lwqf;->h:I

    invoke-virtual {v1}, Lwqf;->d()V

    iget p1, v1, Lwqf;->q:I

    invoke-virtual {v1, p1}, Lwqf;->b(I)V

    iget p1, v1, Lwqf;->A:F

    invoke-virtual {v1, p1}, Lwqf;->c(F)V

    iget-object p1, p0, Lctb;->b:Lzqf;

    iget p2, p1, Lzqf;->e:I

    invoke-virtual {v1, p2}, Lwqf;->b(I)V

    iget-object p2, v1, Lwqf;->y:Landroid/graphics/RectF;

    iget-boolean p0, p0, Lctb;->k:Z

    if-nez p0, :cond_f

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Lzqf;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, p2}, Lwqf;->a(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lwqf;->c(F)V

    :cond_f
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-virtual {p0}, Lctb;->getUnselectedTrackColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lctb;->getUnselectedTrackColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->B()Ldx5;

    move-result-object v0

    iget v0, v0, Ldx5;->b:I

    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    invoke-static {v0, v1}, Lwr3;->c(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lctb;->h:I

    invoke-virtual {p0}, Lctb;->getSelectedTrackColor()I

    move-result v0

    invoke-static {v0, p1}, Lc18;->j0(ILjvb;)I

    move-result v0

    iget-object v1, p0, Lctb;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    const/4 v0, -0x1

    iget-object v1, p0, Lctb;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lctb;->getRangeIndicatorColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctb;->getRangeIndicatorColor()I

    move-result v0

    invoke-static {v0, p1}, Lc18;->j0(ILjvb;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lctb;->getCurrentTheme()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    :goto_1
    iget-object v0, p0, Lctb;->o:Landroid/text/TextPaint;

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

    iget-object v2, p0, Lctb;->d:Lwqf;

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
    iget-boolean v0, p0, Lctb;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lctb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lctb;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lctb;->a:I

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
    iput-boolean v3, p0, Lctb;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lwqf;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->a(F)F

    move-result p1

    iget v0, p0, Lctb;->l:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    sget-object v0, Lri7;->b:Lri7;

    invoke-static {p0, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-direct {p0, p1}, Lctb;->setLastThumbSnap(F)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v1, p0, Lctb;->k:Z

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lctb;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lctb;->setLastThumbSnap(F)V

    iget-object p1, p0, Lctb;->i:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lctb;->l:F

    new-instance v0, Lcta;

    const/16 v6, 0x9

    invoke-direct {v0, p0, v6}, Lcta;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lwqf;->a:Landroid/graphics/PointF;

    iget v7, v2, Lwqf;->A:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lwqf;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v6, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lcta;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lctb;->B:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lic6;

    invoke-direct {v2}, Lic6;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lzsb;

    invoke-direct {v2, p0, v1}, Lzsb;-><init>(Lctb;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lci;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lctb;->B:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lctb;->m:F

    invoke-virtual {p0}, Lctb;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lctb;->k:Z

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lctb;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lwqf;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lctb;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->c(F)V

    sget-object p1, Lsi7;->d:Lsi7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lctb;->w:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawSteps(Z)V
    .locals 0

    iput-boolean p1, p0, Lctb;->q:Z

    return-void
.end method

.method public final setExtendTrack(Z)V
    .locals 3

    iget-object v0, p0, Lctb;->d:Lwqf;

    iput-boolean p1, v0, Lwqf;->s:Z

    invoke-virtual {v0}, Lwqf;->d()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setLeftIndicatorGap(F)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lctb;->t:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftIndicatorSpace(F)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lctb;->r:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRangeIndicatorColor(I)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lctb;->f:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightIndicatorGap(F)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lctb;->u:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightIndicatorSpace(F)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lctb;->s:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedTrackColor(I)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lctb;->e:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Lctb;->b:Lzqf;

    iget v1, v0, Lzqf;->d:F

    iget-object v2, v0, Lzqf;->c:Lyqf;

    sget-object v3, Lzqf;->g:[Lel8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget p1, v0, Lzqf;->e:I

    iget-object v2, p0, Lctb;->d:Lwqf;

    invoke-virtual {v2, p1}, Lwqf;->b(I)V

    iget-object p1, v2, Lwqf;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lzqf;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lwqf;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->c(F)V

    iget p1, v0, Lzqf;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctb;->i:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lctb;->j:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setUnselectedTrackColor(I)V
    .locals 2

    sget-object v0, Lctb;->C:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lctb;->g:Lbtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Lctb;->b:Lzqf;

    iget v1, v0, Lzqf;->d:F

    invoke-virtual {v0, p1}, Lzqf;->d(F)V

    iget p1, v0, Lzqf;->e:I

    iget-object v2, p0, Lctb;->d:Lwqf;

    invoke-virtual {v2, p1}, Lwqf;->b(I)V

    iget-object p1, v2, Lwqf;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lzqf;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lwqf;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->c(F)V

    iget p1, v0, Lzqf;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctb;->i:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lctb;->j:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Lctb;->b:Lzqf;

    iget v1, v0, Lzqf;->d:F

    iget-object v2, v0, Lzqf;->a:Lyqf;

    sget-object v3, Lzqf;->g:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget p1, v0, Lzqf;->e:I

    iget-object v2, p0, Lctb;->d:Lwqf;

    invoke-virtual {v2, p1}, Lwqf;->b(I)V

    iget-object p1, v2, Lwqf;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lzqf;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lwqf;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->c(F)V

    iget p1, v0, Lzqf;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctb;->i:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lctb;->j:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Lctb;->b:Lzqf;

    iget v1, v0, Lzqf;->d:F

    iget-object v2, v0, Lzqf;->b:Lyqf;

    sget-object v3, Lzqf;->g:[Lel8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget p1, v0, Lzqf;->e:I

    iget-object v2, p0, Lctb;->d:Lwqf;

    invoke-virtual {v2, p1}, Lwqf;->b(I)V

    iget-object p1, v2, Lwqf;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lzqf;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lwqf;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lwqf;->c(F)V

    iget p1, v0, Lzqf;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctb;->i:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lctb;->j:Lysb;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
