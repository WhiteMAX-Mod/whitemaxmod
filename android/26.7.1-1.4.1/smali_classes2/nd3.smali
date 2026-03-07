.class public final Lnd3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Y:Lp7a;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lp7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnd3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lnd3;->Y:Lp7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnd3;

    iget-object v0, p0, Lnd3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lnd3;->Y:Lp7a;

    invoke-direct {p1, v0, v1, p2}, Lnd3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lp7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnd3;->o:I

    iget-object v1, p0, Lnd3;->Y:Lp7a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    iget-object p1, p0, Lnd3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v4

    iget-object p1, v1, Lp7a;->X:Lrj2;

    iget-wide v5, p1, Lrj2;->a:J

    iget-object v7, v1, Lp7a;->o:Lf2a;

    iput v2, p0, Lnd3;->o:I

    iget-object p1, v4, Llf3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Lje3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lje3;-><init>(Llf3;JLf2a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lzh3;->c:Lzh3;

    iget-object p1, v1, Lp7a;->X:Lrj2;

    iget-wide v5, p1, Lrj2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lodf;->b:Ljava/util/List;

    sget-object v12, Lg23;->d:Lg23;

    const/16 v13, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lzh3;->g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
