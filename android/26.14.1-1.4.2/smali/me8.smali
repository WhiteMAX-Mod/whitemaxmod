.class public final Lme8;
.super Lis4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lme8;->a:I

    iput-object p1, p0, Lme8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lme8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lks4;Lps4;Lqs4;)V
    .locals 1

    iget v0, p0, Lme8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lme8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lqs4;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lps4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

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

    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-object p1, p1, Li1d;->a:Lt59;

    if-nez p1, :cond_1

    move-object p3, p2

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iget-object p3, p3, Lt59;->d:Lw49;

    sget-object v0, Lw49;->d:Lw49;

    if-ne p3, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    sget-object p1, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {p2, p1}, Lt59;->d(Lv49;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lks4;Lps4;Lqs4;)V
    .locals 4

    iget v0, p0, Lme8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lme8;->b:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget-object v1, p0, Lme8;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1, p1, p2, p3}, Li1d;->b(Li1d;Lks4;Lks4;Lps4;Lqs4;)V

    sget-object v0, Ler7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr7;

    iget-object v2, v1, Ldr7;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldr7;->b:Lh1d;

    invoke-virtual {v1, p1, p2, p3}, Lh1d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lks4;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Li1d;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lks4;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-object p1, p1, Li1d;->d:Landroid/os/Bundle;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lks4;)V
    .locals 1

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-boolean v0, p1, Li1d;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Li1d;->d:Landroid/os/Bundle;

    iget-object p1, p1, Li1d;->b:Luzf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Luzf;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lks4;)V
    .locals 1

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-object p1, p1, Li1d;->a:Lt59;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->c:Ljava/lang/Object;

    check-cast p1, Lke8;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lme8;->b:Ljava/lang/Object;

    check-cast v0, Lz2g;

    iget v0, v0, Lz2g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke8;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lks4;)V
    .locals 4

    iget v0, p0, Lme8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lme8;->b:Ljava/lang/Object;

    check-cast v0, Li1d;

    sget-object v1, Ler7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    new-instance v2, Lh1d;

    invoke-direct {v2, v0}, Lh1d;-><init>(Li1d;)V

    sget-object v0, Ler7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ldr7;

    invoke-direct {v3, v1, v2}, Ldr7;-><init>(Ldb9;Lh1d;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lks4;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    sget v0, Lkte;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lkte;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lr8c;->A(Landroid/view/View;Lr59;)V

    invoke-static {p2, p1}, Ld5f;->i0(Landroid/view/View;Lvzf;)V

    :cond_0
    iget-object p1, p1, Li1d;->a:Lt59;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Lv49;->ON_START:Lv49;

    invoke-virtual {p1, p2}, Lt59;->d(Lv49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lks4;)V
    .locals 1

    iget v0, p0, Lme8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Ler7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lks4;)V
    .locals 2

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li1d;->c:Z

    new-instance v0, Lt59;

    invoke-direct {v0, p1}, Lt59;-><init>(Lr59;)V

    iput-object v0, p1, Li1d;->a:Lt59;

    new-instance v0, Luzf;

    invoke-direct {v0, p1}, Luzf;-><init>(Lvzf;)V

    iput-object v0, p1, Li1d;->b:Luzf;

    iget-object v1, p1, Li1d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Luzf;->b(Landroid/os/Bundle;)V

    iget-object p1, p1, Li1d;->a:Lt59;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lks4;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lme8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lme8;->b:Ljava/lang/Object;

    check-cast v0, Li1d;

    invoke-virtual {p1}, Lks4;->isBeingDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object p1, p1, Lztf;->a:Lxn0;

    iget-object p1, p1, Lxn0;->a:Ljava/util/ArrayDeque;

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

    new-instance p1, Lg1d;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2, v0}, Lg1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Li1d;->a:Lt59;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {v2, p1}, Lt59;->d(Lv49;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lks4;)V
    .locals 4

    iget p1, p0, Lme8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lme8;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-object v0, p1, Li1d;->a:Lt59;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Lt59;->d:Lw49;

    sget-object v3, Lw49;->e:Lw49;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {v0, v2}, Lt59;->d(Lv49;)V

    :cond_2
    iget-object p1, p1, Li1d;->a:Lt59;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Lv49;->ON_STOP:Lv49;

    invoke-virtual {v1, p1}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
