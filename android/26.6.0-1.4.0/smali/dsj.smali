.class public abstract Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldp;Ljb2;Landroid/os/Bundle;)Ljbe;
    .locals 5

    invoke-static {}, Lz1j;->b()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwa8;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llh0;

    invoke-direct {v4, v3}, Llh0;-><init>(Landroidx/fragment/app/c;)V

    const-string v3, "LifecycleHandler"

    invoke-virtual {v4, v2, v1, v3, v0}, Llh0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Llh0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object p0

    iget-object p0, p0, Lva8;->j:Ljava/util/LinkedHashMap;

    sget-object v3, Lwa8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lo9;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljb2;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lo9;

    invoke-direct {p0}, Lo9;-><init>()V

    invoke-virtual {p0, v1, p1}, Lo9;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljb2;)V

    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LifecycleHandler.routerState"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljbe;->i:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lo9;->O(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->j0()Lva8;

    move-result-object p2

    iget-object p2, p2, Lva8;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljbe;->J()V

    iput v0, p0, Ljbe;->e:I

    return-object p0
.end method

.method public static final b(Lbch;)V
    .locals 3

    new-instance v0, Lg1c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xaa

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li6b;-><init>(I)V

    const/16 v1, 0xae

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xaf

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xb0

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xb1

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0xb2

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xb3

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xb4

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lg1c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg1c;-><init>(I)V

    const/16 v1, 0xb5

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li6b;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Li6b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Li6b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Li6b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    return-void
.end method
