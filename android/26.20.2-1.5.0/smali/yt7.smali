.class public final Lyt7;
.super Lmf4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyt7;->a:I

    iput-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyt7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrf4;Lwf4;Lxf4;)V
    .locals 1

    iget v0, p0, Lyt7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lxf4;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lwf4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

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

    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    iget-object p1, p1, Lg3c;->a:Lpj8;

    if-nez p1, :cond_1

    move-object p3, p2

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iget-object p3, p3, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->d:Lui8;

    if-ne p3, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    sget-object p1, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {p2, p1}, Lpj8;->d(Lti8;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrf4;Lwf4;Lxf4;)V
    .locals 4

    iget v0, p0, Lyt7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast v0, Lg3c;

    iget-object v1, p0, Lyt7;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1, p1, p2, p3}, Lg3c;->b(Lg3c;Lrf4;Lrf4;Lwf4;Lxf4;)V

    sget-object v0, Ly77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx77;

    iget-object v2, v1, Lx77;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lx77;->b:Lf3c;

    invoke-virtual {v1, p1, p2, p3}, Lf3c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrf4;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Lg3c;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lrf4;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    iget-object p1, p1, Lg3c;->d:Landroid/os/Bundle;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lrf4;)V
    .locals 1

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    iget-boolean v0, p1, Lg3c;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lg3c;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lg3c;->b:Ljq7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ljq7;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lrf4;)V
    .locals 1

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    iget-object p1, p1, Lg3c;->a:Lpj8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->c:Ljava/lang/Object;

    check-cast p1, Lwt7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast v0, Ltse;

    iget v0, v0, Ltse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwt7;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lrf4;)V
    .locals 4

    iget v0, p0, Lyt7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast v0, Lg3c;

    sget-object v1, Ly77;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Lf3c;

    invoke-direct {v2, v0}, Lf3c;-><init>(Lg3c;)V

    sget-object v0, Ly77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lx77;

    invoke-direct {v3, v1, v2}, Lx77;-><init>(Lso8;Lf3c;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lrf4;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    sget v0, Lcmd;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcmd;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lee4;->N(Landroid/view/View;Lnj8;)V

    invoke-static {p2, p1}, Lb80;->F(Landroid/view/View;Lzpe;)V

    :cond_0
    iget-object p1, p1, Lg3c;->a:Lpj8;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Lti8;->ON_START:Lti8;

    invoke-virtual {p1, p2}, Lpj8;->d(Lti8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lrf4;)V
    .locals 1

    iget v0, p0, Lyt7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Ly77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lrf4;)V
    .locals 2

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg3c;->c:Z

    new-instance v0, Lpj8;

    invoke-direct {v0, p1}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p1, Lg3c;->a:Lpj8;

    new-instance v0, Ljq7;

    invoke-direct {v0, p1}, Ljq7;-><init>(Lzpe;)V

    iput-object v0, p1, Lg3c;->b:Ljq7;

    iget-object v1, p1, Lg3c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljq7;->b(Landroid/os/Bundle;)V

    iget-object p1, p1, Lg3c;->a:Lpj8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lrf4;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lyt7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast v0, Lg3c;

    invoke-virtual {p1}, Lrf4;->isBeingDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object p1, p1, Ltke;->a:Lzj0;

    iget-object p1, p1, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_0
    if-eqz v2, :cond_3

    new-instance p1, Ls80;

    const/16 p2, 0xb

    invoke-direct {p1, v2, p2, v0}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lg3c;->a:Lpj8;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {v2, p1}, Lpj8;->d(Lti8;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lrf4;)V
    .locals 4

    iget p1, p0, Lyt7;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lyt7;->b:Ljava/lang/Object;

    check-cast p1, Lg3c;

    iget-object v0, p1, Lg3c;->a:Lpj8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Lpj8;->d:Lui8;

    sget-object v3, Lui8;->e:Lui8;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Lti8;->ON_PAUSE:Lti8;

    invoke-virtual {v0, v2}, Lpj8;->d(Lti8;)V

    :cond_2
    iget-object p1, p1, Lg3c;->a:Lpj8;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Lti8;->ON_STOP:Lti8;

    invoke-virtual {v1, p1}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
