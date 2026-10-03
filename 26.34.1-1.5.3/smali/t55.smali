.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lt55;->a:B

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lt55;->a:B

    iget-object p0, p0, Lt55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkuc;

    iget-object p1, p0, Lkuc;->a:Lnwh;

    iget-object p0, p0, Lkuc;->b:Ljava/util/WeakHashMap;

    instance-of v0, p2, Landroid/widget/TextView;

    sget-object v1, Lysj;->a:Lysj;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb6;

    const p1, 0x7f090283

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, La6j;

    if-eqz v0, :cond_0

    check-cast p1, La6j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p0}, La6j;->b(Landroid/widget/TextView;Lnb6;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljo7;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljo7;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb6;

    invoke-interface {p2, p0}, Ljo7;->a(Lnb6;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lx55;

    iget-object p0, p0, Lx55;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lt55;->a:B

    iget-object p0, p0, Lt55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkuc;

    instance-of p1, p2, Landroid/widget/TextView;

    if-nez p1, :cond_0

    instance-of p1, p2, Ljo7;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lkuc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lx55;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx55;->h(I)V

    iget-object p0, p0, Lx55;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
