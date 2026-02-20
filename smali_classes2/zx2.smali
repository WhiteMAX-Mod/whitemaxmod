.class public final Lzx2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzx2;

    iget-object v0, p0, Lzx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lzx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzx2;->o:I

    const/4 v1, 0x1

    sget-object v2, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->n1()Lboe;

    move-result-object v0

    iget-object v0, v0, Lboe;->X:Lmrd;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v3

    iget-object v3, v3, Lp13;->h1:Lmrd;

    new-instance v4, Ln3;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lh71;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v3, v4, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lzka;->m(Lb96;)Lb96;

    move-result-object v0

    new-instance v3, Lyx2;

    invoke-direct {v3, v6, p1}, Lyx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v1, p0, Lzx2;->o:I

    new-instance p1, Lkb6;

    const/4 v1, 0x1

    sget-object v4, Lhra;->a:Lhra;

    invoke-direct {p1, v4, v3, v1}, Lkb6;-><init>(Ld96;Lys6;I)V

    invoke-interface {v0, p1, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
