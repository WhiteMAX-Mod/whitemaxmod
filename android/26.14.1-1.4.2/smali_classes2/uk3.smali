.class public final Luk3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Luk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luk3;

    iget-object v1, p0, Luk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Luk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Luk3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lt36;->a:Lt36;

    iget-object v2, v0, Luk3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v2, Ls2d;

    iget-object v3, v2, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Lgl3;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Luk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    sget-object v5, Lz2g;->n:Lz2g;

    sget-object v6, Lli9;->d:Lli9;

    const-class v7, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Le65;->i:Lajc;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v6}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateState "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v8, v11, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v8, v3, Lgl3;->a:Lfl3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v6, 0x3

    if-eq v8, v6, :cond_4

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lri1;

    invoke-virtual {v3, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->a1()V

    iget-object v3, v4, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lri1;

    invoke-virtual {v3, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->p:Lj9;

    invoke-virtual {v1, v2}, Lza9;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->p:Lj9;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lri1;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->a1()V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lri1;

    sget-object v2, La46;->a:La46;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lob2;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v4}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    invoke-static {v1, v5}, Lxob;->g(Lxob;Lz2g;)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, v3, Lgl3;->d:Ljava/util/List;

    iget-boolean v7, v3, Lgl3;->e:Z

    iget-boolean v3, v3, Lgl3;->f:Z

    iget-object v8, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lri1;

    invoke-virtual {v8, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->a1()V

    iget-object v8, v4, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lri1;

    invoke-virtual {v8, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->p:Lj9;

    invoke-virtual {v1, v2}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    new-instance v2, Lok3;

    invoke-direct {v2, v7, v4, v3}, Lok3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v6, v2}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    invoke-static {v1, v5}, Lxob;->g(Lxob;Lz2g;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v3, Lgl3;->c:Ly88;

    iget-boolean v3, v3, Lgl3;->e:Z

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->p:Lj9;

    invoke-virtual {v5, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lri1;

    invoke-virtual {v5, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    invoke-virtual {v5, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lri1;

    invoke-virtual {v5, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v11, v2, Ly88;->a:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "idleSearchData.recentContacts = "

    invoke-static {v9, v8}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v2, Ly88;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, Ly88;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->q:Lh9f;

    new-instance v6, Lvl;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v2, v7}, Lvl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v6}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    sget-object v2, Lz2g;->m:Lz2g;

    invoke-static {v1, v2}, Lxob;->g(Lxob;Lz2g;)V

    goto :goto_4

    :cond_9
    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->p:Lj9;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->a1()V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lri1;

    invoke-virtual {v2, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lri1;

    sget-object v2, Lje9;->a:Lje9;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lza9;->I(Ljava/util/List;)V

    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
