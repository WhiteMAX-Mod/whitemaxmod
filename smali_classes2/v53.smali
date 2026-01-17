.class public final Lv53;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lv53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv53;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv53;

    iget-object v1, p0, Lv53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lv53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lv53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh5;->a:Ldh5;

    iget-object v1, p0, Lv53;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lh63;

    iget-object p1, p0, Lv53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    sget-object v2, Llce;->y0:Llce;

    sget-object v3, Lkk8;->d:Lkk8;

    const-class v4, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc5j;->a:Ledb;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateState "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v5, v8, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v1, Lh63;->a:Lg63;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_3

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lv91;

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0()V

    iget-object v1, p1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lv91;

    sget-object v1, Llh5;->a:Llh5;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lp02;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    invoke-static {p1, v2}, Llja;->g(Llja;Llce;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lh63;->d:Ljava/util/List;

    iget-boolean v4, v1, Lh63;->e:Z

    iget-boolean v1, v1, Lh63;->f:Z

    iget-object v5, p1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lv91;

    invoke-virtual {v5, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0()V

    iget-object v5, p1, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lv91;

    invoke-virtual {v5, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    new-instance v5, Lr53;

    invoke-direct {v5, v4, p1, v1}, Lr53;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v0, v3, v5}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    invoke-static {p1, v2}, Llja;->g(Llja;Llce;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lh63;->c:Lbg7;

    iget-boolean v1, v1, Lh63;->e:Z

    iget-object v5, p1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lv91;

    invoke-virtual {v5, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object v5, p1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    invoke-virtual {v5, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object v5, p1, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lv91;

    invoke-virtual {v5, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v2, Lbg7;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-static {v6, v5}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p1, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lz44;

    iget-object v3, v2, Lbg7;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Laj;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v2, v5}, Laj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lnd8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    sget-object v0, Llce;->x0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0()V

    iget-object v1, p1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object v1, p1, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lv91;

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

    iget-object p1, p1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lv91;

    sget-object v0, Lkg8;->a:Lkg8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd8;->F(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
