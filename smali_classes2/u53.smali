.class public final Lu53;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Y:Lbq9;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lbq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lu53;->Y:Lbq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu53;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lu53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu53;

    iget-object v0, p0, Lu53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lu53;->Y:Lbq9;

    invoke-direct {p1, v0, v1, p2}, Lu53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lbq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu53;->o:I

    iget-object v1, p0, Lu53;->Y:Lbq9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    iget-object p1, p0, Lu53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v4

    iget-object p1, v1, Lbq9;->X:Lnd2;

    iget-wide v5, p1, Lnd2;->a:J

    iget-object v7, v1, Lbq9;->o:Lxk9;

    iput v2, p0, Lu53;->o:I

    iget-object p1, v4, Ln73;->Y:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lp63;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lp63;-><init>(Ln73;JLxk9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ln93;->c:Ln93;

    iget-object p1, v1, Lbq9;->X:Lnd2;

    iget-wide v5, p1, Lnd2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Ljhe;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ln93;->N0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
