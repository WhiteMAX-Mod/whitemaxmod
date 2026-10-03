.class public final Lytc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls6;

.field public final b:Lssa;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/util/LinkedList;

.field public h:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lssa;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytc;->b:Lssa;

    iput-boolean p2, p0, Lytc;->c:Z

    iput-boolean p3, p0, Lytc;->d:Z

    const-class p1, Lytc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lytc;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lytc;->f:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lytc;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ldk5;Z)Lz3g;
    .locals 3

    iget-object v0, p0, Ldk5;->g:Lck5;

    iget-object v1, p0, Ldk5;->e:Lbk5;

    invoke-interface {v0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    iget-object p0, p0, Ldk5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz3g;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of p0, v1, Lak5;

    if-nez p0, :cond_4

    iget-object p0, v1, Lbk5;->a:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lk25;

    if-eqz p1, :cond_0

    check-cast p0, Lk25;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lzda;

    invoke-direct {p0, p1}, Lzda;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Lz3g;->c(Lk25;)V

    iget-object p0, v1, Lbk5;->b:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lk25;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lk25;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lzda;

    invoke-direct {v2, p1}, Lzda;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Lz3g;->a(Lk25;)V

    :cond_4
    return-object v0
.end method

.method public static e(Lcom/bluelinelabs/conductor/j;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

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

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/bluelinelabs/conductor/Controller;Ldk5;)V
    .locals 1

    iget-object p1, p1, Ldk5;->c:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lytc;->h:Lone/me/android/root/RootController;

    if-nez v0, :cond_0

    iget-object p0, p0, Lytc;->e:Ljava/lang/String;

    const-string v0, "get conductorBackstack is fail, mutableRouter is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {v0}, Lar0;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    new-instance v2, Lxtc;

    invoke-direct {v2, v1}, Lxtc;-><init>(Lz3g;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Router not set"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lytc;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytc;->g:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object p0, p0, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final f()Lxtc;
    .locals 1

    iget-object p0, p0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {p0}, Lar0;->a()Lz3g;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lxtc;

    invoke-direct {v0, p0}, Lxtc;-><init>(Lz3g;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lax7;)V
    .locals 6

    iget-boolean v0, p0, Lytc;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lytc;->f:Z

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    iget-boolean p1, p0, Lytc;->f:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lytc;->f:Z

    iget-object p1, p0, Lytc;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz3g;

    iget-object v5, v5, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bluelinelabs/conductor/j;->R(Ljava/util/List;Lk25;)V

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lz3g;->b()Lk25;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v0, v2}, Lcom/bluelinelabs/conductor/j;->R(Ljava/util/List;Lk25;)V

    return-void
.end method

.method public final h(Ldk5;Lv7;)V
    .locals 1

    invoke-virtual {p0}, Lytc;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lytc;->a(Ldk5;Z)Lz3g;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lz3g;->c(Lk25;)V

    :cond_0
    iget-boolean p2, p0, Lytc;->f:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lytc;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    iget-object p0, p0, Lytc;->b:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
