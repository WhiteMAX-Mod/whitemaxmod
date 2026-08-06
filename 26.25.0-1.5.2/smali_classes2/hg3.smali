.class public final synthetic Lhg3;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Loa7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lmg3;

    check-cast p3, Lgn4;

    iget-object p0, p0, Ly9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lmg3;->a:Llg3;

    sget-object p2, Ldg3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method
