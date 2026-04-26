.class public final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltpg;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public d:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->a:Ltpg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgfc;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgfc;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lw75;Z)Leuf;
    .locals 3

    iget-object v0, p0, Lw75;->g:Lv75;

    iget-object v1, p0, Lw75;->e:Lq2;

    invoke-interface {v0}, Lv75;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    iget-object p0, p0, Lw75;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Leuf;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of p0, v1, Lu75;

    if-nez p0, :cond_4

    iget-object p0, v1, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lei7;

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lps4;

    if-eqz p1, :cond_0

    check-cast p0, Lps4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lgt9;

    invoke-direct {p0, p1}, Lgt9;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Leuf;->c(Lps4;)V

    iget-object p0, v1, Lq2;->c:Ljava/lang/Object;

    check-cast p0, Lei7;

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lps4;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lps4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lgt9;

    invoke-direct {v2, p1}, Lgt9;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Leuf;->a(Lps4;)V

    :cond_4
    return-object v0
.end method

.method public static e(Lztf;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lztf;->e()Ljava/util/ArrayList;

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

    check-cast v0, Leuf;

    iget-object v0, v0, Leuf;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lks4;Lw75;)V
    .locals 1

    iget-object p1, p1, Lw75;->c:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuf;

    new-instance v3, Lffc;

    invoke-direct {v3, v2}, Lffc;-><init>(Leuf;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()Lhuf;
    .locals 2

    iget-object v0, p0, Lgfc;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Router not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lgfc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfc;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    iget-object v0, v0, Lztf;->a:Lxn0;

    iget-object v0, v0, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lei7;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfc;->b:Z

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgfc;->b:Z

    iget-object p1, p0, Lgfc;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

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

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

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

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->a:Lks4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lztf;->R(Ljava/util/List;Lps4;)V

    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Leuf;->b()Lps4;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lztf;->R(Ljava/util/List;Lps4;)V

    return-void
.end method

.method public final g(Lw75;)V
    .locals 1

    invoke-virtual {p0}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lgfc;->a(Lw75;Z)Leuf;

    move-result-object p1

    iget-boolean v0, p0, Lgfc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    iget-object p1, p0, Lgfc;->a:Ltpg;

    iget-object p1, p1, Ltpg;->a:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
