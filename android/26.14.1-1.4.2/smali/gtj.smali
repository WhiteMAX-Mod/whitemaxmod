.class public final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lw26;

.field public f:Lftj;


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

    invoke-static {p0}, Lgtj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgtj;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgtj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgtj;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgtj;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lgtj;->d:I

    iget-object v0, p0, Lgtj;->e:Lw26;

    iget-object v0, v0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Lks4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lks4;->viewIsAttached:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lks4;->viewWasDetached:Z

    iget-object v1, v0, Lks4;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lks4;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lgtj;->e:Lw26;

    iget v1, p0, Lgtj;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v3, p0, Lgtj;->d:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lgtj;->d:I

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iget-object p1, v0, Lw26;->b:Ljava/lang/Object;

    check-cast p1, Lks4;

    iget-boolean v0, p1, Lks4;->isDetachFrozen:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lks4;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lks4;->detach(Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Lks4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lks4;->viewIsAttached:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lks4;->viewWasDetached:Z

    iget-boolean v2, v0, Lks4;->isDetachFrozen:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lks4;->view:Landroid/view/View;

    invoke-virtual {v0, v2, v1, p1}, Lks4;->detach(Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lgtj;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtj;->a:Z

    new-instance v1, Lyj7;

    invoke-direct {v1, p0}, Lyj7;-><init>(Ljava/lang/Object;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lgtj;->b:Z

    invoke-virtual {p0}, Lgtj;->b()V

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lgtj;->b:Z

    invoke-virtual {p0}, Lgtj;->b()V

    return-void

    :cond_2
    new-instance v0, Lftj;

    invoke-direct {v0, p0, v1}, Lftj;-><init>(Lgtj;Lyj7;)V

    iput-object v0, p0, Lgtj;->f:Lftj;

    invoke-static {p1}, Lgtj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgtj;->f:Lftj;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgtj;->a:Z

    iget-boolean v0, p0, Lgtj;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lgtj;->b:Z

    invoke-virtual {p0, p1}, Lgtj;->c(Z)V

    :cond_0
    return-void
.end method
