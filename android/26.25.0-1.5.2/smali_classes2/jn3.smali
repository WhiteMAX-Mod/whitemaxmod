.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Llsb;


# direct methods
.method public constructor <init>(Llsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->b:Llsb;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljn3;->b:Llsb;

    if-ne p1, v0, :cond_2

    instance-of v1, p2, Len3;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, v0, Lkn3;->h:Lsm3;

    move-object v1, p2

    check-cast v1, Len3;

    iget-object v2, v0, Lsm3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lsm3;->a(Len3;)Z

    :cond_1
    new-instance v2, Lls0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Len3;->setInternalOnCheckedChangeListener(Lmh9;)V

    :cond_2
    iget-object p0, p0, Ljn3;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljn3;->b:Llsb;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Len3;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkn3;->h:Lsm3;

    move-object v1, p2

    check-cast v1, Len3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Len3;->setInternalOnCheckedChangeListener(Lmh9;)V

    iget-object v2, v0, Lsm3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsm3;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ljn3;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
