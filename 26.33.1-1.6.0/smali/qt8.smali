.class public final Lqt8;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lqt8;->a:B

    iput-object p1, p0, Lqt8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bluelinelabs/conductor/Controller;Ls05;Lt05;)V
    .locals 1

    iget-byte v0, p0, Lqt8;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lt05;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ls05;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    iget-object p0, p0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lnm9;->c:Lsl9;

    sget-object p3, Lsl9;->d:Lsl9;

    if-ne p1, p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    sget-object p0, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {p2, p0}, Lnm9;->d(Lrl9;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bluelinelabs/conductor/Controller;Ls05;Lt05;)V
    .locals 3

    iget-byte v0, p0, Lqt8;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast v0, Lvbd;

    iget-object p0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p0, p1, p2, p3}, Lvbd;->b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Ls05;Lt05;)V

    sget-object p0, Lz48;->a:Ljava/util/LinkedHashMap;

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

    check-cast v0, Ly48;

    iget-object v1, v0, Ly48;->a:Lls9;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly48;->b:Lubd;

    invoke-virtual {v0, p1, p2, p3}, Lubd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/bluelinelabs/conductor/Controller;Landroid/os/Bundle;)V
    .locals 0

    iget-byte p1, p0, Lqt8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lvbd;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/bluelinelabs/conductor/Controller;Landroid/os/Bundle;)V
    .locals 0

    iget-byte p1, p0, Lqt8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    iget-object p0, p0, Lvbd;->d:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p1, p0, Lqt8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    iget-boolean p1, p0, Lvbd;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lvbd;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lvbd;->b:Llp8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llp8;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-byte p1, p0, Lqt8;->a:B

    iget-object v0, p0, Lqt8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lvbd;

    iget-object p0, v0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->c:Ljava/lang/Object;

    check-cast p0, Lot8;

    if-eqz p0, :cond_1

    check-cast v0, Lj8g;

    iget-short p1, v0, Lj8g;->a:S

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot8;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 3

    iget-byte v0, p0, Lqt8;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    sget-object v0, Lz48;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v1, Lubd;

    invoke-direct {v1, p0}, Lubd;-><init>(Lvbd;)V

    sget-object p0, Lz48;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ly48;

    invoke-direct {v2, v0, v1}, Ly48;-><init>(Lls9;Lubd;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lqt8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    const p1, 0x7f090aaa

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090aac

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lrl9;->ON_START:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p0, p0, Lqt8;->a:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lz48;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-byte p1, p0, Lqt8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvbd;->c:Z

    new-instance p1, Lnm9;

    invoke-direct {p1, p0}, Lnm9;-><init>(Llm9;)V

    iput-object p1, p0, Lvbd;->a:Lnm9;

    new-instance p1, Llp8;

    invoke-direct {p1, p0}, Llp8;-><init>(Ln5g;)V

    iput-object p1, p0, Lvbd;->b:Llp8;

    iget-object v0, p0, Lvbd;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Llp8;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {p0, p1}, Lnm9;->d(Lrl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lqt8;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object p1, p1, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object p1, p1, Ltq0;->a:Ljava/util/ArrayDeque;

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

    new-instance p1, Lcc0;

    const/16 p2, 0xa

    invoke-direct {p1, v1, p0, p2}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {v1, p0}, Lnm9;->d(Lrl9;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 3

    iget-byte p1, p0, Lqt8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqt8;->b:Ljava/lang/Object;

    check-cast p0, Lvbd;

    iget-object p1, p0, Lvbd;->a:Lnm9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lnm9;->c:Lsl9;

    sget-object v2, Lsl9;->e:Lsl9;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {p1, v1}, Lnm9;->d(Lrl9;)V

    :cond_2
    iget-object p0, p0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lrl9;->ON_STOP:Lrl9;

    invoke-virtual {v0, p0}, Lnm9;->d(Lrl9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
