.class public final Li6e;
.super Lm4;
.source "SourceFile"


# instance fields
.field public final d:Lj6e;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lj6e;)V
    .locals 1

    invoke-direct {p0}, Lm4;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Li6e;->d:Lj6e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;)Lhr8;
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm4;->b(Landroid/view/View;)Lhr8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lm4;->b(Landroid/view/View;)Lhr8;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lm4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ly4;)V
    .locals 4

    iget-object v0, p2, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Li6e;->d:Lj6e;

    iget-object v2, v1, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v2

    iget-object v3, p0, Lm4;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lr5e;->d0(Landroid/view/View;Ly4;)V

    iget-object p0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm4;->d(Landroid/view/View;Ly4;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lm4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lm4;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Li6e;->d:Lj6e;

    iget-object v1, v0, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lj6e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lm4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    iget-object p0, p0, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lm4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4;->h(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lm4;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li6e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lm4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
