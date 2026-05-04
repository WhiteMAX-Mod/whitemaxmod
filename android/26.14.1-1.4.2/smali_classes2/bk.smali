.class public final Lbk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lck;

.field public final synthetic e:Lns4;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lck;Lns4;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p3, p0, Lbk;->a:Landroid/view/View;

    iput-object p4, p0, Lbk;->b:Landroid/view/View;

    iput-object p5, p0, Lbk;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lbk;->d:Lck;

    iput-object p2, p0, Lbk;->e:Lns4;

    iput-boolean p6, p0, Lbk;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbk;->d:Lck;

    iget-object v0, p0, Lbk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lck;->n(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbk;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lbk;->c:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lbk;->e:Lns4;

    invoke-virtual {p1, v0, p0}, Lck;->k(Lns4;Lbk;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbk;->d:Lck;

    iget-boolean v0, p1, Lck;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lck;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbk;->f:Z

    iget-object v1, p0, Lbk;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lck;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbk;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lbk;->e:Lns4;

    invoke-virtual {p1, v2, p0}, Lck;->k(Lns4;Lbk;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lck;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method
