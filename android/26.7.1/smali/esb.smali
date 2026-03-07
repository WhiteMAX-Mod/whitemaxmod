.class public final Lesb;
.super Lrv4;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lki8;


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedList;

.field public final c:Ldsb;

.field public d:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lesb;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lesb;->e:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesb;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lesb;->b:Ljava/util/LinkedList;

    new-instance v0, Ldsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesb;->c:Ldsb;

    return-void
.end method

.method public static d(Lhw4;Z)Lg0f;
    .locals 3

    iget-object v0, p0, Lhw4;->f:Lgw4;

    iget-object v1, p0, Lhw4;->e:Lfw4;

    invoke-interface {v0}, Lgw4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    iget-object p0, p0, Lhw4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lg0f;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p0, Lfw4;->c:Lfw4;

    if-eq v1, p0, :cond_4

    iget-object p0, v1, Lfw4;->a:Lc37;

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lli4;

    if-eqz p1, :cond_0

    check-cast p0, Lli4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lfa9;

    invoke-direct {p0, p1}, Lfa9;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Lg0f;->c(Lli4;)V

    iget-object p0, v1, Lfw4;->b:Lc37;

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lli4;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lli4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lfa9;

    invoke-direct {v2, p1}, Lfa9;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Lg0f;->a(Lli4;)V

    :cond_4
    return-object v0
.end method

.method public static f(Lc0f;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lc0f;->e()Ljava/util/ArrayList;

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

    check-cast v0, Lg0f;

    iget-object v0, v0, Lg0f;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lgi4;Lhw4;)V
    .locals 1

    iget-object p1, p1, Lhw4;->c:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lg0f;

    new-instance v3, Lcsb;

    invoke-direct {v3, v2}, Lcsb;-><init>(Lg0f;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lesb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesb;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    iget-object v0, v0, Lc0f;->a:Lvl0;

    iget-object v0, v0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lhw4;)V
    .locals 1

    invoke-virtual {p0}, Lesb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lesb;->d(Lhw4;Z)Lg0f;

    move-result-object p1

    iget-boolean v0, p0, Lesb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0f;->S(Lg0f;)V

    iget-object p1, p0, Lesb;->d:Lfkg;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfkg;->b:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final e()Lj0f;
    .locals 2

    sget-object v0, Lesb;->e:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lesb;->c:Ldsb;

    invoke-virtual {v1, v0}, Ldsb;->p(Lki8;)Lj0f;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lc37;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesb;->a:Z

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lesb;->a:Z

    iget-object p1, p0, Lesb;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lesb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lg0f;

    iget-object v4, v4, Lg0f;->a:Lgi4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

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

    check-cast v5, Lg0f;

    iget-object v5, v5, Lg0f;->a:Lgi4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lc0f;->Q(Ljava/util/List;Lli4;)V

    invoke-virtual {p0}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg0f;->b()Lli4;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lc0f;->Q(Ljava/util/List;Lli4;)V

    return-void
.end method
