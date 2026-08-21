.class public final Lngd;
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

.field public final synthetic f:Lrcc;

.field public final synthetic g:F

.field public final synthetic h:Lsz0;


# direct methods
.method public constructor <init>(Landroid/view/View;Logd;Landroid/view/View;FFFLrcc;FLsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->a:Landroid/view/View;

    iput-object p3, p0, Lngd;->b:Landroid/view/View;

    iput p4, p0, Lngd;->c:F

    iput p5, p0, Lngd;->d:F

    iput p6, p0, Lngd;->e:F

    iput-object p7, p0, Lngd;->f:Lrcc;

    iput p8, p0, Lngd;->g:F

    iput-object p9, p0, Lngd;->h:Lsz0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lngd;->c:F

    iget-object v0, p0, Lngd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lngd;->d:F

    iget v2, p0, Lngd;->e:F

    iget-object v3, p0, Lngd;->b:Landroid/view/View;

    invoke-static {v0, v3, p1, v1, v2}, Logd;->o(Landroid/view/View;Landroid/view/View;FFF)V

    :cond_0
    iget-object v0, p0, Lngd;->f:Lrcc;

    iget v1, p0, Lngd;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lngd;->h:Lsz0;

    if-eqz p0, :cond_2

    invoke-static {p1}, Logd;->u(F)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v1}, Loc9;->u(FFF)F

    move-result p1

    iget v0, p0, Lsz0;->k:F

    iput p1, p0, Lsz0;->k:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsz0;->invalidateSelf()V

    :cond_2
    :goto_0
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
