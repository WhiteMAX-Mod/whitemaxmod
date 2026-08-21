.class public final Lka8;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lka8;->a:I

    iput-object p1, p0, Lka8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbr4;Lgr4;Lhr4;)V
    .locals 1

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lhr4;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lgr4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

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

    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    iget-object p0, p0, Lokc;->a:Li19;

    if-nez p0, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Li19;->d:Ln09;

    sget-object p3, Ln09;->d:Ln09;

    if-ne p1, p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    sget-object p0, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {p2, p0}, Li19;->d(Lm09;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbr4;Lgr4;Lhr4;)V
    .locals 3

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast v0, Lokc;

    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {v0, p0, p1, p2, p3}, Lokc;->a(Lokc;Lbr4;Lbr4;Lgr4;Lhr4;)V

    sget-object p0, Lmn7;->a:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lln7;

    iget-object v1, v0, Lln7;->a:Lc79;

    invoke-virtual {p1}, Lbr4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lln7;->b:Lnkc;

    invoke-virtual {v0, p1, p2, p3}, Lnkc;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lbr4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lka8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lokc;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbr4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lka8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    iget-object p0, p0, Lokc;->d:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lbr4;)V
    .locals 0

    iget p1, p0, Lka8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    iget-boolean p1, p0, Lokc;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lokc;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lokc;->b:Ls68;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ls68;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbr4;)V
    .locals 1

    iget p1, p0, Lka8;->a:I

    iget-object v0, p0, Lka8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lokc;

    iget-object p0, v0, Lokc;->a:Li19;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lia8;

    if-eqz p0, :cond_1

    check-cast v0, Ly3f;

    iget p1, v0, Ly3f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia8;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lbr4;)V
    .locals 3

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    sget-object v0, Lmn7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbr4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    new-instance v1, Lnkc;

    invoke-direct {v1, p0}, Lnkc;-><init>(Lokc;)V

    sget-object p0, Lmn7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lbr4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lln7;

    invoke-direct {v2, v0, v1}, Lln7;-><init>(Lc79;Lnkc;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbr4;Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lka8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    const p1, 0x7f090a35

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090a37

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lokc;->a:Li19;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lm09;->ON_START:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lbr4;)V
    .locals 0

    iget p0, p0, Lka8;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lmn7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lbr4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lbr4;)V
    .locals 1

    iget p1, p0, Lka8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokc;->c:Z

    new-instance p1, Li19;

    invoke-direct {p1, p0}, Li19;-><init>(Lg19;)V

    iput-object p1, p0, Lokc;->a:Li19;

    new-instance p1, Ls68;

    invoke-direct {p1, p0}, Ls68;-><init>(Lc1f;)V

    iput-object p1, p0, Lokc;->b:Ls68;

    iget-object v0, p0, Lokc;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ls68;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lokc;->a:Li19;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {p0, p1}, Li19;->d(Lm09;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lbr4;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    invoke-virtual {p1}, Lbr4;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object p1, p1, Lhve;->a:Lun0;

    iget-object p1, p1, Lun0;->a:Ljava/util/ArrayDeque;

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

    new-instance p1, Lga0;

    const/16 p2, 0xa

    invoke-direct {p1, v1, p2, p0}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lokc;->a:Li19;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {v1, p0}, Li19;->d(Lm09;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lbr4;)V
    .locals 3

    iget p1, p0, Lka8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Ljava/lang/Object;

    check-cast p0, Lokc;

    iget-object p1, p0, Lokc;->a:Li19;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Li19;->d:Ln09;

    sget-object v2, Ln09;->e:Ln09;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lm09;->ON_PAUSE:Lm09;

    invoke-virtual {p1, v1}, Li19;->d(Lm09;)V

    :cond_2
    iget-object p0, p0, Lokc;->a:Li19;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lm09;->ON_STOP:Lm09;

    invoke-virtual {v0, p0}, Li19;->d(Lm09;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
