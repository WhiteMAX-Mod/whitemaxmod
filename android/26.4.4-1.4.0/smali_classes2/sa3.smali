.class public final Lsa3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lsa3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsa3;

    iget-object v1, p0, Lsa3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lsa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lsa3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsa3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_0

    sget-object p1, Lm74;->c:Lm74;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lmuf;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    iget-object p1, p0, Lsa3;->X:Lone/me/chats/list/ChatsListWidget;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzl1;

    move-object p1, v0

    check-cast p1, Lmuf;

    iget-wide v3, p1, Lmuf;->b:J

    iget-boolean v5, p1, Lmuf;->c:Z

    new-instance v6, Lah1;

    const/4 p1, 0x1

    invoke-direct {v6, v0, p1}, Lah1;-><init>(Lsla;I)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lzl1;->l(Ljava/lang/Long;JZLis6;)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
