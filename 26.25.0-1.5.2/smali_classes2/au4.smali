.class public final Lau4;
.super Lqoj;
.source "SourceFile"

# interfaces
.implements Lpoj;


# static fields
.field public static final synthetic Q1:[Lfq8;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final A1:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final B1:F

.field public final C:Landroid/graphics/RectF;

.field public final C1:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/RectF;

.field public final D1:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/RectF;

.field public final E1:Landroid/graphics/Paint;

.field public final F:[F

.field public final F1:F

.field public final G:Landroid/graphics/RectF;

.field public G1:J

.field public H:I

.field public H1:Lhu4;

.field public I:I

.field public I1:F

.field public final J:[Lrs6;

.field public J1:Landroid/animation/ValueAnimator;

.field public final K:[F

.field public final K1:Lhb;

.field public L1:I

.field public M1:Lhu4;

.field public final N1:Landroid/graphics/Path;

.field public O1:Z

.field public P1:Lhu4;

.field public final n1:[F

.field public final o1:[F

.field public p1:Lwt4;

.field public q1:Landroid/animation/ValueAnimator;

.field public final r1:Lvt4;

.field public final s:I

.field public final s1:Lo1b;

.field public final t:I

.field public final t1:Lo1b;

.field public final u:I

.field public u1:Lnt4;

.field public final v:I

.field public final v1:F

.field public final w:F

.field public final w1:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Path;

.field public final x1:F

.field public final y:Landroid/graphics/Paint;

.field public final y1:F

.field public final z:I

.field public final z1:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    const-class v3, Lau4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lau4;->Q1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqoj;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lau4;->s:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43100000    # 144.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lau4;->t:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lau4;->u:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lau4;->v:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lau4;->w:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lau4;->x:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lau4;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lau4;->z:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lau4;->A:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lau4;->B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lau4;->C:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lau4;->D:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lau4;->E:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lau4;->F:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v3, v1, [Lrs6;

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v4, v4}, Lrs6;->a(FF)J

    move-result-wide v4

    new-instance v6, Lrs6;

    invoke-direct {v6, v4, v5}, Lrs6;-><init>(J)V

    aput-object v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lau4;->J:[Lrs6;

    const/16 v0, 0x8

    new-array v3, v0, [F

    iput-object v3, p0, Lau4;->K:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lau4;->n1:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lau4;->o1:[F

    new-instance v0, Lvt4;

    invoke-direct {v0, p0, v2}, Lvt4;-><init>(Lau4;I)V

    iput-object v0, p0, Lau4;->r1:Lvt4;

    new-instance v0, Lo1b;

    invoke-direct {v0}, Lo1b;-><init>()V

    iput-object v0, p0, Lau4;->s1:Lo1b;

    new-instance v0, Lo1b;

    invoke-direct {v0}, Lo1b;-><init>()V

    iput-object v0, p0, Lau4;->t1:Lo1b;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lau4;->v1:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f06036f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lau4;->w1:Landroid/graphics/Paint;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lau4;->x1:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42080000    # 34.0f

    mul-float/2addr v0, v5

    iput v0, p0, Lau4;->y1:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lau4;->z1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lau4;->A1:Landroid/graphics/RectF;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    iput v0, p0, Lau4;->B1:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v3, p0, Lau4;->C1:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, Lau4;->D1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x96

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lau4;->E1:Landroid/graphics/Paint;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lau4;->F1:F

    invoke-static {v4, v4}, Lrs6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lau4;->G1:J

    iput v6, p0, Lau4;->I1:F

    new-instance p1, Lhb;

    invoke-direct {p1, p0}, Lhb;-><init>(Lau4;)V

    iput-object p1, p0, Lau4;->K1:Lhb;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lau4;->N1:Landroid/graphics/Path;

    iput-boolean v2, p0, Lau4;->O1:Z

    invoke-virtual {p0, p0}, Lqoj;->setOnReleaseListener(Lpoj;)V

    return-void
.end method

.method public static synthetic J(Lau4;Landroid/graphics/RectF;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lrs6;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lau4;->I(Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public static O(Lau4;)V
    .locals 0

    invoke-virtual {p0}, Lau4;->E()V

    invoke-virtual {p0}, Lau4;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static R(Lau4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lou4;->t(Z)V

    iget v0, p0, Lau4;->H:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    iget p0, p0, Lau4;->H:I

    invoke-virtual {v0, p0}, Lou4;->s(I)V

    :cond_0
    return-void
.end method

.method private final getCropController()Lou4;
    .locals 0

    invoke-virtual {p0}, Lqoj;->getZoomableController()Lloj;

    move-result-object p0

    check-cast p0, Lou4;

    return-object p0
.end method

.method public static k(Ld18;Lau4;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld18;->getWidth()I

    move-result v0

    iput v0, p1, Lau4;->H:I

    invoke-interface {p0}, Ld18;->getHeight()I

    move-result p0

    iput p0, p1, Lau4;->I:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lau4;->F(II)V

    invoke-direct {p1}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget-object v0, p1, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lou4;->q(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lou4;->t(Z)V

    iget v1, p1, Lau4;->H:I

    invoke-virtual {p0, v1}, Lou4;->s(I)V

    iget-object v1, p0, Lou4;->v:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p1}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iput-object p1, p0, Lou4;->E:Lau4;

    invoke-virtual {p1}, Lau4;->M()V

    const/4 p0, 0x0

    iput-object p0, p1, Lau4;->P1:Lhu4;

    iput-boolean v0, p1, Lau4;->O1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static l(Lau4;Lp6e;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lau4;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lau4;->R(Lau4;)V

    iget p1, p1, Lp6e;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0, v2}, Lau4;->u(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lou4;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lau4;->O(Lau4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lau4;->n()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lau4;->A()V

    return-void
.end method

.method public static m(Lau4;FLp6e;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lau4;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lau4;->C:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lau4;->D:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4, p3}, Lydk;->b(FFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, p3}, Lydk;->b(FFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6, p3}, Lydk;->b(FFF)F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, p3}, Lydk;->b(FFF)F

    move-result v1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lau4;->E()V

    invoke-virtual {p0}, Lau4;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lou4;->q(Landroid/graphics/RectF;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1, p3}, Lydk;->b(FFF)F

    move-result p1

    iget p3, p2, Lp6e;->a:F

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-float p3, p1, p3

    iput p1, p2, Lp6e;->a:F

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p1

    iget-object p0, p0, Lau4;->F:[F

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v4, p1, Lcc5;->j:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    cmpg-float v4, p3, v2

    if-lez v4, :cond_6

    cmpg-float v4, p3, v1

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lou4;->h()F

    move-result v4

    mul-float/2addr p3, v4

    iget v5, p1, Lcc5;->h:F

    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, p3

    :goto_1
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    div-float/2addr p3, v4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    cmpg-float v1, p3, v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3, p3, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_3
    invoke-virtual {p1, p2, p0, v3, v0}, Lou4;->r(FFFF)V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {p1, p2, p0, v3, v0}, Lou4;->r(FFFF)V

    return-void
.end method

.method public static final q(Lau4;Lgn7;FFLandroid/graphics/RectF;F)Z
    .locals 10

    iget-object v0, p0, Lau4;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lau4;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    mul-float/2addr p2, p5

    mul-float/2addr p3, p5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v1, 0x0

    packed-switch p5, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return v1

    :pswitch_0
    iget p3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p2

    iput p3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_2
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_3
    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget p5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_5
    iget p5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget p5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_7
    iget p5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget p2, p0, Lau4;->F1:F

    iget p3, p4, Landroid/graphics/RectF;->left:F

    iget p5, p4, Landroid/graphics/RectF;->top:F

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    return v1

    :pswitch_8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v2}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :pswitch_9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :pswitch_a
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_b
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_c
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v2}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_d
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p2

    invoke-static {p1, p3, p5}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_e
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v2}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_f
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lau4;->y(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p1

    iget-object p2, p0, Lau4;->K:[F

    invoke-virtual {p1, p2}, Lou4;->i([F)V

    iget-object p1, p0, Lau4;->J:[Lrs6;

    aget p3, p2, v1

    const/4 p4, 0x1

    aget p5, p2, p4

    invoke-static {p3, p5}, Lrs6;->a(FF)J

    move-result-wide v2

    new-instance p3, Lrs6;

    invoke-direct {p3, v2, v3}, Lrs6;-><init>(J)V

    aput-object p3, p1, v1

    const/4 p3, 0x2

    aget p5, p2, p3

    const/4 v2, 0x3

    aget v3, p2, v2

    invoke-static {p5, v3}, Lrs6;->a(FF)J

    move-result-wide v3

    new-instance p5, Lrs6;

    invoke-direct {p5, v3, v4}, Lrs6;-><init>(J)V

    aput-object p5, p1, p4

    const/4 p5, 0x4

    aget v3, p2, p5

    const/4 v4, 0x5

    aget v4, p2, v4

    invoke-static {v3, v4}, Lrs6;->a(FF)J

    move-result-wide v3

    new-instance v5, Lrs6;

    invoke-direct {v5, v3, v4}, Lrs6;-><init>(J)V

    aput-object v5, p1, p3

    const/4 p3, 0x6

    aget p3, p2, p3

    const/4 v3, 0x7

    aget p2, p2, v3

    invoke-static {p3, p2}, Lrs6;->a(FF)J

    move-result-wide p2

    new-instance v3, Lrs6;

    invoke-direct {v3, p2, p3}, Lrs6;-><init>(J)V

    aput-object v3, p1, v2

    move p2, v1

    :goto_2
    if-ge p2, p5, :cond_2

    aget-object p3, p1, p2

    iget-wide v3, p3, Lrs6;->a:J

    if-ne p2, v2, :cond_0

    move p3, v1

    goto :goto_3

    :cond_0
    add-int/lit8 p3, p2, 0x1

    :goto_3
    aget-object p3, p1, p3

    iget-wide v5, p3, Lrs6;->a:J

    const/16 p3, 0x20

    shr-long v7, v5, p3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v3, p3

    long-to-int p3, v8

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v7, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr p3, v3

    iget-object v3, p0, Lau4;->o1:[F

    mul-float/2addr v7, v7

    mul-float/2addr p3, p3

    add-float/2addr p3, v7

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v5, p3, v4

    if-gez v5, :cond_1

    move p3, v4

    :cond_1
    aput p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    iget p5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Lrs6;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lau4;->D(J[Lrs6;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p5, p3}, Lrs6;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lau4;->D(J[Lrs6;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p5, v0}, Lrs6;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lau4;->D(J[Lrs6;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2, v0}, Lrs6;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, p1}, Lau4;->D(J[Lrs6;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p4

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final r(FLandroid/graphics/Path;FFFFFFZ)V
    .locals 4

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    mul-float v2, p6, p6

    mul-float v3, p7, p7

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    div-float/2addr p2, v0

    div-float/2addr p3, v0

    div-float/2addr p6, v1

    div-float/2addr p7, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p4

    mul-float/2addr p3, p0

    add-float/2addr p3, p5

    mul-float/2addr p6, p0

    add-float/2addr p6, p4

    mul-float/2addr p7, p0

    add-float/2addr p7, p5

    if-eqz p8, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public static v(Lgn7;Landroid/graphics/RectF;)J
    .locals 1

    sget-object v0, Lyt4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_3
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_4
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(FFF)F
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, v0, p1}, Lywh;->v(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lau4;->I1:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ljj;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lzt4;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lzt4;-><init>(Lau4;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lzt4;

    invoke-direct {v2, p0, v1}, Lzt4;-><init>(Lau4;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final B()V
    .locals 8

    invoke-virtual {p0}, Lau4;->s()V

    iget-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lau4;->I1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    new-instance v1, Lvt4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvt4;-><init>(Lau4;I)V

    iget-boolean v3, v0, Lcc5;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lau4;->A()V

    return-void

    :cond_1
    iput-boolean v2, v0, Lou4;->z:Z

    iget p0, v0, Lou4;->w:F

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lvj;

    invoke-direct {v6, v0, v4, v3}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lnu4;

    invoke-direct {v3, v0, p0, v1, v2}, Lnu4;-><init>(Lou4;FLjava/lang/Runnable;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v0, Lou4;->y:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(I)Landroid/graphics/Rect;
    .locals 6

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget-object v0, p0, Lou4;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lou4;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcc5;->j:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, p1

    float-to-int v3, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, v2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final D(J[Lrs6;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    iget-wide v2, v2, Lrs6;->a:J

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    :goto_1
    aget-object v4, p3, v4

    iget-wide v4, v4, Lrs6;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v2, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long v11, p1, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v11, v3

    mul-float/2addr v11, v7

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    shr-long v4, p1, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    iget-object v2, p0, Lau4;->o1:[F

    aget v2, v2, v1

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v11, v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lau4;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lau4;->G:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget p0, p0, Lau4;->w:F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final F(II)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lau4;->K(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lau4;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lau4;->s:I

    iget-object v4, p0, Lau4;->G:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    mul-int/lit8 v3, v3, 0x2

    sub-int v0, p1, v3

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget v3, p0, Lau4;->u:I

    sub-int v3, p2, v3

    if-gez v3, :cond_2

    move v3, v2

    :cond_2
    iget v5, p0, Lau4;->v:I

    sub-int v5, p2, v5

    if-gez v5, :cond_3

    move v5, v2

    :cond_3
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v6, p1, v0

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    add-int/2addr p1, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    invoke-virtual {v1, v6, v3, p1, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lau4;->H:I

    int-to-float p1, p1

    iget p2, p0, Lau4;->I:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, v4, p1}, Lau4;->J(Lau4;Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Lau4;->E()V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p1

    invoke-virtual {p1, v4}, Lou4;->q(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lau4;->s1:Lo1b;

    invoke-virtual {p1}, Lo1b;->f()V

    new-instance p2, Ly1;

    sget-object v0, Lgn7;->b:Lu56;

    invoke-direct {p2, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn7;

    new-instance v1, Lnt4;

    invoke-static {v0, v4}, Lau4;->v(Lgn7;Landroid/graphics/RectF;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lnt4;-><init>(JLgn7;)V

    invoke-virtual {p1, v1}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lau4;->P()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    mul-int/lit8 v3, v3, 0x2

    sub-int v0, p1, v3

    iget v3, p0, Lau4;->t:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    if-le v0, v3, :cond_7

    move v0, v3

    :cond_7
    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p1, v2

    div-int/lit8 p2, p2, 0x2

    sub-int v3, p2, v2

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-virtual {v1, v0, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v4, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lau4;->E()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lau4;->J1:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lau4;->I1:F

    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v1

    sget-object v2, Lxt4;->b:Lxt4;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lau4;->s()V

    const/4 v1, 0x0

    iput v1, p0, Lau4;->L1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lau4;->K(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lau4;->H:I

    int-to-float v1, v1

    iget v2, p0, Lau4;->I:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lau4;->L1:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, v1

    :goto_0
    iget-object v0, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-static {p0, v0, v1}, Lau4;->J(Lau4;Landroid/graphics/RectF;F)V

    invoke-static {p0}, Lau4;->O(Lau4;)V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lou4;->q(Landroid/graphics/RectF;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    invoke-virtual {v0}, Lou4;->d()V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lou4;->t(Z)V

    iget v0, p0, Lau4;->H:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    iget p0, p0, Lau4;->H:I

    invoke-virtual {v0, p0}, Lou4;->s(I)V

    :cond_4
    return-void
.end method

.method public final H()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lau4;->L1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lau4;->L1:I

    new-instance v1, Lp6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lp6e;->a:F

    invoke-virtual {v0}, Lau4;->s()V

    invoke-virtual {v0}, Lau4;->getMode()Lxt4;

    move-result-object v4

    sget-object v5, Lxt4;->b:Lxt4;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Lau4;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v5, v8

    if-lez v10, :cond_b

    cmpg-float v10, v9, v8

    if-gtz v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v10, v0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v16

    cmpl-float v17, v15, v8

    if-lez v17, :cond_2

    cmpl-float v17, v16, v8

    if-lez v17, :cond_2

    cmpl-float v17, v15, v5

    if-gtz v17, :cond_1

    cmpl-float v17, v16, v9

    if-lez v17, :cond_2

    :cond_1
    div-float/2addr v5, v15

    div-float v9, v9, v16

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v15, v5

    mul-float v16, v16, v5

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v15, v5

    sub-float v9, v13, v15

    div-float v16, v16, v5

    sub-float v5, v14, v16

    add-float/2addr v13, v15

    add-float v14, v14, v16

    invoke-virtual {v10, v9, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpg-float v13, v5, v9

    if-gez v13, :cond_3

    sub-float/2addr v9, v5

    invoke-virtual {v10, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget v5, v10, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpl-float v13, v5, v9

    if-lez v13, :cond_4

    sub-float/2addr v9, v5

    invoke-virtual {v10, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget v5, v10, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    cmpg-float v13, v5, v9

    if-gez v13, :cond_5

    sub-float/2addr v9, v5

    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v9, v5, v4

    if-lez v9, :cond_6

    sub-float/2addr v4, v5

    invoke-virtual {v10, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    invoke-virtual {v0}, Lau4;->E()V

    invoke-virtual {v0}, Lau4;->Q()V

    invoke-direct {v0}, Lau4;->getCropController()Lou4;

    move-result-object v4

    invoke-virtual {v4, v10}, Lou4;->q(Landroid/graphics/RectF;)V

    iget v4, v0, Lau4;->H:I

    if-lez v4, :cond_c

    iget v5, v0, Lau4;->I:I

    if-lez v5, :cond_c

    cmpl-float v9, v11, v8

    if-lez v9, :cond_c

    cmpl-float v9, v12, v8

    if-lez v9, :cond_c

    int-to-float v4, v4

    int-to-float v5, v5

    iget v9, v0, Lau4;->L1:I

    sub-int/2addr v9, v2

    rem-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v2, :cond_7

    move v9, v2

    goto :goto_0

    :cond_7
    move v9, v7

    :goto_0
    if-eqz v9, :cond_8

    move v13, v5

    goto :goto_1

    :cond_8
    move v13, v4

    :goto_1
    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    div-float/2addr v11, v13

    div-float/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v9, v9, v8

    if-lez v9, :cond_b

    cmpg-float v9, v11, v8

    if-gtz v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v11

    iget-object v10, v0, Lau4;->B:Landroid/graphics/RectF;

    invoke-static {v0, v10, v9}, Lau4;->J(Lau4;Landroid/graphics/RectF;F)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v13

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v9, v5, v8

    if-lez v9, :cond_c

    div-float/2addr v4, v5

    sub-float v5, v4, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x3a83126f    # 0.001f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_c

    iput v4, v1, Lp6e;->a:F

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    iget-object v4, v0, Lau4;->J1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v4, 0x0

    iput-object v4, v0, Lau4;->J1:Landroid/animation/ValueAnimator;

    iput v8, v0, Lau4;->I1:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-direct {v0}, Lau4;->getCropController()Lou4;

    move-result-object v4

    iget v5, v1, Lp6e;->a:F

    new-instance v8, Ln72;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v9, v1}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, v4, Lcc5;->e:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lau4;->L1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lau4;->L1:I

    invoke-virtual {v0}, Lau4;->A()V

    return-void

    :cond_e
    iput-boolean v7, v4, Lou4;->z:Z

    iget v0, v4, Lou4;->x:F

    new-instance v1, Lp6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lp6e;->a:F

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v9, 0xfa

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lmu4;

    invoke-direct {v6, v4, v1, v5, v7}, Lmu4;-><init>(Lou4;Lp6e;FLp6e;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lnu4;

    invoke-direct {v1, v4, v0, v8, v2}, Lnu4;-><init>(Lou4;FLjava/lang/Runnable;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lou4;->y:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Landroid/graphics/RectF;FJ)V
    .locals 7

    iget-object p0, p0, Lau4;->A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_a

    cmpg-float v3, v1, v2

    if-lez v3, :cond_a

    cmpg-float v3, p2, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    div-float v3, v0, v1

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_1

    mul-float v0, v1, p2

    goto :goto_0

    :cond_1
    div-float v1, v0, p2

    :goto_0
    const/16 p2, 0x20

    shr-long v3, p3, p2

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_1
    const-wide v5, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float v6, v3, v0

    div-float/2addr v1, v5

    sub-float v5, p4, v1

    add-float/2addr v3, v0

    add-float/2addr p4, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float v1, v6, p2

    if-gez v1, :cond_6

    sub-float/2addr p2, v6

    goto :goto_3

    :cond_6
    cmpl-float p2, v3, v0

    if-lez p2, :cond_7

    sub-float p2, v0, v3

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    cmpg-float v0, v5, p3

    if-gez v0, :cond_8

    sub-float v2, p3, v5

    goto :goto_4

    :cond_8
    cmpl-float p3, p4, p0

    if-lez p3, :cond_9

    sub-float v2, p0, p4

    :cond_9
    :goto_4
    add-float/2addr v6, p2

    add-float/2addr v3, p2

    add-float/2addr v5, v2

    add-float/2addr p4, v2

    :goto_5
    invoke-virtual {p1, v6, v5, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final K(II)Z
    .locals 1

    iget v0, p0, Lau4;->H:I

    if-lez v0, :cond_1

    iget p0, p0, Lau4;->I:I

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()V
    .locals 5

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget-boolean v0, p0, Lou4;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lou4;->D:Z

    iget-object v1, p0, Lou4;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lou4;->w:F

    iput v1, p0, Lou4;->B:F

    iget-object v1, p0, Lcc5;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lou4;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lou4;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lou4;->o(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lou4;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    :goto_0
    const v3, 0x3f7851ec    # 0.97f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lou4;->C:Z

    return-void
.end method

.method public final M()V
    .locals 10

    iget-object v0, p0, Lau4;->H1:Lhu4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lau4;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lau4;->K(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lau4;->s()V

    iget v2, v0, Lhu4;->a:I

    iput v2, p0, Lau4;->L1:I

    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v2

    sget-object v3, Lxt4;->b:Lxt4;

    iget-object v4, p0, Lau4;->G:Landroid/graphics/RectF;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lhu4;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v8, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v1

    iget v9, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v3

    add-float/2addr v9, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-virtual {v4, v7, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lau4;->E()V

    invoke-virtual {p0}, Lau4;->Q()V

    invoke-virtual {p0}, Lau4;->N()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lou4;->q(Landroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v1

    iget-object v2, v0, Lhu4;->c:[F

    iget-object v3, v1, Lcc5;->m:Landroid/graphics/Matrix;

    array-length v4, v2

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v7, v1, Lou4;->z:Z

    iget-object v4, v1, Lou4;->y:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v6, v1, Lou4;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1}, Lou4;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lou4;->D:Z

    iput-boolean v2, v1, Lou4;->C:Z

    iget-object v2, v1, Lou4;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v1, Lcc5;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Lcc5;->e()V

    iget-object v1, v1, Lcc5;->b:Lqoj;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lqoj;->h(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v1

    iget v0, v0, Lhu4;->d:F

    iput v0, v1, Lou4;->w:F

    invoke-static {p0}, Lau4;->R(Lau4;)V

    invoke-virtual {p0}, Lau4;->A()V

    iput-boolean v7, p0, Lau4;->O1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v6, p0, Lau4;->H1:Lhu4;

    return-void
.end method

.method public final N()V
    .locals 6

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    iget-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lou4;->q(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget-object v0, p0, Lou4;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lou4;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lou4;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcc5;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcc5;->j:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0, v1}, Lou4;->j(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lou4;->h()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    mul-float/2addr v4, v1

    iput v4, p0, Lcc5;->g:F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v4, 0x3f8020c5    # 1.001f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    invoke-virtual {p0}, Lou4;->c()V

    iget-object v1, p0, Lou4;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lou4;->u:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_5

    aget v3, v1, v2

    aget v4, v0, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lou4;->p()V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, Lau4;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_1

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, v5, v6

    add-float/2addr v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    div-float v9, v0, v6

    add-float/2addr v9, v2

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    iget-object p0, p0, Lau4;->t1:Lo1b;

    invoke-virtual {p0}, Lo1b;->f()V

    new-instance v6, Lfl7;

    invoke-static {v7, v2}, Lrs6;->a(FF)J

    move-result-wide v10

    invoke-static {v7, v4}, Lrs6;->a(FF)J

    move-result-wide v7

    invoke-direct {v6, v10, v11, v7, v8}, Lfl7;-><init>(JJ)V

    new-instance v7, Lfl7;

    invoke-static {v5, v2}, Lrs6;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v4}, Lrs6;->a(FF)J

    move-result-wide v4

    invoke-direct {v7, v10, v11, v4, v5}, Lfl7;-><init>(JJ)V

    new-instance v2, Lfl7;

    invoke-static {v1, v9}, Lrs6;->a(FF)J

    move-result-wide v4

    invoke-static {v3, v9}, Lrs6;->a(FF)J

    move-result-wide v8

    invoke-direct {v2, v4, v5, v8, v9}, Lfl7;-><init>(JJ)V

    new-instance v4, Lfl7;

    invoke-static {v1, v0}, Lrs6;->a(FF)J

    move-result-wide v8

    invoke-static {v3, v0}, Lrs6;->a(FF)J

    move-result-wide v0

    invoke-direct {v4, v8, v9, v0, v1}, Lfl7;-><init>(JJ)V

    filled-new-array {v6, v7, v2, v4}, [Lfl7;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo1b;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lau4;->s1:Lo1b;

    iget-object v1, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lnt4;

    iget-object v4, v3, Lnt4;->b:Lgn7;

    iget-object v5, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lau4;->v(Lgn7;Landroid/graphics/RectF;)J

    move-result-wide v4

    iput-wide v4, v3, Lnt4;->a:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lau4;->P()V

    return-void
.end method

.method public final g(Ld18;)V
    .locals 2

    invoke-super {p0, p1}, Lqoj;->g(Ld18;)V

    new-instance v0, Ln72;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getDrawableCropRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lau4;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget-object p0, p0, Lcc5;->j:Landroid/graphics/RectF;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getImageTransformValues()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget-object p0, p0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public final getMode()Lxt4;
    .locals 2

    sget-object v0, Lau4;->Q1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lau4;->K1:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lxt4;

    return-object p0
.end method

.method public final getOnReleaseState()Lhu4;
    .locals 0

    iget-object p0, p0, Lau4;->P1:Lhu4;

    return-object p0
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lqoj;->h(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lau4;->O1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    iget-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v0, Lou4;->q:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcc5;->j:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lau4;->F:[F

    if-eqz v5, :cond_2

    array-length v9, v5

    if-lt v9, v7, :cond_2

    iget-object v0, v0, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aput v2, v5, v6

    aput v3, v5, v8

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lau4;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lau4;->u(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lau4;->C:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lau4;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    move v0, v1

    :cond_5
    new-instance v2, Lp6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lp6e;->a:F

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lui;

    invoke-direct {v3, p0, v0, v2, v8}, Lui;-><init>(Landroid/view/View;FLjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lzt4;

    invoke-direct {v0, p0, v8}, Lzt4;-><init>(Lau4;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lzt4;

    invoke-direct {v0, p0, v6}, Lzt4;-><init>(Lau4;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v1, v2}, Lrs6;->a(FF)J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lau4;->I(Landroid/graphics/RectF;FJ)V

    invoke-virtual {p0}, Lau4;->N()V

    invoke-static {p0}, Lau4;->O(Lau4;)V

    invoke-static {p0}, Lau4;->R(Lau4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lau4;->O1:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lau4;->s()V

    invoke-super {p0}, Lnq5;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lau4;->O1:Z

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v3, v0, Lau4;->N1:Landroid/graphics/Path;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_1

    :cond_1
    iput-boolean v4, v0, Lau4;->O1:Z

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lau4;->getCropController()Lou4;

    move-result-object v2

    iget-object v5, v0, Lau4;->n1:[F

    invoke-virtual {v2, v5}, Lou4;->i([F)V

    move v2, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_0

    aget v6, v5, v2

    cmpg-float v6, v6, v11

    if-nez v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget v17, v5, v4

    aget v18, v5, v14

    aget v19, v5, v13

    aget v20, v5, v12

    aget v2, v5, v10

    aget v6, v5, v9

    aget v21, v5, v8

    aget v22, v5, v7

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/16 v23, 0x1

    iget v15, v0, Lau4;->w:F

    move/from16 v16, v19

    move/from16 v19, v17

    move/from16 v17, v21

    move/from16 v21, v16

    move/from16 v16, v20

    move/from16 v20, v18

    move/from16 v18, v22

    move/from16 v22, v16

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v23}, Lau4;->r(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    const/16 v23, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v15 .. v23}, Lau4;->r(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move/from16 v18, v21

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v15 .. v23}, Lau4;->r(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v21, v2

    move/from16 v19, v3

    move/from16 v22, v6

    invoke-static/range {v15 .. v23}, Lau4;->r(FLandroid/graphics/Path;FFFFFFZ)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Lqoj;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v0, Lau4;->z:I

    int-to-float v2, v2

    iget v3, v0, Lau4;->I1:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v6, v0, Lau4;->y:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    :try_start_1
    iget-object v2, v0, Lau4;->x:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v5, v3

    move v3, v4

    move v4, v2

    const/4 v2, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, v0, Lau4;->I1:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Lau4;->getMode()Lxt4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lau4;->D1:Landroid/graphics/Paint;

    if-eqz v3, :cond_f

    if-ne v3, v14, :cond_e

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v15, v0, Lau4;->G:Landroid/graphics/RectF;

    iget v3, v0, Lau4;->w:F

    invoke-virtual {v1, v15, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lau4;->w1:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lau4;->C1:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lau4;->s1:Lo1b;

    iget-object v5, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    move/from16 v11, v16

    :goto_3
    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-ge v11, v2, :cond_c

    aget-object v21, v5, v11

    move-object/from16 v7, v21

    check-cast v7, Lnt4;

    iget-object v8, v7, Lnt4;->b:Lgn7;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move/from16 v24, v2

    iget-object v2, v0, Lau4;->z1:Landroid/graphics/RectF;

    const/high16 v25, 0x40000000    # 2.0f

    if-eqz v9, :cond_7

    if-eq v9, v14, :cond_7

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget v9, v0, Lau4;->B1:F

    iget v12, v0, Lau4;->y1:F

    if-eq v8, v10, :cond_6

    const/4 v10, 0x5

    if-eq v8, v10, :cond_6

    const/4 v10, 0x6

    if-eq v8, v10, :cond_4

    const/4 v10, 0x7

    if-eq v8, v10, :cond_5

    move v12, v11

    goto :goto_5

    :cond_4
    const/4 v10, 0x7

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v12, Liec;

    invoke-direct {v12, v8, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v12, Liec;

    invoke-direct {v12, v8, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v8, v12, Liec;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v12, Liec;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v12, v11

    iget-wide v10, v7, Lnt4;->a:J

    shr-long v13, v10, v20

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float v8, v8, v25

    sub-float/2addr v14, v8

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float v9, v9, v25

    sub-float/2addr v11, v9

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v8

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v9

    invoke-virtual {v2, v14, v11, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v8, v0, Lau4;->x1:F

    invoke-virtual {v1, v2, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    move v8, v3

    move-object v9, v4

    move-object v10, v5

    const/4 v14, 0x1

    const/16 v26, 0x3

    goto/16 :goto_8

    :cond_7
    move v12, v11

    mul-float v25, v25, v3

    iget v9, v15, Landroid/graphics/RectF;->left:F

    iget v10, v15, Landroid/graphics/RectF;->top:F

    iget v11, v15, Landroid/graphics/RectF;->right:F

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v14, 0x1

    if-eq v8, v14, :cond_a

    const/4 v7, 0x2

    if-eq v8, v7, :cond_9

    const/4 v10, 0x3

    if-eq v8, v10, :cond_8

    move v8, v3

    move-object v9, v4

    move/from16 v26, v10

    move-object v10, v5

    goto :goto_8

    :cond_8
    sub-float v8, v11, v25

    sub-float v9, v13, v25

    invoke-virtual {v2, v8, v9, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v9, v4

    move/from16 v26, v10

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x3

    sub-float v8, v13, v25

    add-float v11, v9, v25

    invoke-virtual {v2, v9, v8, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x42b40000    # 90.0f

    move-object v9, v4

    move/from16 v26, v10

    goto :goto_7

    :cond_a
    const/16 v26, 0x3

    sub-float v8, v11, v25

    add-float v9, v10, v25

    invoke-virtual {v2, v8, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x43870000    # 270.0f

    :goto_6
    move-object v9, v4

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    const/16 v26, 0x3

    add-float v8, v9, v25

    add-float v11, v10, v25

    invoke-virtual {v2, v9, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_6

    :goto_7
    const/high16 v4, 0x42b40000    # 90.0f

    move-object v10, v5

    const/4 v5, 0x0

    move/from16 v27, v8

    move v8, v3

    move/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v11, v12, 0x1

    move-object/from16 v1, p1

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move/from16 v2, v24

    move/from16 v12, v26

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_c
    const/high16 v1, 0x43160000    # 150.0f

    iget v2, v0, Lau4;->I1:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v6, v0, Lau4;->E1:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lau4;->t1:Lo1b;

    iget-object v7, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    move/from16 v8, v16

    :goto_9
    if-ge v8, v0, :cond_d

    aget-object v1, v7, v8

    check-cast v1, Lfl7;

    iget-wide v2, v1, Lfl7;->a:J

    iget-wide v4, v1, Lfl7;->b:J

    shr-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v9, v1, Lfl7;->a:J

    and-long v9, v9, v18

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v9, v4, v20

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lau4;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_a
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lau4;->F(II)V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p1

    iget-object p2, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lou4;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lau4;->R(Lau4;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lau4;->M1:Lhu4;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lau4;->w()Lhu4;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v7, v0, Lhu4;->a:I

    iget v8, v6, Lhu4;->a:I

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lhu4;->b:Landroid/graphics/RectF;

    iget-object v8, v6, Lhu4;->b:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v9, v7, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_5

    iget-object v7, v0, Lhu4;->c:[F

    iget-object v6, v6, Lhu4;->c:[F

    array-length v8, v7

    array-length v9, v6

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_6

    if-eq v9, v1, :cond_3

    const/4 v11, 0x5

    if-eq v9, v11, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    const/high16 v11, 0x40000000    # 2.0f

    :goto_1
    aget v12, v7, v9

    aget v13, v6, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v6, p0, Lau4;->p1:Lwt4;

    if-eqz v6, :cond_6

    check-cast v6, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfu4;->B(Lhu4;)V

    :cond_6
    iput-object v4, p0, Lau4;->M1:Lhu4;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object v0

    iput-object v0, p0, Lau4;->M1:Lhu4;

    :goto_3
    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v0

    sget-object v6, Lxt4;->a:Lxt4;

    if-ne v0, v6, :cond_8

    invoke-super {p0, p1}, Lqoj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    iget-object v0, p0, Lau4;->p1:Lwt4;

    if-eqz v0, :cond_9

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    invoke-virtual {v0}, Lfu4;->A()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_d

    goto/16 :goto_8

    :cond_a
    iget-object v0, p0, Lau4;->u1:Lnt4;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v2, p0, Lau4;->G1:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-wide v3, p0, Lau4;->G1:J

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lau4;->A:Landroid/graphics/Rect;

    iget-object v4, p0, Lau4;->A1:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lnt4;->b:Lgn7;

    const/4 v3, 0x0

    cmpg-float v6, v1, v3

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, v1, v3, v4}, Lau4;->p(Lgn7;FFLandroid/graphics/RectF;)V

    :goto_4
    cmpg-float v1, v2, v3

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v0, v3, v2, v4}, Lau4;->p(Lgn7;FFLandroid/graphics/RectF;)V

    :goto_5
    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    iget-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lou4;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lau4;->O(Lau4;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lrs6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lau4;->G1:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_d
    iput-object v4, p0, Lau4;->u1:Lnt4;

    iget-object v0, p0, Lau4;->r1:Lvt4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lrs6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lau4;->G1:J

    shr-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Lau4;->G1:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lau4;->s1:Lo1b;

    iget-object v5, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    :goto_6
    if-ge v3, v2, :cond_10

    aget-object v9, v5, v3

    check-cast v9, Lnt4;

    iget-wide v10, v9, Lnt4;->a:J

    shr-long v12, v10, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v0, v12

    and-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v1, v10

    mul-float/2addr v12, v12

    mul-float/2addr v10, v10

    add-float/2addr v10, v12

    iget v11, p0, Lau4;->v1:F

    mul-float/2addr v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_f

    move-object v4, v9

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    iput-object v4, p0, Lau4;->u1:Lnt4;

    invoke-virtual {p0}, Lau4;->s()V

    :cond_11
    :goto_8
    invoke-super {p0, p1}, Lqoj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Lgn7;FFLandroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lau4;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lau4;->q(Lau4;Lgn7;FFLandroid/graphics/RectF;F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lau4;->q(Lau4;Lgn7;FFLandroid/graphics/RectF;F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x6

    if-ge p2, p3, :cond_3

    add-float p3, p0, p1

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float v7, p3, p4

    invoke-static/range {v2 .. v7}, Lau4;->q(Lau4;Lgn7;FFLandroid/graphics/RectF;F)Z

    move-result p3

    if-eqz p3, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p1, v7

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move v7, p0

    invoke-static/range {v2 .. v7}, Lau4;->q(Lau4;Lgn7;FFLandroid/graphics/RectF;F)Z

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lau4;->r1:Lvt4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lau4;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v0

    sget-object v1, Lxt4;->b:Lxt4;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lau4;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lau4;->u(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lou4;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lau4;->O(Lau4;)V

    invoke-static {p0}, Lau4;->R(Lau4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCropRotationAngle(F)V
    .locals 0

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iput p1, p0, Lou4;->w:F

    return-void
.end method

.method public final setCropViewListener(Lwt4;)V
    .locals 0

    iput-object p1, p0, Lau4;->p1:Lwt4;

    return-void
.end method

.method public final setMode(Lxt4;)V
    .locals 2

    sget-object v0, Lau4;->Q1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lau4;->K1:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnReleaseState(Lhu4;)V
    .locals 0

    iput-object p1, p0, Lau4;->P1:Lhu4;

    return-void
.end method

.method public final t(F)V
    .locals 11

    invoke-virtual {p0}, Lau4;->getMode()Lxt4;

    move-result-object v0

    sget-object v1, Lxt4;->b:Lxt4;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lau4;->s()V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v0

    iget-object v1, v0, Lcc5;->m:Landroid/graphics/Matrix;

    iget-object v2, v0, Lou4;->o:Landroid/graphics/RectF;

    iget-boolean v3, v0, Lcc5;->e:Z

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lcc5;->j:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v4, v0, Lou4;->D:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lou4;->C:Z

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    if-eqz v4, :cond_5

    iget v7, v0, Lou4;->B:F

    :goto_1
    sub-float v7, p1, v7

    goto :goto_2

    :cond_5
    iget v7, v0, Lou4;->w:F

    goto :goto_1

    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    iget v10, v0, Lou4;->w:F

    sub-float v10, p1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-eqz v4, :cond_9

    if-nez v8, :cond_8

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lou4;->A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lou4;->k()F

    move-result v4

    invoke-virtual {v0}, Lou4;->l()F

    move-result v5

    invoke-virtual {v1, v7, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr p1, v4

    iput p1, v0, Lou4;->w:F

    goto :goto_6

    :cond_b
    iget p1, v0, Lou4;->B:F

    iput p1, v0, Lou4;->w:F

    :goto_6
    invoke-virtual {v0, v3}, Lou4;->f(Landroid/graphics/RectF;)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, p1, p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_c
    invoke-static {v0}, Lou4;->m(Lou4;)V

    invoke-virtual {v0}, Lou4;->p()V

    :goto_7
    invoke-static {p0}, Lau4;->R(Lau4;)V

    return-void
.end method

.method public final u(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lau4;->G:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    invoke-static {p0, p1, v1}, Lau4;->J(Lau4;Landroid/graphics/RectF;F)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final w()Lhu4;
    .locals 9

    iget-object v0, p0, Lau4;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lau4;->K(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lau4;->G:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v2

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-direct {v3, v5, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lhu4;

    iget v1, p0, Lau4;->L1:I

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [F

    iget-object v2, v2, Lcc5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    iget p0, p0, Lou4;->w:F

    invoke-direct {v0, v1, v3, v4, p0}, Lhu4;-><init>(ILandroid/graphics/RectF;[FF)V

    return-object v0
.end method

.method public final x()V
    .locals 1

    invoke-direct {p0}, Lau4;->getCropController()Lou4;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou4;->D:Z

    iput-boolean v0, p0, Lou4;->C:Z

    iget-object p0, p0, Lou4;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final z()Lhu4;
    .locals 0

    invoke-virtual {p0}, Lau4;->s()V

    invoke-virtual {p0}, Lau4;->w()Lhu4;

    move-result-object p0

    return-object p0
.end method
