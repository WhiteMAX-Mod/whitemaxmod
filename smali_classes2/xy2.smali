.class public final Lxy2;
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

    iput-object p2, p0, Lxy2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lxy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lxy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxy2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lhz9;

    instance-of p1, v0, Lgz9;

    iget-object v1, p0, Lxy2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lgz9;

    iget-wide v2, v0, Lgz9;->a:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    iget-wide v0, v0, Lgz9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Lvu9;->G(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lfz9;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    check-cast v0, Lfz9;

    iget-wide v3, v0, Lfz9;->a:J

    move-wide v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getCursorPosition()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lvu9;->F(Lvu9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Ldz9;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object p1

    invoke-virtual {p1}, Lpkb;->getState()Lnkb;

    move-result-object p1

    sget-object v0, Lnkb;->c:Lnkb;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object p1

    invoke-virtual {p1}, Lpkb;->getState()Lnkb;

    move-result-object p1

    sget-object v0, Lnkb;->d:Lnkb;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object p1

    invoke-virtual {p1}, Lpkb;->b()V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lez9;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v5

    check-cast v0, Lez9;

    iget-object v3, v0, Lez9;->a:Ljava/lang/String;

    iget-object v7, v0, Lez9;->b:Lbea;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->w()Lut9;

    move-result-object v6

    iget-object p1, v5, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lte2;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Lp13;->w()Lcea;

    move-result-object p1

    sget-object v0, Laea;->b:Laea;

    invoke-virtual {p1, v0, v7}, Lcea;->s(Laea;Lbea;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lp13;->v()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Ls03;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ls03;-><init>(Ljava/lang/String;Lte2;Lp13;Lut9;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqd4;->b:Lqd4;

    invoke-static {v0, p1, v1, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, v5, Lp13;->U0:Ln8;

    sget-object v1, Lp13;->l1:[Lv58;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
