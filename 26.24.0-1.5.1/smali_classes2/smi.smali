.class public final Lsmi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lmfh;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lqa6;


# direct methods
.method public constructor <init>(Lqa6;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsmi;->e:Lqa6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmi;->d:Z

    iput-object p2, p0, Lsmi;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsmi;->b:Landroid/view/View;

    iput-object p4, p0, Lsmi;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lnfh;)V
    .locals 0

    invoke-virtual {p1, p0}, Lnfh;->D(Lmfh;)Lnfh;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lnfh;)V
    .locals 0

    iget-boolean p1, p0, Lsmi;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsmi;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const v0, 0x7f090929

    const/4 v1, 0x0

    iget-object v2, p0, Lsmi;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lsmi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lsmi;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmi;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsmi;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lsmi;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lsmi;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lsmi;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsmi;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsmi;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsmi;->e:Lqa6;

    invoke-virtual {p0}, Lnfh;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsmi;->c:Landroid/view/View;

    const p2, 0x7f090929

    iget-object v0, p0, Lsmi;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lsmi;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsmi;->d:Z

    :cond_0
    return-void
.end method
