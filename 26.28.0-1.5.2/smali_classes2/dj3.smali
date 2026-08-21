.class public final synthetic Ldj3;
.super Lha;
.source "SourceFile"

# interfaces
.implements Ltf7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljj3;

    check-cast p3, Llq4;

    iget-object p0, p0, Lha;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ljj3;->a:Lij3;

    sget-object p2, Lzi3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method
