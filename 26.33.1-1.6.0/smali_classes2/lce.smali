.class public final Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ly2d;

.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lmce;Landroid/view/View;FFFLy2d;FLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Landroid/view/View;

    iput-object p3, p0, Llce;->b:Landroid/view/View;

    iput p4, p0, Llce;->c:F

    iput p5, p0, Llce;->d:F

    iput p6, p0, Llce;->e:F

    iput-object p7, p0, Llce;->f:Ly2d;

    iput p8, p0, Llce;->g:F

    iput-object p9, p0, Llce;->h:Landroid/view/View;

    iput-boolean p10, p0, Llce;->i:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Llce;->c:F

    iget-object v0, p0, Llce;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Llce;->d:F

    iget v2, p0, Llce;->e:F

    iget-object v3, p0, Llce;->b:Landroid/view/View;

    invoke-static {v0, v3, p1, v1, v2}, Lmce;->p(Landroid/view/View;Landroid/view/View;FFF)V

    :cond_0
    iget-object v0, p0, Llce;->f:Ly2d;

    iget v1, p0, Llce;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p1}, Lmce;->v(F)F

    move-result v0

    iget-object v1, p0, Llce;->h:Landroid/view/View;

    invoke-static {v1, p1}, Lmce;->x(Landroid/view/View;F)V

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Llce;->i:Z

    invoke-static {v1, p0, v0}, Lmce;->o(Landroid/view/View;ZF)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
