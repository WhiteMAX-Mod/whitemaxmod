.class public final Lwy2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lwy2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwy2;

    iget-object v1, p0, Lwy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lwy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwy2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lst9;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    iget-object p1, p0, Lwy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iget-object v1, v1, Lp13;->h1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->n1()Lboe;

    move-result-object v1

    iget-object v1, v1, Lboe;->X:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcpe;

    if-nez v1, :cond_1

    sget-object v0, Lhv0;->b:Lhv0;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lhv0;->c:Lhv0;

    goto :goto_0

    :cond_2
    sget-object v0, Lhv0;->a:Lhv0;

    :goto_0
    invoke-static {p1, v0}, Lone/me/chatscreen/ChatScreen;->V0(Lone/me/chatscreen/ChatScreen;Lhv0;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
