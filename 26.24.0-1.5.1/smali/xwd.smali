.class public final Lxwd;
.super Lq4;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lwwd;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lq4;-><init>()V

    iput-object p1, p0, Lxwd;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lxwd;->e:Lwwd;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxwd;->e:Lwwd;

    return-void

    :cond_0
    new-instance p1, Lwwd;

    invoke-direct {p1, p0}, Lwwd;-><init>(Lxwd;)V

    iput-object p1, p0, Lxwd;->e:Lwwd;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lq4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxwd;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgwd;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lb5;)V
    .locals 2

    iget-object v0, p0, Lq4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lb5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lxwd;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    iget-object p1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {p0, v0, p1, p2}, Lgwd;->c0(Lnwd;Lrwd;Lb5;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lq4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lxwd;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    iget-object p1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {p0, v0, p1, p2, p3}, Lgwd;->r0(Lnwd;Lrwd;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
