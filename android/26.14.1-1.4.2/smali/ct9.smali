.class public Lct9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lrzg;


# static fields
.field public static final O0:Landroid/graphics/Paint;


# instance fields
.field public final N0:Z

.field public X:Landroid/graphics/PorterDuffColorFilter;

.field public Y:I

.field public final Z:Landroid/graphics/RectF;

.field public a:Lbt9;

.field public final b:[Lozg;

.field public final c:[Lozg;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lgzg;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lezg;

.field public final q:Ltsf;

.field public final r:Le58;

.field public s:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lct9;->O0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgzg;

    invoke-direct {v0}, Lgzg;-><init>()V

    invoke-direct {p0, v0}, Lct9;-><init>(Lgzg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lgzg;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqg8;

    move-result-object p1

    invoke-virtual {p1}, Lqg8;->e()Lgzg;

    move-result-object p1

    invoke-direct {p0, p1}, Lct9;-><init>(Lgzg;)V

    return-void
.end method

.method public constructor <init>(Lbt9;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lozg;

    iput-object v1, p0, Lct9;->b:[Lozg;

    .line 6
    new-array v0, v0, [Lozg;

    iput-object v0, p0, Lct9;->c:[Lozg;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lct9;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lct9;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lct9;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lct9;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lct9;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lct9;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lct9;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lct9;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lct9;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lct9;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lezg;

    invoke-direct {v3}, Lezg;-><init>()V

    iput-object v3, p0, Lct9;->p:Lezg;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, Le58;->h()Le58;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Le58;

    invoke-direct {v3}, Le58;-><init>()V

    :goto_0
    iput-object v3, p0, Lct9;->r:Le58;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lct9;->Z:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lct9;->N0:Z

    .line 23
    iput-object p1, p0, Lct9;->a:Lbt9;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lct9;->o()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lct9;->n([I)Z

    .line 28
    new-instance p1, Ltsf;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Ltsf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lct9;->q:Ltsf;

    return-void
.end method

.method public constructor <init>(Lgzg;)V
    .locals 1

    .line 3
    new-instance v0, Lbt9;

    invoke-direct {v0, p1}, Lbt9;-><init>(Lgzg;)V

    invoke-direct {p0, v0}, Lct9;-><init>(Lbt9;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lct9;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v2, v0, Lbt9;->a:Lgzg;

    iget v3, v0, Lbt9;->i:F

    iget-object v5, p0, Lct9;->q:Ltsf;

    iget-object v1, p0, Lct9;->r:Le58;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Le58;->b(Lgzg;FLandroid/graphics/RectF;Ltsf;Landroid/graphics/Path;)V

    iget-object p1, p0, Lct9;->a:Lbt9;

    iget p1, p1, Lbt9;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lct9;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lct9;->a:Lbt9;

    iget p2, p2, Lbt9;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lct9;->Z:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v1, v0, Lbt9;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, v0, Lbt9;->l:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lbt9;->b:Ls06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Ls06;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lct9;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ct9"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v0, v0, Lbt9;->p:I

    iget-object v1, p0, Lct9;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lct9;->p:Lezg;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lezg;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lct9;->b:[Lozg;

    aget-object v4, v4, v3

    iget-object v5, p0, Lct9;->a:Lbt9;

    iget v5, v5, Lbt9;->o:I

    invoke-virtual {v4, v2, v5, p1}, Lozg;->a(Lezg;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, Lct9;->c:[Lozg;

    aget-object v4, v4, v3

    iget-object v5, p0, Lct9;->a:Lbt9;

    iget v5, v5, Lbt9;->o:I

    invoke-virtual {v4, v2, v5, p1}, Lozg;->a(Lezg;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lct9;->N0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lct9;->a:Lbt9;

    iget v2, v2, Lbt9;->p:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object v2, p0, Lct9;->a:Lbt9;

    iget v2, v2, Lbt9;->p:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lct9;->O0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lct9;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lct9;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lct9;->a:Lbt9;

    iget v1, v1, Lbt9;->k:I

    ushr-int/lit8 v2, v1, 0x7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lct9;->X:Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, p0, Lct9;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lct9;->a:Lbt9;

    iget v1, v1, Lbt9;->j:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v1, p0, Lct9;->a:Lbt9;

    iget v1, v1, Lbt9;->k:I

    ushr-int/lit8 v2, v1, 0x7

    add-int/2addr v1, v2

    mul-int/2addr v1, v8

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lct9;->e:Z

    const/4 v2, 0x0

    iget-object v4, p0, Lct9;->g:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lct9;->h()Z

    move-result v1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    neg-float v1, v1

    iget-object v9, p0, Lct9;->a:Lbt9;

    iget-object v9, v9, Lbt9;->a:Lgzg;

    new-instance v10, Lmx6;

    invoke-direct {v10, v1}, Lmx6;-><init>(F)V

    invoke-virtual {v9, v10}, Lgzg;->i(Lmx6;)Lgzg;

    move-result-object v1

    iput-object v1, p0, Lct9;->m:Lgzg;

    iget-object v9, p0, Lct9;->a:Lbt9;

    iget v9, v9, Lbt9;->i:F

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v10

    iget-object v11, p0, Lct9;->j:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lct9;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v6

    :cond_1
    invoke-virtual {v11, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, Lct9;->h:Landroid/graphics/Path;

    iget-object v6, p0, Lct9;->r:Le58;

    invoke-virtual {v6, v1, v9, v11, v5}, Le58;->c(Lgzg;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lct9;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lct9;->e:Z

    :cond_2
    iget-object v1, p0, Lct9;->a:Lbt9;

    iget v5, v1, Lbt9;->n:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    iget v6, v1, Lbt9;->o:I

    if-lez v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v1, Lbt9;->a:Lgzg;

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgzg;->f(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x1d

    if-ge v5, v1, :cond_6

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lct9;->a:Lbt9;

    iget v1, v1, Lbt9;->p:I

    int-to-double v9, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-int v5, v11

    iget-object v9, p0, Lct9;->a:Lbt9;

    iget v9, v9, Lbt9;->p:I

    int-to-double v9, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    double-to-int v1, v1

    int-to-float v2, v5

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lct9;->N0:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lct9;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lct9;->Z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    float-to-int v5, v5

    if-ltz v2, :cond_5

    if-ltz v5, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lct9;->a:Lbt9;

    iget v10, v10, Lbt9;->o:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    add-int/2addr v10, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget-object v9, p0, Lct9;->a:Lbt9;

    iget v9, v9, Lbt9;->o:I

    mul-int/2addr v9, v6

    add-int/2addr v9, v1

    add-int/2addr v9, v5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lct9;->a:Lbt9;

    iget v10, v10, Lbt9;->o:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    int-to-float v2, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lct9;->a:Lbt9;

    iget v10, v10, Lbt9;->o:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v5, v9

    neg-float v9, v2

    neg-float v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v6}, Lct9;->d(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v1, p0, Lct9;->a:Lbt9;

    iget-object v2, v1, Lbt9;->q:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v5, :cond_8

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v5, v1, Lbt9;->a:Lgzg;

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lct9;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgzg;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual {p0}, Lct9;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lct9;->f(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgzg;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lgzg;->f(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lgzg;->e()Ldv4;

    move-result-object p3

    invoke-interface {p3, p5}, Ldv4;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lct9;->a:Lbt9;

    iget p4, p4, Lbt9;->i:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v4, p0, Lct9;->m:Lgzg;

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, p0, Lct9;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lct9;->h()Z

    move-result v0

    iget-object v2, p0, Lct9;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Lct9;->h:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lct9;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgzg;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lct9;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v0, v0, Lbt9;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lct9;->a:Lbt9;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v1, v0, Lbt9;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt9;->a:Lgzg;

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzg;->f(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->a:Lgzg;

    invoke-virtual {v0}, Lgzg;->d()Ldv4;

    move-result-object v0

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ldv4;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lct9;->a:Lbt9;

    iget v1, v1, Lbt9;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lct9;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lct9;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    invoke-static {p1, v1}, Llu5;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_2
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :try_start_0
    invoke-static {p1, v1}, Lku5;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lku5;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lct9;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lct9;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lct9;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lct9;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lct9;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lct9;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    new-instance v1, Ls06;

    invoke-direct {v1, p1}, Ls06;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbt9;->b:Ls06;

    invoke-virtual {p0}, Lct9;->p()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct9;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lct9;->a:Lbt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v1, v0, Lbt9;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lbt9;->m:F

    invoke-virtual {p0}, Lct9;->p()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v1, v0, Lbt9;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbt9;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lct9;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v1, v0, Lbt9;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, Lbt9;->n:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v1, v0, Lbt9;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbt9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lct9;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lbt9;

    iget-object v1, p0, Lct9;->a:Lbt9;

    invoke-direct {v0, v1}, Lbt9;-><init>(Lbt9;)V

    iput-object v0, p0, Lct9;->a:Lbt9;

    return-object p0
.end method

.method public final n([I)Z
    .locals 5

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lct9;->a:Lbt9;

    iget-object v3, v3, Lbt9;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lct9;->a:Lbt9;

    iget-object v2, v2, Lbt9;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lct9;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lct9;->a:Lbt9;

    iget-object v4, v4, Lbt9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 7

    iget-object v0, p0, Lct9;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lct9;->X:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lct9;->a:Lbt9;

    iget-object v3, v2, Lbt9;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lbt9;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lct9;->c(I)I

    move-result v3

    iput v3, p0, Lct9;->Y:I

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lct9;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lct9;->c(I)I

    move-result v3

    iput v3, p0, Lct9;->Y:I

    if-eq v3, v2, :cond_2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Lct9;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lct9;->a:Lbt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lct9;->X:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lct9;->a:Lbt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lct9;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lct9;->X:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v4
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct9;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lct9;->n([I)Z

    move-result p1

    invoke-virtual {p0}, Lct9;->o()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lct9;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v1, v0, Lbt9;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lbt9;->o:I

    iget-object v0, p0, Lct9;->a:Lbt9;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lbt9;->p:I

    invoke-virtual {p0}, Lct9;->o()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget v1, v0, Lbt9;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbt9;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lct9;->a:Lbt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lgzg;)V
    .locals 1

    iget-object v0, p0, Lct9;->a:Lbt9;

    iput-object p1, v0, Lbt9;->a:Lgzg;

    invoke-virtual {p0}, Lct9;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct9;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lct9;->a:Lbt9;

    iput-object p1, v0, Lbt9;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lct9;->o()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lct9;->a:Lbt9;

    iget-object v1, v0, Lbt9;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbt9;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lct9;->o()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
