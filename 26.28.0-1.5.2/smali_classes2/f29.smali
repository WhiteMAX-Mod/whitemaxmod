.class public final Lf29;
.super La2i;
.source "SourceFile"


# instance fields
.field public g:Lg59;

.field public final h:Lagf;

.field public final i:F

.field public final j:Lf59;

.field public k:F


# direct methods
.method public constructor <init>(Lg59;Landroid/content/Context;Lagf;F)V
    .locals 0

    invoke-direct {p0}, La2i;-><init>()V

    iput-object p1, p0, Lf29;->g:Lg59;

    iput-object p3, p0, Lf29;->h:Lagf;

    iput p4, p0, Lf29;->i:F

    new-instance p1, Lf59;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2, p3}, Lf59;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lf29;->j:Lf59;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf29;->k:F

    iget-object p1, p0, Lf29;->g:Lg59;

    iget p2, p1, Lg59;->f:F

    iget-object p3, p0, La2i;->a:Lva2;

    iput p2, p3, Lva2;->c:F

    iget p2, p1, Lg59;->g:F

    iput p2, p3, Lva2;->d:F

    iget p1, p1, Lg59;->h:F

    invoke-virtual {p0, p1}, La2i;->o(F)V

    iget-object p1, p0, Lf29;->g:Lg59;

    iget p1, p1, Lg59;->i:F

    iget-object p2, p0, La2i;->a:Lva2;

    iput p1, p2, Lva2;->e:F

    invoke-virtual {p0}, Lf29;->s()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lf29;->g:Lg59;

    iget-wide v0, p0, Lg59;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lf29;->g:Lg59;

    iget p0, p0, Lg59;->j:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lf29;->g:Lg59;

    iget p0, p0, Lg59;->k:F

    return p0
.end method

.method public final l(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lf29;->k:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lf29;->k:F

    iget-object v0, p0, Lf29;->g:Lg59;

    iget-object v0, v0, Lg59;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lf29;->h:Lagf;

    iget-object v1, v1, Lagf;->a:Lbgf;

    iget v1, v1, Lbgf;->a:F

    iget v2, p0, Lf29;->i:F

    invoke-virtual {p0, v0, p2, v1, v2}, La2i;->r(Landroid/graphics/RectF;FFF)V

    :goto_0
    iget-object p0, p0, Lf29;->j:Lf59;

    invoke-virtual {p0, p1}, Lf59;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lf29;->h:Lagf;

    iget-object p0, p0, La2i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lagf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lf29;->g:Lg59;

    iget-object v1, v0, Lg59;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lf29;->j:Lf59;

    invoke-virtual {v2, v0, v1}, Lf59;->b(Lg59;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lf29;->g:Lg59;

    iget-object v1, v0, Lg59;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Lg59;->j:F

    iget-object v0, p0, Lf29;->g:Lg59;

    iget-object v1, v0, Lg59;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lg59;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf29;->k:F

    return-void
.end method
