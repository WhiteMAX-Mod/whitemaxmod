.class public final Ltk3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic g:Laua;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Laua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Ltk3;->g:Laua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltk3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltk3;

    iget-object v0, p0, Ltk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Ltk3;->g:Laua;

    invoke-direct {p1, v0, v1, p2}, Ltk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Laua;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltk3;->e:I

    iget-object v1, p0, Ltk3;->g:Laua;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    iget-object p1, p0, Ltk3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v4

    iget-object p1, v1, Laua;->f:Lsq2;

    iget-wide v5, p1, Lsq2;->a:J

    iget-object v7, v1, Laua;->e:Lboa;

    iput v2, p0, Ltk3;->e:I

    iget-object p1, v4, Lvm3;->f:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lpl3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lpl3;-><init>(Lvm3;JLboa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Llq3;->c:Llq3;

    iget-object p1, v1, Laua;->f:Lsq2;

    iget-wide v5, p1, Lsq2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Ly8g;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Llq3;->k0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
