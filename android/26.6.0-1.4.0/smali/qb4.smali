.class public final Lqb4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lrb4;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljb2;ZLjb2;Lrb4;FF)V
    .locals 0

    iput-object p1, p0, Lqb4;->a:Landroid/view/View;

    iput-boolean p2, p0, Lqb4;->b:Z

    iput-object p3, p0, Lqb4;->c:Landroid/view/View;

    iput-object p4, p0, Lqb4;->d:Lrb4;

    iput p5, p0, Lqb4;->e:F

    iput p6, p0, Lqb4;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqb4;->a:Landroid/view/View;

    iget v0, p0, Lqb4;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lqb4;->c:Landroid/view/View;

    iget v0, p0, Lqb4;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lqb4;->d:Lrb4;

    iget-boolean v0, p0, Lqb4;->b:Z

    invoke-static {p1, v0}, Lrb4;->a(Lrb4;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqb4;->d:Lrb4;

    iget-boolean v0, p0, Lqb4;->b:Z

    invoke-static {p1, v0}, Lrb4;->a(Lrb4;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    sget p1, Lt8b;->m:I

    const-string v0, "fade_out"

    const-string v1, "fade_in"

    iget-boolean v2, p0, Lqb4;->b:Z

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lqb4;->a:Landroid/view/View;

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lqb4;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lqb4;->d:Lrb4;

    iget-object p1, p1, Lrb4;->i:Lks6;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
