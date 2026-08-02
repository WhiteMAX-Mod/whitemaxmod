.class public final Lj6e;
.super Lm4;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Li6e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lm4;-><init>()V

    iput-object p1, p0, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lj6e;->e:Li6e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj6e;->e:Li6e;

    return-void

    :cond_0
    new-instance p1, Li6e;

    invoke-direct {p1, p0}, Li6e;-><init>(Lj6e;)V

    iput-object p1, p0, Lj6e;->e:Li6e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr5e;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Ly4;)V
    .locals 2

    iget-object v0, p0, Lm4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    iget-object p1, p0, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    invoke-virtual {p0, v0, p1, p2}, Lr5e;->b0(Ly5e;Ld6e;Ly4;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lm4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    iget-object p1, p0, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    invoke-virtual {p0, v0, p1, p2, p3}, Lr5e;->q0(Ly5e;Ld6e;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
