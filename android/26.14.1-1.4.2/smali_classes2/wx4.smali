.class public final Lwx4;
.super Lmqk;
.source "SourceFile"

# interfaces
.implements Llqk;


# static fields
.field public static final synthetic z1:[Lf09;


# instance fields
.field public final N0:I

.field public final O0:F

.field public final P0:Landroid/graphics/Path;

.field public final Q0:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/Rect;

.field public final S0:Landroid/graphics/RectF;

.field public final T0:Landroid/graphics/RectF;

.field public final U0:Landroid/graphics/RectF;

.field public final V0:Landroid/graphics/RectF;

.field public final W0:[F

.field public final X0:Landroid/graphics/RectF;

.field public Y0:I

.field public Z0:I

.field public a1:Ltx4;

.field public b1:Landroid/animation/ValueAnimator;

.field public final c1:Lsx4;

.field public final d1:Lvkb;

.field public final e1:Lvkb;

.field public f1:Lmx4;

.field public final g1:F

.field public final h1:Landroid/graphics/Paint;

.field public final i1:F

.field public final j1:F

.field public final k1:Landroid/graphics/RectF;

.field public final l1:Landroid/graphics/RectF;

.field public final m1:F

.field public final n1:Landroid/graphics/Paint;

.field public final o1:Landroid/graphics/Paint;

.field public final p1:Landroid/graphics/Paint;

.field public final q1:F

.field public final r:Z

.field public r1:J

.field public final s:I

.field public s1:Lfy4;

.field public final t1:Lkn;

.field public u1:I

.field public final v1:Landroid/graphics/RectF;

.field public final w1:Landroid/graphics/Path;

.field public x1:Z

.field public y1:Lfy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    const-class v3, Lwx4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwx4;->z1:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lwx4;->r:Z

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, p0, Lwx4;->s:I

    const/16 p2, 0x90

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, p0, Lwx4;->N0:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lwx4;->O0:F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lwx4;->P0:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lwx4;->Q0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lwx4;->R0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->S0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->T0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->U0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->V0:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lwx4;->W0:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->X0:Landroid/graphics/RectF;

    new-instance p2, Lsx4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lsx4;-><init>(Lwx4;I)V

    iput-object p2, p0, Lwx4;->c1:Lsx4;

    new-instance p2, Lvkb;

    invoke-direct {p2}, Lvkb;-><init>()V

    iput-object p2, p0, Lwx4;->d1:Lvkb;

    new-instance p2, Lvkb;

    invoke-direct {p2}, Lvkb;-><init>()V

    iput-object p2, p0, Lwx4;->e1:Lvkb;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr p2, v1

    iput p2, p0, Lwx4;->g1:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget v1, Ljvf;->c:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lwx4;->h1:Landroid/graphics/Paint;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr p2, v2

    iput p2, p0, Lwx4;->i1:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr p2, v3

    iput p2, p0, Lwx4;->j1:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->k1:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lwx4;->l1:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    iput p2, p0, Lwx4;->m1:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v2, p0, Lwx4;->n1:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p2, v4

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lwx4;->o1:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x96

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p2, p0, Lwx4;->p1:Landroid/graphics/Paint;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lwx4;->q1:F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lhx6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lwx4;->r1:J

    new-instance p1, Lkn;

    invoke-direct {p1, p0}, Lkn;-><init>(Lwx4;)V

    iput-object p1, p0, Lwx4;->t1:Lkn;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwx4;->v1:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lwx4;->w1:Landroid/graphics/Path;

    iput-boolean v0, p0, Lwx4;->x1:Z

    invoke-virtual {p0, p0}, Lmqk;->setListener(Llqk;)V

    return-void
.end method

.method private final getCropController()Llx4;
    .locals 1

    iget-boolean v0, p0, Lwx4;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqk;->getZoomableController()Ljqk;

    move-result-object v0

    check-cast v0, Lhy4;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmqk;->getZoomableController()Ljqk;

    move-result-object v0

    check-cast v0, Liy4;

    return-object v0
.end method

.method public static k(Lwx4;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llx4;->j(Z)V

    iget v0, p0, Lwx4;->Y0:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    iget p0, p0, Lwx4;->Y0:I

    invoke-interface {v0, p0}, Llx4;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcb8;Lwx4;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcb8;->getWidth()I

    move-result v0

    iput v0, p1, Lwx4;->Y0:I

    iget-object v0, p1, Lwx4;->X0:Landroid/graphics/RectF;

    invoke-interface {p0}, Lcb8;->getHeight()I

    move-result p0

    iput p0, p1, Lwx4;->Z0:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lwx4;->w(II)V

    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    invoke-interface {p0, v0}, Llx4;->p(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Llx4;->j(Z)V

    iget v2, p1, Lwx4;->Y0:I

    invoke-interface {p0, v2}, Llx4;->g(I)V

    invoke-interface {p0}, Llx4;->o()V

    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    invoke-interface {p0, p1}, Llx4;->l(Lwx4;)V

    iget-object p0, p1, Lwx4;->R0:Landroid/graphics/Rect;

    iget-object v2, p1, Lwx4;->s1:Lfy4;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lwx4;->B(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwx4;->p()V

    iget v4, v2, Lfy4;->a:I

    iput v4, p1, Lwx4;->u1:I

    invoke-virtual {p1}, Lwx4;->getMode()Lux4;

    move-result-object v4

    sget-object v5, Lux4;->b:Lux4;

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lfy4;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget v9, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v6

    add-float/2addr v9, p0

    iget v10, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v5

    add-float/2addr v10, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v6

    add-float/2addr v4, p0

    invoke-virtual {v0, v8, v9, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Lwx4;->v()V

    invoke-virtual {p1}, Lwx4;->D()V

    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    invoke-interface {p0, v0}, Llx4;->p(Landroid/graphics/RectF;)V

    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    invoke-interface {p0}, Llx4;->k()V

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    invoke-interface {p0, v0}, Llx4;->p(Landroid/graphics/RectF;)V

    :goto_0
    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    iget-object v0, v2, Lfy4;->c:[F

    invoke-interface {p0, v0}, Llx4;->d([F)V

    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llx4;->j(Z)V

    iget p0, p1, Lwx4;->Y0:I

    if-lez p0, :cond_4

    invoke-direct {p1}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    iget v0, p1, Lwx4;->Y0:I

    invoke-interface {p0, v0}, Llx4;->g(I)V

    :cond_4
    iput-boolean v1, p1, Lwx4;->x1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-object v3, p1, Lwx4;->s1:Lfy4;

    :goto_1
    iput-object v3, p1, Lwx4;->y1:Lfy4;

    iput-boolean v1, p1, Lwx4;->x1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static m(Lwx4;FLvff;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lwx4;->X0:Landroid/graphics/RectF;

    iget-object v1, p0, Lwx4;->T0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lwx4;->U0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4, p3}, Lw7l;->a(FFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, p3}, Lw7l;->a(FFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6, p3}, Lw7l;->a(FFF)F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, p3}, Lw7l;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lwx4;->v()V

    invoke-virtual {p0}, Lwx4;->D()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v1

    invoke-interface {v1, v0}, Llx4;->p(Landroid/graphics/RectF;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1, p3}, Lw7l;->a(FFF)F

    move-result p1

    iget p3, p2, Lvff;->a:F

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    div-float v3, p1, p3

    iput p1, p2, Lvff;->a:F

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v2

    iget-object p0, p0, Lwx4;->W0:[F

    const/4 p1, 0x0

    aget v4, p0, p1

    const/4 p1, 0x1

    aget v5, p0, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-interface/range {v2 .. v7}, Llx4;->m(FFFFF)V

    return-void
.end method

.method public static n(Lwx4;)V
    .locals 8

    iget-object v0, p0, Lwx4;->U0:Landroid/graphics/RectF;

    iget-object v1, p0, Lwx4;->T0:Landroid/graphics/RectF;

    iget-object v2, p0, Lwx4;->V0:Landroid/graphics/RectF;

    iget-object v3, p0, Lwx4;->X0:Landroid/graphics/RectF;

    iget-object v4, p0, Lwx4;->b1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lwx4;->b1:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lwx4;->W0:[F

    invoke-interface {v4, v5, v6, v7}, Llx4;->b(FF[F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-lez v7, :cond_2

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v4, v5

    invoke-virtual {p0, v2, v4}, Lwx4;->A(Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    move v0, v1

    :cond_5
    new-instance v2, Lvff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lvff;->a:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lii;

    invoke-direct {v3, p0, v0, v2}, Lii;-><init>(Lwx4;FLvff;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvx4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvx4;-><init>(Lwx4;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lvx4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lvx4;-><init>(Lwx4;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lwx4;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lwx4;->b1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic o(Lwx4;)Llx4;
    .locals 0

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object p0

    return-object p0
.end method

.method public static r(FFF)F
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, v0, p1}, Lyyk;->g(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;F)V
    .locals 5

    iget-object v0, p0, Lwx4;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_2

    cmpg-float v4, v2, v3

    if-lez v4, :cond_2

    cmpg-float v3, p2, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    div-float v3, v1, v2

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_1

    mul-float v1, v2, p2

    goto :goto_0

    :cond_1
    div-float v2, v1, p2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v4, p2, v1

    div-float/2addr v2, v3

    sub-float v3, v0, v2

    add-float/2addr p2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v4, v3, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final B(II)Z
    .locals 1

    iget v0, p0, Lwx4;->Y0:I

    if-lez v0, :cond_1

    iget v0, p0, Lwx4;->Z0:I

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C()V
    .locals 14

    iget-object v0, p0, Lwx4;->X0:Landroid/graphics/RectF;

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

    iget-object v6, p0, Lwx4;->e1:Lvkb;

    invoke-virtual {v6}, Lvkb;->e()V

    new-instance v8, Lgt7;

    invoke-static {v7, v2}, Lhx6;->a(FF)J

    move-result-wide v10

    invoke-static {v7, v4}, Lhx6;->a(FF)J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lgt7;-><init>(JJ)V

    new-instance v7, Lgt7;

    invoke-static {v5, v2}, Lhx6;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v4}, Lhx6;->a(FF)J

    move-result-wide v4

    invoke-direct {v7, v10, v11, v4, v5}, Lgt7;-><init>(JJ)V

    new-instance v2, Lgt7;

    invoke-static {v1, v9}, Lhx6;->a(FF)J

    move-result-wide v4

    invoke-static {v3, v9}, Lhx6;->a(FF)J

    move-result-wide v9

    invoke-direct {v2, v4, v5, v9, v10}, Lgt7;-><init>(JJ)V

    new-instance v4, Lgt7;

    invoke-static {v1, v0}, Lhx6;->a(FF)J

    move-result-wide v9

    invoke-static {v3, v0}, Lhx6;->a(FF)J

    move-result-wide v0

    invoke-direct {v4, v9, v10, v0, v1}, Lgt7;-><init>(JJ)V

    filled-new-array {v8, v7, v2, v4}, [Lgt7;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lvkb;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 12

    iget-object v0, p0, Lwx4;->X0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v2, v0

    div-float/2addr v6, v5

    iget-object v5, p0, Lwx4;->d1:Lvkb;

    iget-object v7, v5, Lvkb;->a:[Ljava/lang/Object;

    iget v5, v5, Lvkb;->b:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v7, v8

    check-cast v9, Lmx4;

    iget v10, v9, Lmx4;->b:I

    invoke-static {v10}, Lpc2;->G(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3, v6}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v6}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v0}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_3
    invoke-static {v4, v2}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_4
    invoke-static {v3, v0}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v2}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lhx6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lmx4;->a:J

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwx4;->C()V

    return-void

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
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 7

    invoke-super {p0, p1}, Lmqk;->a(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwx4;->x1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lwx4;->a1:Ltx4;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Lu7f;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lwx4;->B(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lwx4;->u1:I

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lwx4;->getMode()Lux4;

    move-result-object p1

    sget-object v2, Lux4;->b:Lux4;

    if-ne p1, v2, :cond_1

    iget p1, v0, Lwx4;->Y0:I

    int-to-float p1, p1

    iget v2, v0, Lwx4;->Z0:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, v0, Lwx4;->S0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, p1}, Lwx4;->A(Landroid/graphics/RectF;F)V

    iget-object p1, v0, Lwx4;->X0:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    :cond_1
    invoke-direct {v0}, Lwx4;->getCropController()Llx4;

    move-result-object p1

    invoke-interface {p1}, Llx4;->c()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final getMode()Lux4;
    .locals 2

    sget-object v0, Lwx4;->z1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwx4;->t1:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lux4;

    return-object v0
.end method

.method public final getOnReleaseState()Lfy4;
    .locals 1

    iget-object v0, p0, Lwx4;->y1:Lfy4;

    return-object v0
.end method

.method public final h(Lcb8;)V
    .locals 2

    invoke-super {p0, p1}, Lmqk;->h(Lcb8;)V

    new-instance v0, Lkc2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lwx4;->p()V

    invoke-super {p0}, Lyu5;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lwx4;->x1:Z

    iget v8, v1, Lwx4;->O0:F

    const/4 v9, 0x0

    iget-object v3, v1, Lwx4;->w1:Landroid/graphics/Path;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, v1, Lwx4;->x1:Z

    invoke-direct {v1}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    iget-object v4, v1, Lwx4;->v1:Landroid/graphics/RectF;

    invoke-interface {v0, v4}, Llx4;->i(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v8, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Lmqk;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v10

    :try_start_1
    iget-object v0, v1, Lwx4;->P0:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, v1, Lwx4;->Q0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Lwx4;->getMode()Lux4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, v1, Lwx4;->o1:Landroid/graphics/Paint;

    const/4 v10, 0x2

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    if-ne v0, v11, :cond_c

    iget-object v0, v1, Lwx4;->X0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lwx4;->d1:Lvkb;

    iget-object v12, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v13, v3, Lvkb;->b:I

    move v14, v9

    :goto_2
    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-ge v14, v13, :cond_a

    aget-object v3, v12, v14

    check-cast v3, Lmx4;

    iget v4, v3, Lmx4;->b:I

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v5

    iget-object v6, v1, Lwx4;->k1:Landroid/graphics/RectF;

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_5

    if-eq v5, v7, :cond_5

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    const/4 v5, 0x4

    iget v7, v1, Lwx4;->m1:F

    iget v9, v1, Lwx4;->j1:F

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ls2d;

    invoke-direct {v7, v4, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ls2d;

    invoke-direct {v7, v4, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v7, Ls2d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v7, Ls2d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-wide v10, v3, Lmx4;->a:J

    move-wide/from16 v20, v10

    shr-long v9, v20, v17

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float v4, v4, v18

    sub-float/2addr v9, v4

    and-long v10, v20, v15

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float v5, v5, v18

    sub-float/2addr v11, v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v4

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v6, v9, v11, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v1, Lwx4;->i1:F

    iget-object v5, v1, Lwx4;->h1:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    const/16 v19, 0x1

    goto :goto_7

    :cond_5
    mul-float v5, v8, v18

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v15, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v16, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    move v3, v9

    if-eq v4, v7, :cond_6

    move/from16 v19, v5

    goto :goto_7

    :cond_6
    sub-float v4, v15, v16

    sub-float v7, v3, v16

    invoke-virtual {v6, v4, v7, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    :goto_5
    move v4, v3

    move-object v3, v6

    goto :goto_6

    :cond_7
    move v3, v9

    sub-float v4, v3, v16

    add-float v7, v10, v16

    invoke-virtual {v6, v10, v4, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_8
    sub-float v3, v15, v16

    add-float v4, v11, v16

    invoke-virtual {v6, v3, v11, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_5

    :cond_9
    move/from16 v16, v5

    const/4 v5, 0x1

    add-float v3, v10, v16

    add-float v4, v11, v16

    invoke-virtual {v6, v10, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    iget-object v7, v1, Lwx4;->n1:Landroid/graphics/Paint;

    move/from16 v19, v5

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v11, v19

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lwx4;->e1:Lvkb;

    iget-object v8, v0, Lvkb;->a:[Ljava/lang/Object;

    iget v0, v0, Lvkb;->b:I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_b

    aget-object v2, v8, v9

    check-cast v2, Lgt7;

    iget-wide v3, v2, Lgt7;->a:J

    iget-wide v5, v2, Lgt7;->b:J

    shr-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v10, v2, Lgt7;->a:J

    and-long/2addr v10, v15

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v10, v5, v17

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v1, Lwx4;->p1:Landroid/graphics/Paint;

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v1, Lwx4;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_9
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lwx4;->w(II)V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object p1

    iget-object p2, p0, Lwx4;->X0:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Llx4;->p(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llx4;->j(Z)V

    iget p2, p0, Lwx4;->Y0:I

    if-lez p2, :cond_0

    invoke-interface {p1, p2}, Llx4;->g(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Lwx4;->getMode()Lux4;

    move-result-object v0

    sget-object v1, Lux4;->a:Lux4;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lmqk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lwx4;->f1:Lmx4;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v6, p0, Lwx4;->r1:J

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-wide v6, p0, Lwx4;->r1:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v4, v2

    iget v0, v0, Lmx4;->b:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v2

    iget-object v3, p0, Lwx4;->X0:Landroid/graphics/RectF;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_2
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_3
    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_5
    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_7
    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    :goto_0
    iget-object v1, p0, Lwx4;->R0:Landroid/graphics/Rect;

    iget-object v2, p0, Lwx4;->l1:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v2}, Lwx4;->q(ILandroid/graphics/RectF;)V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v1

    invoke-interface {v1, v2}, Llx4;->i(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lwx4;->q(ILandroid/graphics/RectF;)V

    :cond_2
    invoke-virtual {p0}, Lwx4;->v()V

    invoke-virtual {p0}, Lwx4;->D()V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    invoke-interface {v0, v3}, Llx4;->p(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    invoke-interface {v0}, Llx4;->k()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lhx6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lwx4;->r1:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_3
    iput-object v1, p0, Lwx4;->f1:Lmx4;

    iget-object v0, p0, Lwx4;->c1:Lsx4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v0, v5}, Lhx6;->a(FF)J

    move-result-wide v5

    iput-wide v5, p0, Lwx4;->r1:J

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v5, p0, Lwx4;->r1:J

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, p0, Lwx4;->d1:Lvkb;

    iget-object v7, v6, Lvkb;->a:[Ljava/lang/Object;

    iget v6, v6, Lvkb;->b:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_6

    aget-object v9, v7, v8

    check-cast v9, Lmx4;

    iget-wide v10, v9, Lmx4;->a:J

    shr-long v12, v10, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v0, v12

    and-long/2addr v10, v2

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v5, v10

    mul-float/2addr v12, v12

    mul-float/2addr v10, v10

    add-float/2addr v10, v12

    iget v11, p0, Lwx4;->g1:F

    mul-float/2addr v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_5

    move-object v1, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iput-object v1, p0, Lwx4;->f1:Lmx4;

    invoke-virtual {p0}, Lwx4;->p()V

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lmqk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

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
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lwx4;->c1:Lsx4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwx4;->b1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwx4;->b1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final q(ILandroid/graphics/RectF;)V
    .locals 5

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    iget v3, p0, Lwx4;->q1:F

    iget-object v4, p0, Lwx4;->X0:Landroid/graphics/RectF;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget p2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v3

    invoke-static {p1, p2, v2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->right:F

    return-void

    :pswitch_1
    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget p2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v3

    invoke-static {p1, v0, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->left:F

    return-void

    :pswitch_2
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-static {p1, v0, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_3
    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    invoke-static {p1, v1, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_4
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    invoke-static {p1, v0, v2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->right:F

    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-static {p1, v0, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_5
    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-static {p1, v0, v1}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->left:F

    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-static {p1, v0, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    return-void

    :pswitch_6
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget p2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v3

    invoke-static {p1, p2, v2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->right:F

    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    invoke-static {p1, v1, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->top:F

    return-void

    :pswitch_7
    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget p2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v3

    invoke-static {p1, v0, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->left:F

    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    invoke-static {p1, v1, p2}, Lwx4;->r(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->top:F

    return-void

    nop

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
.end method

.method public final s()Lfy4;
    .locals 9

    invoke-virtual {p0}, Lwx4;->p()V

    iget-object v0, p0, Lwx4;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lwx4;->B(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

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

    iget-object v4, p0, Lwx4;->X0:Landroid/graphics/RectF;

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

    new-instance v0, Lfy4;

    iget v1, p0, Lwx4;->u1:I

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v2

    invoke-interface {v2}, Llx4;->e()[F

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lfy4;-><init>(ILandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method public final setCropPhotoViewListener(Ltx4;)V
    .locals 0

    iput-object p1, p0, Lwx4;->a1:Ltx4;

    return-void
.end method

.method public final setMode(Lux4;)V
    .locals 2

    sget-object v0, Lwx4;->z1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwx4;->t1:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnReleaseState(Lfy4;)V
    .locals 0

    iput-object p1, p0, Lwx4;->y1:Lfy4;

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    invoke-interface {v0}, Llx4;->h()Z

    move-result v0

    return v0
.end method

.method public final u(I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    invoke-interface {v0, p1}, Llx4;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lwx4;->P0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lwx4;->getMode()Lux4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lwx4;->X0:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lwx4;->O0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final w(II)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lwx4;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwx4;->getMode()Lux4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwx4;->R0:Landroid/graphics/Rect;

    iget v2, p0, Lwx4;->N0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lwx4;->s:I

    iget-object v6, p0, Lwx4;->X0:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    mul-int/2addr v5, v4

    sub-int v0, p1, v5

    if-gez v0, :cond_1

    move v0, v3

    :cond_1
    mul-int/2addr v2, v4

    sub-int v2, p2, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    div-int/2addr p1, v4

    div-int/2addr v0, v4

    sub-int v2, p1, v0

    div-int/2addr p2, v4

    div-int/2addr v3, v4

    sub-int v5, p2, v3

    add-int/2addr p1, v0

    add-int/2addr p2, v3

    invoke-virtual {v1, v2, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lwx4;->Y0:I

    int-to-float p1, p1

    iget p2, p0, Lwx4;->Z0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, v6, p1}, Lwx4;->A(Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Lwx4;->v()V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object p1

    invoke-interface {p1, v6}, Llx4;->p(Landroid/graphics/RectF;)V

    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget p2, v6, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lwx4;->d1:Lvkb;

    invoke-virtual {v2}, Lvkb;->e()V

    new-instance v3, Lmx4;

    invoke-static {p1, p2}, Lhx6;->a(FF)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v7}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v3, Lmx4;

    invoke-static {v0, p2}, Lhx6;->a(FF)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v3, Lmx4;

    invoke-static {p1, v1}, Lhx6;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v3, Lmx4;

    invoke-static {v0, v1}, Lhx6;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v3, Lmx4;

    add-float v5, p1, v0

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5, p2}, Lhx6;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v3, Lmx4;

    invoke-static {v5, v1}, Lhx6;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v7}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v3, Lmx4;

    add-float/2addr p2, v1

    div-float/2addr p2, v4

    invoke-static {p1, p2}, Lhx6;->a(FF)J

    move-result-wide v4

    const/4 p1, 0x7

    invoke-direct {v3, v4, v5, p1}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance p1, Lmx4;

    invoke-static {v0, p2}, Lhx6;->a(FF)J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-direct {p1, v0, v1, p2}, Lmx4;-><init>(JI)V

    invoke-virtual {v2, p1}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwx4;->C()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    mul-int/2addr v5, v4

    sub-int v0, p1, v5

    mul-int/2addr v2, v4

    sub-int v2, p2, v2

    if-le v0, v2, :cond_5

    move v0, v2

    :cond_5
    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    div-int/2addr p1, v4

    div-int/2addr v3, v4

    sub-int v0, p1, v3

    div-int/2addr p2, v4

    sub-int v2, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lwx4;->v()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwx4;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwx4;->Y0:I

    int-to-float v0, v0

    iget v1, p0, Lwx4;->Z0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lwx4;->u1:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lwx4;->X0:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, Lwx4;->A(Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Lwx4;->v()V

    invoke-virtual {p0}, Lwx4;->D()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    invoke-interface {v0, v1}, Llx4;->p(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lwx4;->getMode()Lux4;

    move-result-object v0

    sget-object v1, Lux4;->b:Lux4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwx4;->p()V

    const/4 v0, 0x0

    iput v0, p0, Lwx4;->u1:I

    invoke-virtual {p0}, Lwx4;->x()V

    :cond_0
    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    invoke-interface {v0}, Llx4;->reset()V

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llx4;->j(Z)V

    iget v0, p0, Lwx4;->Y0:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    iget v1, p0, Lwx4;->Y0:I

    invoke-interface {v0, v1}, Llx4;->g(I)V

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 3

    invoke-virtual {p0}, Lwx4;->getMode()Lux4;

    move-result-object v0

    sget-object v1, Lux4;->b:Lux4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwx4;->p()V

    iget v0, p0, Lwx4;->u1:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwx4;->u1:I

    invoke-virtual {p0}, Lwx4;->x()V

    :cond_0
    invoke-direct {p0}, Lwx4;->getCropController()Llx4;

    move-result-object v0

    new-instance v1, Lsx4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsx4;-><init>(Lwx4;I)V

    invoke-interface {v0, v1}, Llx4;->f(Lsx4;)Z

    move-result v0

    return v0
.end method
