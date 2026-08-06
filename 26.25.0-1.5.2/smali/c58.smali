.class public final Lc58;
.super Lrn4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc58;->a:I

    iput-object p1, p0, Lc58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc58;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwn4;Lbo4;Lco4;)V
    .locals 1

    iget v0, p0, Lc58;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lc58;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lco4;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lbo4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

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

    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    iget-object p0, p0, Lycc;->a:Lfv8;

    if-nez p0, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lfv8;->d:Lku8;

    sget-object p3, Lku8;->d:Lku8;

    if-ne p1, p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    sget-object p0, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {p2, p0}, Lfv8;->d(Lju8;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwn4;Lbo4;Lco4;)V
    .locals 3

    iget v0, p0, Lc58;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast v0, Lycc;

    iget-object p0, p0, Lc58;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {v0, p0, p1, p2, p3}, Lycc;->a(Lycc;Lwn4;Lwn4;Lbo4;Lco4;)V

    sget-object p0, Lei7;->a:Ljava/util/LinkedHashMap;

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

    check-cast v0, Ldi7;

    iget-object v1, v0, Ldi7;->a:Lk09;

    invoke-virtual {p1}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldi7;->b:Lxcc;

    invoke-virtual {v0, p1, p2, p3}, Lxcc;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwn4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lc58;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lycc;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwn4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lc58;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    iget-object p0, p0, Lycc;->d:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwn4;)V
    .locals 0

    iget p1, p0, Lc58;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    iget-boolean p1, p0, Lycc;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lycc;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lycc;->b:Lk18;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lk18;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwn4;)V
    .locals 1

    iget p1, p0, Lc58;->a:I

    iget-object v0, p0, Lc58;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lycc;

    iget-object p0, v0, Lycc;->a:Lfv8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->c:Ljava/lang/Object;

    check-cast p0, La58;

    if-eqz p0, :cond_1

    check-cast v0, Loue;

    iget p1, v0, Loue;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, La58;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lwn4;)V
    .locals 3

    iget v0, p0, Lc58;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    sget-object v0, Lei7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v1, Lxcc;

    invoke-direct {v1, p0}, Lxcc;-><init>(Lycc;)V

    sget-object p0, Lei7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ldi7;

    invoke-direct {v2, v0, v1}, Ldi7;-><init>(Lk09;Lxcc;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lwn4;Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc58;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    const p1, 0x7f0909f9

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0909fb

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lycc;->a:Lfv8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lju8;->ON_START:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lwn4;)V
    .locals 0

    iget p0, p0, Lc58;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lei7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lwn4;)V
    .locals 1

    iget p1, p0, Lc58;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lycc;->c:Z

    new-instance p1, Lfv8;

    invoke-direct {p1, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object p1, p0, Lycc;->a:Lfv8;

    new-instance p1, Lk18;

    invoke-direct {p1, p0}, Lk18;-><init>(Lure;)V

    iput-object p1, p0, Lycc;->b:Lk18;

    iget-object v0, p0, Lycc;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lk18;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lycc;->a:Lfv8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {p0, p1}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lwn4;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lc58;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    invoke-virtual {p1}, Lwn4;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object p1, p1, Lfme;->a:Lan0;

    iget-object p1, p1, Lan0;->a:Ljava/util/ArrayDeque;

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

    invoke-direct {p1, v1, p2, p0}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lycc;->a:Lfv8;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {v1, p0}, Lfv8;->d(Lju8;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lwn4;)V
    .locals 3

    iget p1, p0, Lc58;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc58;->b:Ljava/lang/Object;

    check-cast p0, Lycc;

    iget-object p1, p0, Lycc;->a:Lfv8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lfv8;->d:Lku8;

    sget-object v2, Lku8;->e:Lku8;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {p1, v1}, Lfv8;->d(Lju8;)V

    :cond_2
    iget-object p0, p0, Lycc;->a:Lfv8;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lju8;->ON_STOP:Lju8;

    invoke-virtual {v0, p0}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
