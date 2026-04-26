.class public final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/RectF;

.field public final n:F

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Rect;

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:F

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcha;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->e:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->g:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcha;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->i:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->j:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->k:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcha;->l:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->m:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcha;->n:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcha;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcha;->r:Landroid/graphics/Rect;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->s:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->t:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcha;->u:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->x:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcha;->y:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcha;->z:Landroid/graphics/RectF;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->A:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcha;->B:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object v0, p0, Lcha;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 11

    iget v0, p0, Lcha;->a:F

    invoke-virtual {p0, v0}, Lcha;->a(F)F

    move-result v0

    iget v1, p0, Lcha;->b:F

    invoke-virtual {p0, v1}, Lcha;->a(F)F

    move-result v1

    iget-object v2, p0, Lcha;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcha;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcha;->l:F

    add-float/2addr v0, v1

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcha;->k:F

    add-float/2addr v3, v4

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcha;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcha;->a:F

    invoke-virtual {p0, v0}, Lcha;->a(F)F

    move-result v0

    iget v3, p0, Lcha;->b:F

    invoke-virtual {p0, v3}, Lcha;->a(F)F

    move-result v3

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float v6, v0, v1

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcha;->o:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v0, v3, v1

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcha;->q:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcha;->s:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iget-object v10, p0, Lcha;->p:Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v5, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget v6, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v0

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iget-object v9, p0, Lcha;->r:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v5, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcha;->m:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v8, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcha;->v:Landroid/graphics/RectF;

    invoke-virtual {v10, v3, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcha;->w:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcha;->B:F

    add-float/2addr v0, v3

    iget v5, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    cmpg-float v3, v5, v0

    if-gez v3, :cond_0

    move v5, v0

    :cond_0
    iget v3, p0, Lcha;->c:F

    invoke-virtual {p0, v3}, Lcha;->a(F)F

    move-result v3

    invoke-static {v3, v0, v5}, Lyyk;->g(FFF)F

    move-result v0

    iget v3, p0, Lcha;->A:F

    div-float/2addr v3, v1

    sub-float v5, v0, v3

    iget-object v6, p0, Lcha;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    div-float/2addr v7, v1

    add-float/2addr v0, v3

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    iget-object v1, p0, Lcha;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcha;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c(F)F
    .locals 3

    iget-object v0, p0, Lcha;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lyyk;->g(FFF)F

    move-result p1

    return p1
.end method
