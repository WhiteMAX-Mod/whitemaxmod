.class public final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ler5;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/PointF;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:[F

.field public final u:[F

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Ler5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpli;->a:Landroid/view/View;

    iput-object p2, p0, Lpli;->b:Ler5;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpli;->e:F

    const/4 p2, 0x1

    iput p2, p0, Lpli;->h:I

    const/4 p2, -0x1

    iput p2, p0, Lpli;->i:I

    iput p2, p0, Lpli;->j:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lpli;->k:Landroid/graphics/PointF;

    iput p1, p0, Lpli;->l:F

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lpli;->t:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lpli;->u:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpli;->v:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpli;->w:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpli;->x:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lpli;->c()F

    move-result v0

    invoke-virtual {p0}, Lpli;->d()F

    move-result v1

    iget-object v2, p0, Lpli;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget v3, p0, Lpli;->e:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, p0, Lpli;->e:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, p0, Lpli;->f:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, p0, Lpli;->c:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lpli;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sub-float/2addr p0, v1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpli;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpli;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpli;->g:Z

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lpli;->c()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, p0, Lpli;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lpli;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lpli;->d:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lpli;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, Lpli;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final e()Lws9;
    .locals 7

    new-instance v0, Lws9;

    iget v1, p0, Lpli;->c:F

    iget v2, p0, Lpli;->d:F

    iget v3, p0, Lpli;->e:F

    iget v4, p0, Lpli;->f:F

    invoke-virtual {p0}, Lpli;->c()F

    move-result v5

    invoke-virtual {p0}, Lpli;->d()F

    move-result v6

    invoke-direct/range {v0 .. v6}, Lws9;-><init>(FFFFFF)V

    return-object v0
.end method
