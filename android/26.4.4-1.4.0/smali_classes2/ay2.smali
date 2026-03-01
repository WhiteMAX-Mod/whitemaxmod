.class public final Lay2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb96;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lay2;->X:Lb96;

    iput-object p3, p0, Lay2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lay2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lay2;

    iget-object v1, p0, Lay2;->X:Lb96;

    iget-object v2, p0, Lay2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lay2;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lay2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lay2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lay2;->o:Ljava/lang/Object;

    check-cast v1, Lpn5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpn5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lmah;->a:Lmah;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Lmah;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->G0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpn5;->a:Ljava/lang/Object;

    check-cast p1, Ljt9;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ljt9;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lvu9;->B(Lvu9;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lvu9;->A(Lvu9;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
