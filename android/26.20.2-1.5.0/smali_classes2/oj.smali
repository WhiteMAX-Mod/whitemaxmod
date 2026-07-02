.class public final Loj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lpj;

.field public final synthetic e:Luf4;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lpj;Luf4;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p3, p0, Loj;->a:Landroid/view/View;

    iput-object p4, p0, Loj;->b:Landroid/view/View;

    iput-object p5, p0, Loj;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Loj;->d:Lpj;

    iput-object p2, p0, Loj;->e:Luf4;

    iput-boolean p6, p0, Loj;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Loj;->d:Lpj;

    iget-object v0, p0, Loj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lpj;->n(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Loj;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Loj;->c:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Loj;->e:Luf4;

    invoke-virtual {p1, v0, p0}, Lpj;->k(Luf4;Loj;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Loj;->d:Lpj;

    iget-boolean v0, p1, Lpj;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lpj;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loj;->f:Z

    iget-object v1, p0, Loj;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpj;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Loj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Loj;->e:Luf4;

    invoke-virtual {p1, v2, p0}, Lpj;->k(Luf4;Loj;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lpj;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method
