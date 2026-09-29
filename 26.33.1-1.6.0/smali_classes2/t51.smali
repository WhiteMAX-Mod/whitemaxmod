.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:F

.field public final synthetic c:Lax2;

.field public final synthetic d:F

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Ljta;

.field public final synthetic g:Le51;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;FLax2;FLandroid/widget/LinearLayout;Ljta;Le51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lt51;->b:F

    iput-object p3, p0, Lt51;->c:Lax2;

    iput p4, p0, Lt51;->d:F

    iput-object p5, p0, Lt51;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lt51;->f:Ljta;

    iput-object p7, p0, Lt51;->g:Le51;

    iput p8, p0, Lt51;->h:I

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

    const/4 v0, 0x0

    iget v1, p0, Lt51;->b:F

    invoke-static {v0, v1, p1}, Lgdm;->d(FFF)F

    move-result v1

    iget-object v2, p0, Lt51;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, p1}, Lefm;->c(FFF)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1, v0, v3}, Lb76;->j(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lt51;->d:F

    invoke-static {v1, v0, p1}, Lgdm;->d(FFF)F

    move-result v1

    iget-object v2, p0, Lt51;->c:Lax2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lt51;->f:Ljta;

    iget v1, v1, Ljta;->a:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lgdm;->d(FFF)F

    move-result v1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iget-object v2, p0, Lt51;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lt51;->h:I

    int-to-float v1, v1

    invoke-static {v1, v0, p1}, Lgdm;->d(FFF)F

    move-result p1

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lt51;->g:Le51;

    invoke-virtual {p0, p1}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
