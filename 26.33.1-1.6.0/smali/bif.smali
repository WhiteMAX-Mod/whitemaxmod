.class public final Lbif;
.super Ly4;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbif;->d:B

    invoke-direct {p0}, Ly4;-><init>()V

    iput-object p1, p0, Lbif;->e:Ljava/lang/Object;

    iget-object p1, p0, Lbif;->f:Ljava/lang/Object;

    check-cast p1, Lbif;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbif;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lbif;

    invoke-direct {p1, p0}, Lbif;-><init>(Lbif;)V

    iput-object p1, p0, Lbif;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lbif;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbif;->d:B

    .line 25
    invoke-direct {p0}, Ly4;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbif;->f:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lbif;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Lo5;
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly4;->b(Landroid/view/View;)Lo5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly4;->b(Landroid/view/View;)Lo5;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ly4;->b(Landroid/view/View;)Lo5;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbif;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lnhf;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ly4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ly4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lm5;)V
    .locals 4

    iget-byte v0, p0, Lbif;->d:B

    iget-object v1, p0, Lbif;->e:Ljava/lang/Object;

    iget-object v2, p0, Ly4;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {p0, v0, p1, p2}, Lnhf;->S(Luhf;Lxhf;Lm5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v1, Lbif;

    iget-object v3, v1, Lbif;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lbif;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lnhf;->U(Landroid/view/View;Lm5;)V

    iget-object p0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly4;->d(Landroid/view/View;Lm5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ly4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ly4;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ly4;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    iget-byte v0, p0, Lbif;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lbif;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1, p2, p3}, Ly4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {p0, v0, p1, p2, p3}, Lnhf;->g0(Luhf;Lxhf;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    check-cast v3, Lbif;

    iget-object v0, v3, Lbif;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Lbif;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ly4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ly4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object p0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ly4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly4;->h(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly4;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ly4;->h(Landroid/view/View;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-byte v0, p0, Lbif;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbif;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ly4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
