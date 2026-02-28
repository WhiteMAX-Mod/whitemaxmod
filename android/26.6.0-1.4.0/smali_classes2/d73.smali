.class public final Ld73;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Ld73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld73;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld73;

    iget-object v1, p0, Ld73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Ld73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Ld73;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld73;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    iget-object p1, p0, Ld73;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    instance-of p1, v0, Lqrb;

    if-eqz p1, :cond_0

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Lqrb;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v2, ":settings/folder/by-chat?id="

    invoke-static {v0, v1, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Liba;

    if-eqz p1, :cond_1

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Liba;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbb3;->M0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_2

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
