.class public final Lyfe;
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

.field public final synthetic f:Lt5d;

.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lzfe;Landroid/view/View;FFFLt5d;FLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfe;->a:Landroid/view/View;

    iput-object p3, p0, Lyfe;->b:Landroid/view/View;

    iput p4, p0, Lyfe;->c:F

    iput p5, p0, Lyfe;->d:F

    iput p6, p0, Lyfe;->e:F

    iput-object p7, p0, Lyfe;->f:Lt5d;

    iput p8, p0, Lyfe;->g:F

    iput-object p9, p0, Lyfe;->h:Landroid/view/View;

    iput-boolean p10, p0, Lyfe;->i:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lyfe;->c:F

    iget-object v0, p0, Lyfe;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lyfe;->d:F

    iget v2, p0, Lyfe;->e:F

    iget-object v3, p0, Lyfe;->b:Landroid/view/View;

    invoke-static {v0, v3, p1, v1, v2}, Lzfe;->p(Landroid/view/View;Landroid/view/View;FFF)V

    :cond_0
    iget-object v0, p0, Lyfe;->f:Lt5d;

    iget v1, p0, Lyfe;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p1}, Lzfe;->v(F)F

    move-result v0

    iget-object v1, p0, Lyfe;->h:Landroid/view/View;

    invoke-static {v1, p1}, Lzfe;->x(Landroid/view/View;F)V

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lyfe;->i:Z

    invoke-static {v1, p0, v0}, Lzfe;->o(Landroid/view/View;ZF)V

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
