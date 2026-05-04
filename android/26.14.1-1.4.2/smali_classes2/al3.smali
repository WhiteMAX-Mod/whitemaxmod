.class public final synthetic Lal3;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lwi7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgl3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p3, p0, Lya;->a:Ljava/lang/Object;

    check-cast p3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lgl3;->a:Lfl3;

    sget-object p3, Lqk3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method
