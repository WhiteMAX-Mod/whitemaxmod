.class public abstract Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lon;Lda2;Landroid/os/Bundle;)Lw4e;
    .locals 5

    invoke-static {}, Ltti;->b()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf88;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lcn6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqf0;

    invoke-direct {v4, v3}, Lqf0;-><init>(Landroidx/fragment/app/c;)V

    const-string v3, "LifecycleHandler"

    invoke-virtual {v4, v2, v1, v3, v0}, Lqf0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lqf0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->r0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->p0()Le88;

    move-result-object p0

    iget-object p0, p0, Le88;->j:Ljava/util/LinkedHashMap;

    sget-object v3, Lf88;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lw7;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lda2;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lw7;

    invoke-direct {p0}, Lw7;-><init>()V

    invoke-virtual {p0, v1, p1}, Lw7;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lda2;)V

    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LifecycleHandler.routerState"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw4e;->i:Landroid/view/ViewGroup;

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

    invoke-virtual {p0, p2}, Lw7;->O(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->p0()Le88;

    move-result-object p2

    iget-object p2, p2, Le88;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lw4e;->J()V

    iput v0, p0, Lw4e;->e:I

    return-object p0
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lr4b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr4b;-><init>(I)V

    const/16 v1, 0x23e

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
