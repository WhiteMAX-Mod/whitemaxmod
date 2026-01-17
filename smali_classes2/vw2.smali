.class public final Lvw2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ld76;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lvw2;->X:Ld76;

    iput-object p3, p0, Lvw2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvw2;

    iget-object v1, p0, Lvw2;->X:Ld76;

    iget-object v2, p0, Lvw2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lvw2;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvw2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lvw2;->o:Ljava/lang/Object;

    check-cast v1, Lyl5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyl5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lb3h;->a:Lb3h;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Lb3h;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    iget-object p1, p1, Los9;->H0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyl5;->a:Ljava/lang/Object;

    check-cast p1, Lbr9;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lbr9;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Los9;->D(Los9;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Los9;->C(Los9;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
