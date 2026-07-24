.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwf;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/util/LinkedList;

.field public e:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lqwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Lqwf;

    const-class p1, Lcmb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcmb;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmb;->c:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcmb;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lwz4;Z)Ltce;
    .locals 3

    iget-object v0, p0, Lwz4;->g:Luz4;

    iget-object v1, p0, Lwz4;->e:Lk2;

    invoke-interface {v0}, Luz4;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    iget-object p0, p0, Lwz4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltce;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of p0, v1, Ltz4;

    if-nez p0, :cond_4

    iget-object p0, v1, Lk2;->a:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lil4;

    if-eqz p1, :cond_0

    check-cast p0, Lil4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lsa9;

    invoke-direct {p0, p1}, Lsa9;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Ltce;->c(Lil4;)V

    iget-object p0, v1, Lk2;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lil4;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lil4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lsa9;

    invoke-direct {v2, p1}, Lsa9;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Ltce;->a(Lil4;)V

    :cond_4
    return-object v0
.end method

.method public static e(Lrce;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v0, v0, Ltce;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ldl4;Lwz4;)V
    .locals 1

    iget-object p1, p1, Lwz4;->c:Landroid/os/Bundle;

    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    new-instance v2, Lbmb;

    invoke-direct {v2, v1}, Lbmb;-><init>(Ltce;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lcmb;->e:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Router not set"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lcmb;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmb;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final f()Lbmb;
    .locals 1

    iget-object p0, p0, Lcmb;->e:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->a()Ltce;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbmb;

    invoke-direct {v0, p0}, Lbmb;-><init>(Ltce;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lv57;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmb;->c:Z

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmb;->c:Z

    iget-object p1, p0, Lcmb;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmb;->b:Ljava/lang/String;

    const-string p1, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltce;

    iget-object v4, v4, Ltce;->a:Ldl4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltce;

    iget-object v5, v5, Ltce;->a:Ldl4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lrce;->R(Ljava/util/List;Lil4;)V

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltce;->b()Lil4;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lrce;->R(Ljava/util/List;Lil4;)V

    return-void
.end method

.method public final h(Lwz4;)V
    .locals 1

    invoke-virtual {p0}, Lcmb;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcmb;->a(Lwz4;Z)Ltce;

    move-result-object p1

    iget-boolean v0, p0, Lcmb;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmb;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrce;->T(Ltce;)V

    iget-object p0, p0, Lcmb;->a:Lqwf;

    iget-object p0, p0, Lqwf;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
