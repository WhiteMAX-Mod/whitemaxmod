.class public final Lm3i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ly0h;


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

    iput-boolean v0, p0, Lm3i;->f:Z

    iput-object p1, p0, Lm3i;->a:Landroid/view/View;

    iput p2, p0, Lm3i;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lm3i;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3i;->d:Z

    invoke-virtual {p0, p1}, Lm3i;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lz0h;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm3i;->f(Z)V

    iget-boolean v0, p0, Lm3i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3i;->a:Landroid/view/View;

    iget v1, p0, Lm3i;->b:I

    invoke-static {v0, v1}, Lt2i;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c(Lz0h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lz0h;->C(Ly0h;)Lz0h;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm3i;->f(Z)V

    iget-boolean v0, p0, Lm3i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt2i;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lm3i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm3i;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lm3i;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lm3i;->e:Z

    invoke-static {v0, p1}, Ljej;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final g(Lz0h;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3i;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm3i;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm3i;->a:Landroid/view/View;

    iget v0, p0, Lm3i;->b:I

    invoke-static {p1, v0}, Lt2i;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lm3i;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lm3i;->f(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Lm3i;->f:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lm3i;->a:Landroid/view/View;

    iget p2, p0, Lm3i;->b:I

    invoke-static {p1, p2}, Lt2i;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lm3i;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lm3i;->f(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lm3i;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt2i;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lm3i;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
