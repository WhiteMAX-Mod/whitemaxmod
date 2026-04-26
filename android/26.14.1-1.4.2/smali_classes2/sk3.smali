.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Ltuc;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lsk3;->b:Ltuc;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/CharSequence;)V
    .locals 14

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    iget-object v0, p0, Lsk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v3, v1, Lvm3;->T0:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl3;

    iget-object v5, v5, Lgl3;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lvm3;->c1:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl3;

    iget-object v5, v5, Lgl3;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lgl3;

    sget-object v8, Ly88;->d:Ly88;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v13}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl3;

    iget-object v6, v6, Lgl3;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lt36;->a:Lt36;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Lfl3;->a:Lfl3;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lgl3;-><init>(Lfl3;Ljava/lang/String;Ly88;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v2, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lvm3;->z()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lvm3;->f1:Lwhh;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Lvm3;->g1:Lwhh;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Lvm3;->i1:Lgif;

    sget-object v5, Lvm3;->n1:[Lf09;

    aget-object v5, v5, v13

    invoke-virtual {v3, v1, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v1, Lvm3;->W0:Lglh;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lvm3;->V0:Lglh;

    invoke-virtual {v1, v2, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Ln9;->i:[Lf09;

    invoke-virtual {v0, v4}, Ln9;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lsk3;->b:Ltuc;

    invoke-static {v0}, Lx05;->c(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    iget-object v0, p0, Lsk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v1, v0, Ln9;->h:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lelb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ln9;->e:Lglh;

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->e()Z

    return-void
.end method
