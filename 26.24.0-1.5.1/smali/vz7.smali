.class public final Lvz7;
.super Lyk4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvz7;->a:I

    iput-object p2, p0, Lvz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl4;Lil4;Ljl4;)V
    .locals 1

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvz7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Ljl4;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lil4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    iget-object p0, p0, Lc4c;->a:Leq8;

    if-nez p0, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Leq8;->d:Lip8;

    sget-object p3, Lip8;->d:Lip8;

    if-ne p1, p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    sget-object p0, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {p2, p0}, Leq8;->e(Lhp8;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldl4;Lil4;Ljl4;)V
    .locals 3

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast v0, Lc4c;

    iget-object p0, p0, Lvz7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {v0, p0, p1, p2, p3}, Lc4c;->a(Lc4c;Ldl4;Ldl4;Lil4;Ljl4;)V

    sget-object p0, Lqd7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd7;

    iget-object v1, v0, Lpd7;->a:Lyt8;

    invoke-virtual {p1}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpd7;->b:Lb4c;

    invoke-virtual {v0, p1, p2, p3}, Lb4c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldl4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lvz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lc4c;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ldl4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lvz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    iget-object p0, p0, Lc4c;->d:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ldl4;)V
    .locals 0

    iget p1, p0, Lvz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    iget-boolean p1, p0, Lc4c;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc4c;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lc4c;->b:Lyhe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lyhe;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldl4;)V
    .locals 1

    iget p1, p0, Lvz7;->a:I

    iget-object v0, p0, Lvz7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lc4c;

    iget-object p0, v0, Lc4c;->a:Leq8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->c:Ljava/lang/Object;

    check-cast p0, Ltz7;

    if-eqz p0, :cond_1

    check-cast v0, Lske;

    iget p1, v0, Lske;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz7;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ldl4;)V
    .locals 3

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    sget-object v0, Lqd7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Lb4c;

    invoke-direct {v1, p0}, Lb4c;-><init>(Lc4c;)V

    sget-object p0, Lqd7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lpd7;

    invoke-direct {v2, v0, v1}, Lpd7;-><init>(Lyt8;Lb4c;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ldl4;Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    const p1, 0x7f090a15

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090a17

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lc4c;->a:Leq8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lhp8;->ON_START:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ldl4;)V
    .locals 0

    iget p0, p0, Lvz7;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lqd7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ldl4;)V
    .locals 1

    iget p1, p0, Lvz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4c;->c:Z

    new-instance p1, Leq8;

    invoke-direct {p1, p0}, Leq8;-><init>(Lcq8;)V

    iput-object p1, p0, Lc4c;->a:Leq8;

    new-instance p1, Lyhe;

    invoke-direct {p1, p0}, Lyhe;-><init>(Lzhe;)V

    iput-object p1, p0, Lc4c;->b:Lyhe;

    iget-object v0, p0, Lc4c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lyhe;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lc4c;->a:Leq8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {p0, p1}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ldl4;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-virtual {p1}, Ldl4;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object p1, p1, Lrce;->a:Lhl0;

    iget-object p1, p1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p1, Ls90;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1, p0}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lc4c;->a:Leq8;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {v1, p0}, Leq8;->e(Lhp8;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ldl4;)V
    .locals 3

    iget p1, p0, Lvz7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    iget-object p1, p0, Lc4c;->a:Leq8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Leq8;->d:Lip8;

    sget-object v2, Lip8;->e:Lip8;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {p1, v1}, Leq8;->e(Lhp8;)V

    :cond_2
    iget-object p0, p0, Lc4c;->a:Leq8;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {v0, p0}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
