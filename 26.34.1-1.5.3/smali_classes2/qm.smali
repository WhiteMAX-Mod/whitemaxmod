.class public final Lqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lrm;

.field public final synthetic e:Li25;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lrm;Li25;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p3, p0, Lqm;->a:Landroid/view/View;

    iput-object p4, p0, Lqm;->b:Landroid/view/View;

    iput-object p5, p0, Lqm;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lqm;->d:Lrm;

    iput-object p2, p0, Lqm;->e:Li25;

    iput-boolean p6, p0, Lqm;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lqm;->d:Lrm;

    iget-object v0, p0, Lqm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrm;->n(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lqm;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lqm;->c:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lqm;->e:Li25;

    invoke-virtual {p1, v0, p0}, Lrm;->k(Li25;Lqm;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lqm;->d:Lrm;

    iget-boolean v0, p1, Lrm;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lrm;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqm;->f:Z

    iget-object v1, p0, Lqm;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lqm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lqm;->e:Li25;

    invoke-virtual {p1, v2, p0}, Lrm;->k(Li25;Lqm;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lrm;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method
