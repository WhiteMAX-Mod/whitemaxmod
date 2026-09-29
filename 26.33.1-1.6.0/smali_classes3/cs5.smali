.class public final synthetic Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFB)V
    .locals 0

    iput-byte p4, p0, Lcs5;->a:B

    iput-object p1, p0, Lcs5;->d:Ljava/lang/Object;

    iput p2, p0, Lcs5;->b:F

    iput p3, p0, Lcs5;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-byte v0, p0, Lcs5;->a:B

    iget v1, p0, Lcs5;->c:F

    iget v2, p0, Lcs5;->b:F

    iget-object p0, p0, Lcs5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losc;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, p1}, Lefm;->d(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lefm;->d(FFF)F

    move-result p1

    iput p1, p0, Losc;->h:F

    return-void

    :pswitch_0
    check-cast p0, Lds5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lds5;->m:Landroid/graphics/Matrix;

    invoke-static {v0}, Ls0g;->b(Landroid/graphics/Matrix;)F

    move-result v3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lds5;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lds5;->b()V

    iget-object p0, p0, Lds5;->b:Llfl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Llfl;->k(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
