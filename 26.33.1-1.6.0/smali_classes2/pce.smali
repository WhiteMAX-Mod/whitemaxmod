.class public final synthetic Lpce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Lax2;

.field public final synthetic e:I

.field public final synthetic f:Ly2d;

.field public final synthetic g:Lgif;

.field public final synthetic h:Lhj3;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILax2;ILy2d;Lgif;Lhj3;FFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->a:Landroid/view/View;

    iput-object p2, p0, Lpce;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lpce;->c:I

    iput-object p4, p0, Lpce;->d:Lax2;

    iput p5, p0, Lpce;->e:I

    iput-object p6, p0, Lpce;->f:Ly2d;

    iput-object p7, p0, Lpce;->g:Lgif;

    iput-object p8, p0, Lpce;->h:Lhj3;

    iput p9, p0, Lpce;->i:F

    iput p10, p0, Lpce;->j:F

    iput p11, p0, Lpce;->k:I

    iput p12, p0, Lpce;->l:I

    iput p13, p0, Lpce;->m:I

    iput p14, p0, Lpce;->n:I

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

    iget v0, p0, Lpce;->i:F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lgdm;->d(FFF)F

    move-result v0

    iget-object v2, p0, Lpce;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lpce;->j:F

    invoke-static {v0, v1, p1}, Lgdm;->d(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lpce;->k:I

    int-to-float v3, v3

    iget v4, p0, Lpce;->l:I

    int-to-float v4, v4

    invoke-static {v3, v4, p1}, Lgdm;->d(FFF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lpce;->m:I

    int-to-float v3, v3

    iget v4, p0, Lpce;->n:I

    int-to-float v4, v4

    invoke-static {v3, v4, p1}, Lgdm;->d(FFF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lpce;->c:I

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lgdm;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lpce;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lpce;->e:I

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lgdm;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lpce;->d:Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    sub-float v1, p1, v0

    mul-float/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lpce;->f:Ly2d;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lpce;->g:Lgif;

    iget-boolean v2, v1, Lgif;->a:Z

    if-nez v2, :cond_1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lpce;->h:Lhj3;

    invoke-virtual {p0}, Lhj3;->c()Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lgif;->a:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lrh5;->f()V

    return-void
.end method
