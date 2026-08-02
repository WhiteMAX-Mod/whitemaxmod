.class public final Lne8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfme;

.field public final b:Lkue;


# direct methods
.method public constructor <init>(Lfme;Lkue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne8;->a:Lfme;

    iput-object p2, p0, Lne8;->b:Lkue;

    return-void
.end method

.method public static synthetic b(Lne8;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lne8;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

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
    iget-object p0, p0, Lne8;->a:Lfme;

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lwge;

    invoke-direct {v4, v3}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lvge;

    iget-object v4, v4, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const-string v6, "InputPhoneScreen"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljme;

    iget-object v5, v4, Ljme;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljme;

    iget-object v5, v5, Ljme;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    check-cast v4, Ljme;

    if-eqz v4, :cond_8

    iget-object v3, v4, Ljme;->a:Lwn4;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v3}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_7

    new-instance v0, Ljt7;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Ljt7;-><init>(I)V

    :cond_7
    invoke-virtual {p0, v1, v0}, Lfme;->R(Ljava/util/List;Lbo4;)V

    return-void

    :cond_8
    :goto_4
    const-class p0, Lne8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in goBackTo cuz of newBackStack.findLast { it.tag() == tag }?.controller is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljme;->e(Ljava/lang/String;)V

    new-instance p2, Ljt7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljt7;-><init>(I)V

    invoke-virtual {p1, p2}, Ljme;->c(Lbo4;)V

    new-instance p2, Ljt7;

    invoke-direct {p2, v0}, Ljt7;-><init>(I)V

    invoke-virtual {p1, p2}, Ljme;->a(Lbo4;)V

    iget-object p0, p0, Lne8;->a:Lfme;

    invoke-virtual {p0, p1}, Lfme;->I(Ljme;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v7, p0, Lne8;->b:Lkue;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lkue;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    const-string p2, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, p2}, Lne8;->c(Ljme;Ljava/lang/String;)V

    return-void
.end method
