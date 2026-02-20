.class public final La73;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Y:Lhs9;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lhs9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, La73;->Y:Lhs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La73;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La73;

    iget-object v0, p0, La73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, La73;->Y:Lhs9;

    invoke-direct {p1, v0, v1, p2}, La73;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lhs9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La73;->o:I

    iget-object v1, p0, La73;->Y:Lhs9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    iget-object p1, p0, La73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v4

    iget-object p1, v1, Lhs9;->X:Lte2;

    iget-wide v5, p1, Lte2;->a:J

    iget-object v7, v1, Lhs9;->o:Ldn9;

    iput v2, p0, La73;->o:I

    iget-object p1, v4, Lw83;->X:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lv73;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lv73;-><init>(Lw83;JLdn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lbb3;->c:Lbb3;

    iget-object p1, v1, Lhs9;->X:Lte2;

    iget-wide v5, p1, Lte2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lioe;->b:Ljava/util/List;

    sget-object v12, Lqw2;->d:Lqw2;

    const/16 v13, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lbb3;->L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
