.class public final Lx28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltke;

.field public final b:Lpse;


# direct methods
.method public constructor <init>(Ltke;Lpse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx28;->a:Ltke;

    iput-object p2, p0, Lx28;->b:Lpse;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen:input_phone:phone"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lx28;->a:Ltke;

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lpfe;

    invoke-direct {v5, v4}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lofe;

    iget-object v5, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const-string v7, "InputPhoneScreen"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxke;

    iget-object v6, v5, Lxke;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxke;

    iget-object v6, v6, Lxke;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    check-cast v5, Lxke;

    if-eqz v5, :cond_7

    iget-object v4, v5, Lxke;->a:Lrf4;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v4}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v0}, Ltke;->R(Ljava/util/List;Lwf4;)V

    return-void

    :cond_7
    :goto_4
    const-class p1, Lx28;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in goBackTo cuz of newBackStack.findLast { it.tag() == tag }?.controller is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxke;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lxke;->e(Ljava/lang/String;)V

    new-instance p2, Lqi7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqi7;-><init>(I)V

    invoke-virtual {p1, p2}, Lxke;->c(Lwf4;)V

    new-instance p2, Lqi7;

    invoke-direct {p2, v0}, Lqi7;-><init>(I)V

    invoke-virtual {p1, p2}, Lxke;->a(Lwf4;)V

    iget-object p2, p0, Lx28;->a:Ltke;

    invoke-virtual {p2, p1}, Ltke;->I(Lxke;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v7, p0, Lx28;->b:Lpse;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lpse;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p1

    const-string p2, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, p2}, Lx28;->b(Lxke;Ljava/lang/String;)V

    return-void
.end method
