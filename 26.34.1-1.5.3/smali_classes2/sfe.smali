.class public final synthetic Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lt5d;

.field public final synthetic h:F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/view/View;Lzfe;Landroid/view/View;FFLt5d;FLandroid/view/View;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfe;->a:Landroid/view/View;

    iput-object p2, p0, Lsfe;->b:Ljava/util/List;

    iput-object p3, p0, Lsfe;->c:Landroid/view/View;

    iput-object p5, p0, Lsfe;->d:Landroid/view/View;

    iput p6, p0, Lsfe;->e:F

    iput p7, p0, Lsfe;->f:F

    iput-object p8, p0, Lsfe;->g:Lt5d;

    iput p9, p0, Lsfe;->h:F

    iput-object p10, p0, Lsfe;->i:Landroid/view/View;

    iput-boolean p11, p0, Lsfe;->j:Z

    iput-object p12, p0, Lsfe;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    sget-object v0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-wide v0, Lzfe;->q:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0, p1}, Lhpm;->c(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, Lz76;->i(FFF)F

    move-result v0

    sget-wide v6, Lzfe;->r:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v6, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v4, v2, p1}, Lhpm;->c(FFF)F

    move-result v2

    invoke-static {v2, v1, v3}, Lz76;->i(FFF)F

    move-result v1

    iget-object v2, p0, Lsfe;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, p0, Lsfe;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsfe;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsfe;->d:Landroid/view/View;

    iget v4, p0, Lsfe;->e:F

    iget v5, p0, Lsfe;->f:F

    invoke-static {v0, v2, p1, v4, v5}, Lzfe;->p(Landroid/view/View;Landroid/view/View;FFF)V

    :cond_2
    iget v0, p0, Lsfe;->h:F

    invoke-static {v0, v3, p1}, Lhpm;->d(FFF)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lsfe;->g:Lt5d;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p1}, Lzfe;->v(F)F

    move-result v0

    iget-object v2, p0, Lsfe;->i:Landroid/view/View;

    invoke-static {v2, p1}, Lzfe;->x(Landroid/view/View;F)V

    if-eqz v2, :cond_3

    iget-boolean p1, p0, Lsfe;->j:Z

    invoke-static {v2, p1, v0}, Lzfe;->o(Landroid/view/View;ZF)V

    :cond_3
    iget-object p0, p0, Lsfe;->k:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
