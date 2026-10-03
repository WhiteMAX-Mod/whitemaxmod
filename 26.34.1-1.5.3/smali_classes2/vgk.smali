.class public final synthetic Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lchk;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IIIIIILchk;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvgk;->a:I

    iput p2, p0, Lvgk;->b:I

    iput p3, p0, Lvgk;->c:I

    iput p4, p0, Lvgk;->d:I

    iput p5, p0, Lvgk;->e:I

    iput p6, p0, Lvgk;->f:I

    iput-object p7, p0, Lvgk;->g:Lchk;

    iput p8, p0, Lvgk;->h:I

    iput p9, p0, Lvgk;->i:I

    iput p10, p0, Lvgk;->j:I

    iput p11, p0, Lvgk;->k:I

    iput p12, p0, Lvgk;->l:I

    iput p13, p0, Lvgk;->m:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lvgk;->a:I

    iget v2, p0, Lvgk;->b:I

    invoke-static {v1, v0, v2}, Lem;->c(IFI)I

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lvgk;->c:I

    iget v3, p0, Lvgk;->d:I

    invoke-static {v2, v1, v3}, Lem;->c(IFI)I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Lvgk;->e:I

    iget v4, p0, Lvgk;->f:I

    invoke-static {v3, v2, v4}, Lem;->c(IFI)I

    move-result v2

    iget-object v3, p0, Lvgk;->g:Lchk;

    invoke-virtual {v3}, Lchk;->r()Lef0;

    move-result-object v4

    iget-boolean v5, v3, Lchk;->F:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lchk;->i1:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lchk;->j1:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lchk;->k1:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v4, p0, Lvgk;->h:I

    iget v5, p0, Lvgk;->i:I

    invoke-static {v4, v0, v5}, Lem;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lchk;->f1:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v4, p0, Lvgk;->j:I

    iget v5, p0, Lvgk;->k:I

    invoke-static {v4, v0, v5}, Lem;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lchk;->g1:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lvgk;->l:I

    iget p0, p0, Lvgk;->m:I

    invoke-static {v0, p1, p0}, Lem;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lchk;->e1:Ljava/lang/Integer;

    invoke-virtual {v3}, Lchk;->Y()Lw3b;

    move-result-object p0

    invoke-virtual {p0, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
