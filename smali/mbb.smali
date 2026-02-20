.class public final Lmbb;
.super Lnn4;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lv58;


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedList;

.field public final c:Llbb;

.field public d:Le05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lmbb;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmbb;->e:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbb;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmbb;->b:Ljava/util/LinkedList;

    new-instance v0, Llbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbb;->c:Llbb;

    return-void
.end method

.method public static d(Ldo4;Z)Lmbe;
    .locals 3

    iget-object v0, p0, Ldo4;->f:Lco4;

    iget-object v1, p0, Ldo4;->e:Lbo4;

    invoke-interface {v0}, Lco4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    iget-object p0, p0, Ldo4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmbe;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p0, Lbo4;->c:Lbo4;

    if-eq v1, p0, :cond_4

    iget-object p0, v1, Lbo4;->a:Lis6;

    invoke-interface {p0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lua4;

    if-eqz p1, :cond_0

    check-cast p0, Lua4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Liw8;

    invoke-direct {p0, p1}, Liw8;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Lmbe;->c(Lua4;)V

    iget-object p0, v1, Lbo4;->b:Lis6;

    invoke-interface {p0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lua4;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lua4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Liw8;

    invoke-direct {v2, p1}, Liw8;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Lmbe;->a(Lua4;)V

    :cond_4
    return-object v0
.end method

.method public static f(Ljbe;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljbe;->e()Ljava/util/ArrayList;

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

    check-cast v0, Lmbe;

    iget-object v0, v0, Lmbe;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lpa4;Ldo4;)V
    .locals 1

    iget-object p1, p1, Ldo4;->c:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lmbe;

    new-instance v3, Lkbb;

    invoke-direct {v3, v2}, Lkbb;-><init>(Lmbe;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lmbb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbb;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    iget-object v0, v0, Ljbe;->a:Lqi0;

    iget-object v0, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ldo4;)V
    .locals 1

    invoke-virtual {p0}, Lmbb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lmbb;->d(Ldo4;Z)Lmbe;

    move-result-object p1

    iget-boolean v0, p0, Lmbb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbe;->S(Lmbe;)V

    iget-object p1, p0, Lmbb;->d:Le05;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le05;->b:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final e()Lpbe;
    .locals 2

    sget-object v0, Lmbb;->e:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmbb;->c:Llbb;

    invoke-virtual {v1, v0}, Llbb;->p(Lv58;)Lpbe;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lis6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbb;->a:Z

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbb;->a:Z

    iget-object p1, p0, Lmbb;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lmbb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lmbe;

    iget-object v4, v4, Lmbe;->a:Lpa4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

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

    check-cast v5, Lmbe;

    iget-object v5, v5, Lmbe;->a:Lpa4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    invoke-virtual {p0}, Lmbb;->e()Lpbe;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p1

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmbe;->b()Lua4;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    return-void
.end method
