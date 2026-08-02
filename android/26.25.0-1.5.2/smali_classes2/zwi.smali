.class public final Lzwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Llqh;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwi;->f:Z

    iput-object p1, p0, Lzwi;->a:Landroid/view/View;

    iput p2, p0, Lzwi;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzwi;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzwi;->d:Z

    invoke-virtual {p0, p1}, Lzwi;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmqh;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzwi;->g(Z)V

    iget-boolean v0, p0, Lzwi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzwi;->a:Landroid/view/View;

    iget p0, p0, Lzwi;->b:I

    invoke-static {v0, p0}, Lgwi;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c(Lmqh;)V
    .locals 0

    invoke-virtual {p1, p0}, Lmqh;->B(Llqh;)Lmqh;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzwi;->g(Z)V

    iget-boolean v0, p0, Lzwi;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lzwi;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgwi;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final e(Lmqh;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lzwi;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzwi;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lzwi;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lzwi;->e:Z

    invoke-static {v0, p1}, Lcol;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzwi;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 25
    iget-boolean p1, p0, Lzwi;->f:Z

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lzwi;->a:Landroid/view/View;

    iget v0, p0, Lzwi;->b:I

    invoke-static {p1, v0}, Lgwi;->e(Landroid/view/View;I)V

    .line 27
    iget-object p1, p0, Lzwi;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lzwi;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lzwi;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzwi;->a:Landroid/view/View;

    iget p2, p0, Lzwi;->b:I

    invoke-static {p1, p2}, Lgwi;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lzwi;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzwi;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lzwi;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgwi;->e(Landroid/view/View;I)V

    iget-object p0, p0, Lzwi;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
