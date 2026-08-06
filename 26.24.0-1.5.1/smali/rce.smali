.class public abstract Lrce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhl0;

    invoke-direct {v0}, Lhl0;-><init>()V

    iput-object v0, p0, Lrce;->a:Lhl0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrce;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrce;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrce;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrce;->g:Z

    iput-boolean v1, p0, Lrce;->h:Z

    new-instance v1, Lqce;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqce;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lhl0;->b:Lqce;

    return-void
.end method

.method public static b(Lrce;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object v1, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl4;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-static {v1, p1}, Lrce;->b(Lrce;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ltce;->b()Lil4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ltce;->b()Lil4;

    move-result-object v2

    invoke-virtual {v2}, Lil4;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ltce;Ltce;ZLil4;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltce;->a:Ldl4;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Ltce;->a:Ldl4;

    :cond_1
    move-object v4, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrce;->k()Les2;

    move-result-object v1

    iget v2, p1, Ltce;->f:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    iget v2, v1, Les2;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Les2;->b:I

    iput v2, p1, Ltce;->f:I

    :cond_2
    invoke-virtual {p0, v3}, Lrce;->U(Ldl4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lrce;->a:Lhl0;

    iget-object p1, p1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lrce;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-instance p4, Lj2b;

    invoke-direct {p4}, Lj2b;-><init>()V

    :goto_1
    move-object v7, p4

    move p1, v0

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ldl4;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    move p1, p2

    move-object v7, p4

    :goto_3
    if-eqz p3, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ldl4;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    const-string p2, "Trying to push a controller that has already been destroyed. ("

    invoke-static {p0, p1, p2}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    new-instance v2, Lfl4;

    iget-object v6, p0, Lrce;->i:Landroid/view/ViewGroup;

    new-instance v8, Ljava/util/ArrayList;

    iget-object p4, p0, Lrce;->b:Ljava/util/ArrayList;

    invoke-direct {v8, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lfl4;-><init>(Ldl4;Ldl4;ZLandroid/view/ViewGroup;Lil4;Ljava/util/ArrayList;)V

    iget-object p3, p0, Lrce;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ldl4;->setNeedsAttach(Z)V

    :cond_8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lil4;->d()Z

    move-result p4

    if-eqz p4, :cond_c

    :cond_a
    iget-boolean p4, p0, Lrce;->g:Z

    if-nez p4, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Ldl4;->setNeedsAttach(Z)V

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lrce;->i:Landroid/view/ViewGroup;

    if-eqz p3, :cond_d

    new-instance p4, Lixd;

    const/4 v1, 0x3

    invoke-direct {p4, p0, v1}, Lixd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lil4;->c(Lfl4;)V

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0, v0, p2}, Ldl4;->detach(Landroid/view/View;ZZ)V

    return-void

    :cond_e
    invoke-virtual {v4}, Ldl4;->destroy()V

    :cond_f
    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrce;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl4;

    invoke-static {v1}, Lil4;->c(Lfl4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final C(Ldl4;)Z
    .locals 10

    invoke-static {}, Lgwa;->i()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object v1

    iget-object v2, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Ltce;->a:Ldl4;

    if-ne v5, p1, :cond_0

    invoke-virtual {v0}, Lhl0;->b()Ltce;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrce;->Z(Ltce;)V

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v4}, Lrce;->z(Ltce;Ltce;Z)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltce;->b()Lil4;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lil4;->d()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    move-object v7, v5

    :cond_3
    :goto_2
    move-object v8, v0

    check-cast v8, Ld2;

    invoke-virtual {v8}, Ld2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ld2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltce;

    iget-object v9, v8, Ltce;->a:Ldl4;

    if-ne v9, p1, :cond_4

    invoke-virtual {p0, v8}, Lrce;->Z(Ltce;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_3

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ldl4;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v5, v8

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0, v5, v7, v4}, Lrce;->z(Ltce;Ltce;Z)V

    :cond_6
    :goto_3
    iget p0, p0, Lrce;->e:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_8

    if-eqz v1, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public final D()Z
    .locals 1

    invoke-static {}, Lgwa;->i()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {p0, v0}, Lrce;->C(Ldl4;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Trying to pop the current controller when there are none on the backstack."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 3

    invoke-static {}, Lgwa;->i()V

    invoke-static {}, Lgwa;->i()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    iget-object v1, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lcr3;->J0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    invoke-virtual {p0, v0}, Lrce;->G(Ltce;)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lgwa;->i()V

    invoke-static {}, Lgwa;->i()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v2, v1, Ltce;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lrce;->G(Ltce;)V

    :cond_1
    return-void
.end method

.method public final G(Ltce;)V
    .locals 4

    iget-object v0, p0, Lrce;->a:Lhl0;

    iget-object v1, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_0

    :cond_1
    iget-object p1, v1, Ltce;->a:Ldl4;

    invoke-virtual {p1}, Ldl4;->getOverriddenPopHandler()Lil4;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Ltce;->d:Lil4;

    :cond_2
    invoke-virtual {p0, v2, p1}, Lrce;->R(Ljava/util/List;Lil4;)V

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lrce;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lil4;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lvaj;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldl4;->setNeedsAttach(Z)V

    :cond_0
    invoke-virtual {v0}, Ldl4;->prepareForHostDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Ltce;)V
    .locals 2

    invoke-static {}, Lgwa;->i()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrce;->J(Ltce;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lrce;->z(Ltce;Ltce;Z)V

    return-void
.end method

.method public J(Ltce;)V
    .locals 3

    iget-object v0, p1, Ltce;->a:Ldl4;

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object v1, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v2, v2, Ltce;->a:Ldl4;

    invoke-static {v2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Trying to push a controller that already exists on the backstack."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->b:Lqce;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqce;->d()V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 5

    invoke-static {}, Lgwa;->i()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrce;->a:Lhl0;

    iget-object v2, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v2, v1, Ltce;->a:Ldl4;

    invoke-virtual {v2}, Ldl4;->getNeedsAttach()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxnf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxnf;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {p0, v1}, Lrce;->U(Ldl4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract L(ILjava/lang/String;)V
.end method

.method public final M(Lhl4;)V
    .locals 0

    iget-object p0, p0, Lrce;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Ltce;)V
    .locals 7

    invoke-static {}, Lgwa;->i()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object v1

    iget-object v2, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lhl0;->b()Ltce;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrce;->Z(Ltce;)V

    :cond_0
    invoke-virtual {p1}, Ltce;->b()Lil4;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltce;->b()Lil4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ltce;->b()Lil4;

    move-result-object v4

    invoke-virtual {v4}, Lil4;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lil4;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v3

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lrce;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltce;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v2}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lrce;->J(Ltce;)V

    if-eqz v2, :cond_6

    iput-boolean v3, v2, Lil4;->a:Z

    :cond_6
    invoke-virtual {p1, v2}, Ltce;->c(Lil4;)V

    invoke-virtual {p0, p1, v1, v3}, Lrce;->z(Ltce;Ltce;Z)V

    return-void
.end method

.method public abstract O([Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "Router.backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {v1}, Lon4;->H(I)[I

    move-result-object v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lrce;->e:I

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrce;->f:Z

    iget-object p1, p0, Lrce;->a:Lhl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p1, Lhl0;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ltce;

    const-string v4, "RouterTransaction.controller.bundle"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ldl4;->newInstance(Landroid/os/Bundle;)Ldl4;

    move-result-object v4

    sget-object v5, Lil4;->c:Ljava/util/HashMap;

    const-string v5, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lvaj;->c0(Landroid/os/Bundle;)Lil4;

    move-result-object v6

    const-string v5, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lvaj;->c0(Landroid/os/Bundle;)Lil4;

    move-result-object v7

    const-string v5, "RouterTransaction.tag"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "RouterTransaction.transactionIndex"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v8, "RouterTransaction.attachedToRouter"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhl0;->b:Lqce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqce;->d()V

    :cond_1
    invoke-virtual {p1}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {p0, v0}, Lrce;->U(Ldl4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrce;->a:Lhl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    invoke-virtual {v3}, Ltce;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lrce;->e:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    iget-boolean p0, p0, Lrce;->f:Z

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "Router.backstack"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public R(Ljava/util/List;Lil4;)V
    .locals 11

    invoke-static {}, Lgwa;->i()V

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lrce;->a:Lhl0;

    invoke-virtual {v1}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lrce;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lrce;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltce;

    iget-object v7, v6, Ltce;->a:Ldl4;

    invoke-virtual {v7}, Ldl4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Ltce;->a:Ldl4;

    invoke-virtual {v6}, Ldl4;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrce;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrce;

    iget-object v7, v6, Lrce;->i:Landroid/view/ViewGroup;

    iget-object v8, p0, Lrce;->i:Landroid/view/ViewGroup;

    if-ne v7, v8, :cond_2

    invoke-static {v6, v4}, Lrce;->b(Lrce;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lrce;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_2
    if-ltz v5, :cond_5

    iget-object v7, p0, Lrce;->i:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lrce;->i:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    invoke-virtual {p0}, Lrce;->k()Les2;

    move-result-object v8

    iget v9, v7, Ltce;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    iget v9, v8, Les2;->b:I

    add-int/2addr v9, v6

    iput v9, v8, Les2;->b:I

    iput v9, v7, Ltce;->f:I

    :cond_6
    iget v7, v7, Ltce;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Ltce;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v4, v3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    iget-object v5, v5, Ltce;->a:Ldl4;

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltce;

    iget-object v8, v8, Ltce;->a:Ldl4;

    if-eq v8, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    const-string p0, "Trying to push the same controller to the backstack more than once."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v4, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v4, v1, Lhl0;->b:Lqce;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lqce;->d()V

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltce;

    iget-object v10, v7, Ltce;->a:Ldl4;

    iget-object v9, v9, Ltce;->a:Ldl4;

    if-ne v10, v9, :cond_e

    goto :goto_7

    :cond_f
    iget-object v8, v7, Ltce;->a:Ldl4;

    iput-boolean v6, v8, Ldl4;->isBeingDestroyed:Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    iput-boolean v6, v5, Ltce;->e:Z

    iget-object v5, v5, Ltce;->a:Ldl4;

    invoke-virtual {p0, v5}, Lrce;->U(Ldl4;)V

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lrce;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move v0, v3

    goto :goto_a

    :cond_13
    :goto_9
    move v0, v6

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v1, v7, :cond_14

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    iget-object v7, v7, Ltce;->a:Ldl4;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltce;

    iget-object v8, v8, Ltce;->a:Ldl4;

    if-eq v7, v8, :cond_1d

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    goto :goto_d

    :cond_15
    move-object v1, v5

    :goto_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    if-eqz v1, :cond_16

    iget-object v8, v1, Ltce;->a:Ldl4;

    iget-object v9, v7, Ltce;->a:Ldl4;

    if-eq v8, v9, :cond_18

    :cond_16
    if-eqz v1, :cond_17

    iget-object v8, v1, Ltce;->a:Ldl4;

    invoke-virtual {v8}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lil4;->c:Ljava/util/HashMap;

    invoke-static {v8}, Lvaj;->U(Ljava/lang/String;)Z

    :cond_17
    invoke-virtual {p0, v7, v1, v0, p2}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_e
    if-lez v1, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lil4;->b()Lil4;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-instance v8, Lxnf;

    invoke-direct {v8}, Lxnf;-><init>()V

    :goto_f
    iput-boolean v6, v8, Lil4;->a:Z

    iget-object v9, v7, Ltce;->a:Ldl4;

    invoke-virtual {v9}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvaj;->U(Ljava/lang/String;)Z

    iget-object v9, v7, Ltce;->a:Ldl4;

    iget-object v9, v9, Ldl4;->view:Landroid/view/View;

    if-eqz v9, :cond_1a

    invoke-virtual {p0, v5, v7, v0, v8}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1b
    move p2, v6

    :goto_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_20

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    invoke-virtual {v0}, Ltce;->b()Lil4;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v6, v5}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    :cond_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_11
    if-ltz p1, :cond_20

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lil4;->b()Lil4;

    move-result-object v1

    goto :goto_12

    :cond_1f
    new-instance v1, Lxnf;

    invoke-direct {v1}, Lxnf;-><init>()V

    :goto_12
    iget-object v7, v0, Ltce;->a:Ldl4;

    invoke-virtual {v7}, Ldl4;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lil4;->c:Ljava/util/HashMap;

    invoke-static {v7}, Lvaj;->U(Ljava/lang/String;)Z

    invoke-virtual {p0, v5, v0, v3, v1}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltce;

    iget-object v0, p0, Lrce;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl4;

    iget-object v2, v2, Lfl4;->b:Ldl4;

    iget-object v4, p2, Ltce;->a:Ldl4;

    if-ne v2, v4, :cond_22

    move v1, v6

    goto :goto_14

    :cond_23
    if-nez v1, :cond_21

    iget-object p2, p2, Ltce;->a:Ldl4;

    invoke-virtual {p2}, Ldl4;->destroy()V

    goto :goto_13

    :cond_24
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object v0, p0, Lrce;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lrce;->f:Z

    if-eq p1, v0, :cond_0

    const-string v0, "Conductor"

    const-string v1, "setOnBackPressedDispatcherEnabled call ignored, as controllers with a different setting have already been pushed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lrce;->f:Z

    return-void
.end method

.method public final T(Ltce;)V
    .locals 1

    invoke-static {}, Lgwa;->i()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ltce;->b()Lil4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrce;->R(Ljava/util/List;Lil4;)V

    return-void
.end method

.method public U(Ldl4;)V
    .locals 0

    invoke-virtual {p1, p0}, Ldl4;->setRouter(Lrce;)V

    invoke-virtual {p1}, Ldl4;->onContextAvailable()V

    return-void
.end method

.method public abstract V(Landroid/content/Intent;)V
.end method

.method public abstract W(ILjava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract X(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
.end method

.method public abstract Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public final Z(Ltce;)V
    .locals 2

    iget-object p1, p1, Ltce;->a:Ldl4;

    invoke-virtual {p1}, Ldl4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrce;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lck4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lck4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldl4;->addLifecycleListener(Lyk4;)V

    :cond_0
    return-void
.end method

.method public final a(Lhl4;)V
    .locals 1

    iget-object p0, p0, Lrce;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public c(Z)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lrce;->e:I

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lhl0;->b()Ltce;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    invoke-virtual {p0, v2}, Lrce;->Z(Ltce;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v3, v2, Ltce;->a:Ldl4;

    new-instance v4, Lcb;

    move-object v5, p0

    check-cast v5, Lkl4;

    invoke-direct {v4, v5, v1}, Lcb;-><init>(Lkl4;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ldl4;->addLifecycleListener(Lyk4;)V

    iget-object v3, v2, Ltce;->a:Ldl4;

    invoke-virtual {v3}, Ldl4;->getOverriddenPopHandler()Lil4;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, Ltce;->d:Lil4;

    :cond_2
    invoke-virtual {p0, v0, v2, p1, v3}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Lj2b;

    invoke-direct {p0}, Lj2b;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eq v1, v0, :cond_4

    iget-object v2, v1, Ltce;->a:Ldl4;

    sget-object v3, Ljl4;->f:Ljl4;

    invoke-virtual {v2, p0, v3}, Ldl4;->changeStarted(Lil4;Ljl4;)V

    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {v1, p0, v3}, Ldl4;->changeEnded(Lil4;Ljl4;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract d()Landroid/app/Activity;
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object v1, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ldl4;
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0, p1}, Ldl4;->findController(Ljava/lang/String;)Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ldl4;
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ltce;->a:Ldl4;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lpeb;
    .locals 1

    invoke-virtual {p0}, Lrce;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lp14;

    if-eqz v0, :cond_0

    check-cast p0, Lp14;

    invoke-virtual {p0}, Lp14;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Lrce;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Les2;
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lrce;->a:Lhl0;

    iget-object v1, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object v1

    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {v1}, Ldl4;->handleBack()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget v0, p0, Lrce;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lrce;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Z
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p()V
.end method

.method public q(Landroid/app/Activity;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrce;->g:Z

    iget-object v0, p0, Lrce;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    iget-object v0, p0, Lrce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Ld2;

    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v3, v2, Ltce;->a:Ldl4;

    invoke-virtual {v3, p1}, Ldl4;->activityDestroyed(Landroid/app/Activity;)V

    iget-object v2, v2, Ltce;->a:Ldl4;

    invoke-virtual {v2}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {v3, p1, p2}, Lrce;->q(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrce;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl4;

    invoke-virtual {v3, p1}, Ldl4;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v3}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrce;

    invoke-virtual {v4, p1, p2}, Lrce;->q(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lrce;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->a:Ldl4;

    invoke-virtual {v1, p1}, Ldl4;->activityPaused(Landroid/app/Activity;)V

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1, p1}, Lrce;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->a:Ldl4;

    invoke-virtual {v1, p1}, Ldl4;->activityResumed(Landroid/app/Activity;)V

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1, p1}, Lrce;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrce;->h:Z

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->a:Ldl4;

    invoke-virtual {v1, p1}, Ldl4;->activityStarted(Landroid/app/Activity;)V

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1, p1}, Lrce;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v2, v1, Ltce;->a:Ldl4;

    invoke-virtual {v2, p1}, Ldl4;->activityStopped(Landroid/app/Activity;)V

    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {v1}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    invoke-virtual {v2, p1}, Lrce;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrce;->h:Z

    return-void
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->onContextAvailable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->a:Ldl4;

    invoke-virtual {v1, p1, p2}, Ldl4;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1, p1, p2}, Lrce;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->a:Ldl4;

    invoke-virtual {v1, p1}, Ldl4;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1, p1}, Lrce;->x(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroid/view/Menu;)V
    .locals 2

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v1, v0, Ltce;->a:Ldl4;

    invoke-virtual {v1, p1}, Ldl4;->prepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, v0, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1, p1}, Lrce;->y(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Ltce;Ltce;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltce;->e:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ltce;->b()Lil4;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Ltce;->a:Ldl4;

    invoke-virtual {v0}, Ldl4;->getOverriddenPopHandler()Lil4;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Ltce;->d:Lil4;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lrce;->A(Ltce;Ltce;ZLil4;)V

    return-void
.end method
