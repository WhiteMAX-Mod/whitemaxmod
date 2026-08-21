.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lih1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lvwd;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lih1;Landroid/view/View;Lvwd;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1;->a:Lih1;

    iput-object p2, p0, Lhh1;->b:Landroid/view/View;

    iput-object p3, p0, Lhh1;->c:Lvwd;

    iput-object p4, p0, Lhh1;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lhh1;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lhh1;->a:Lih1;

    iget-object v0, p1, Lih1;->u:Ljua;

    iget-object v1, p0, Lhh1;->c:Lvwd;

    invoke-virtual {v0, v1}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lk45;->o(Lvwd;)V

    iget-object p0, p0, Lhh1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ldwd;->c()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lhh1;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lhh1;->a:Lih1;

    iget-object v0, p1, Lih1;->u:Ljua;

    iget-object v1, p0, Lhh1;->c:Lvwd;

    invoke-virtual {v0, v1}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lk45;->o(Lvwd;)V

    iget-object p0, p0, Lhh1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ldwd;->c()V

    :cond_0
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
