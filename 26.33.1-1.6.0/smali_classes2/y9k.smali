.class public final synthetic Ly9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lgak;


# direct methods
.method public synthetic constructor <init>(FFIIIIILgak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly9k;->a:F

    iput p2, p0, Ly9k;->b:F

    iput p3, p0, Ly9k;->c:I

    iput p4, p0, Ly9k;->d:I

    iput p5, p0, Ly9k;->e:I

    iput p6, p0, Ly9k;->f:I

    iput p7, p0, Ly9k;->g:I

    iput-object p8, p0, Ly9k;->h:Lgak;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ly9k;->a:F

    iget v1, p0, Ly9k;->b:F

    invoke-static {v0, v1, p1}, Lyl;->a(FFF)F

    move-result v0

    iget v1, p0, Ly9k;->c:I

    iget v2, p0, Ly9k;->d:I

    invoke-static {v1, p1, v2}, Lyl;->c(IFI)I

    move-result v1

    iget v2, p0, Ly9k;->e:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lyl;->c(IFI)I

    move-result v2

    iget v3, p0, Ly9k;->f:I

    iget v4, p0, Ly9k;->g:I

    invoke-static {v3, p1, v4}, Lyl;->c(IFI)I

    move-result p1

    iget-object p0, p0, Ly9k;->h:Lgak;

    invoke-virtual {p0}, Lgak;->u()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object p0

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, p0, v0, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
