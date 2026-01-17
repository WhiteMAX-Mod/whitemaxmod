.class public final Ltx2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ltx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltx2;

    iget-object v1, p0, Ltx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ltx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ltx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltx2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lyw9;

    instance-of p1, v0, Lxw9;

    iget-object v1, p0, Ltx2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->A()Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lxw9;

    iget-wide v2, v0, Lxw9;->a:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    iget-wide v0, v0, Lxw9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Los9;->I(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lww9;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    check-cast v0, Lww9;

    iget-wide v2, v0, Lww9;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {p1, v0, v2, v3, v1}, Los9;->H(Los9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Luw9;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object p1

    invoke-virtual {p1}, Ldib;->getState()Lbib;

    move-result-object p1

    sget-object v0, Lbib;->c:Lbib;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object p1

    invoke-virtual {p1}, Ldib;->getState()Lbib;

    move-result-object p1

    sget-object v0, Lbib;->d:Lbib;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object p1

    invoke-virtual {p1}, Ldib;->b()V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lvw9;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v5

    check-cast v0, Lvw9;

    iget-object v3, v0, Lvw9;->a:Ljava/lang/String;

    iget-object v7, v0, Lvw9;->b:Loba;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->A()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->y()Lmr9;

    move-result-object v6

    iget-object p1, v5, Ll03;->e1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnd2;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Ll03;->z()Lpba;

    move-result-object p1

    sget-object v0, Lnba;->b:Lnba;

    invoke-virtual {p1, v0, v7}, Lpba;->t(Lnba;Loba;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ll03;->x()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Loz2;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Loz2;-><init>(Ljava/lang/String;Lnd2;Ll03;Lmr9;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v0, p1, v1, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v0, v5, Ll03;->V0:Lx07;

    sget-object v1, Ll03;->n1:[Lz28;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
