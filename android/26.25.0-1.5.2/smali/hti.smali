.class public final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lh16;

.field public f:Lgti;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lhti;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhti;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhti;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhti;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhti;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lhti;->d:I

    iget-object p0, p0, Lhti;->e:Lh16;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lwn4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn4;->viewIsAttached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn4;->viewWasDetached:Z

    iget-object v0, p0, Lwn4;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwn4;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lhti;->e:Lh16;

    iget v1, p0, Lhti;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_1

    iput v4, p0, Lhti;->d:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lhti;->d:I

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iget-object p0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lwn4;

    iget-boolean p1, p0, Lwn4;->isDetachFrozen:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lwn4;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v2}, Lwn4;->detach(Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lwn4;

    iput-boolean v2, p0, Lwn4;->viewIsAttached:Z

    iput-boolean v3, p0, Lwn4;->viewWasDetached:Z

    iget-boolean v0, p0, Lwn4;->isDetachFrozen:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lwn4;->view:Landroid/view/View;

    invoke-virtual {p0, v0, v2, p1}, Lwn4;->detach(Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lhti;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhti;->a:Z

    new-instance v1, Lx4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lhti;->b:Z

    invoke-virtual {p0}, Lhti;->b()V

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lhti;->b:Z

    invoke-virtual {p0}, Lhti;->b()V

    return-void

    :cond_2
    new-instance v0, Lgti;

    invoke-direct {v0, p0, v1}, Lgti;-><init>(Lhti;Lx4;)V

    iput-object v0, p0, Lhti;->f:Lgti;

    invoke-static {p1}, Lhti;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lhti;->f:Lgti;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhti;->a:Z

    iget-boolean v0, p0, Lhti;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lhti;->b:Z

    invoke-virtual {p0, p1}, Lhti;->c(Z)V

    :cond_0
    return-void
.end method
