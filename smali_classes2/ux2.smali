.class public final Lux2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lux2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lux2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lux2;

    iget-object v1, p0, Lux2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lux2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lux2;->o:Ljava/lang/Object;

    check-cast p1, Lbx9;

    instance-of v0, p1, Lax9;

    iget-object v1, p0, Lux2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->z()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lax9;

    iget-wide v2, p1, Lax9;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-wide v1, p1, Lax9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lat9;->G(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lzw9;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    check-cast p1, Lzw9;

    iget-wide v2, p1, Lzw9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v1

    invoke-virtual {v1}, Luo9;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, p1, v2, v3, v1}, Lat9;->F(Lat9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lxw9;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->getState()Lrhb;

    move-result-object p1

    sget-object v0, Lrhb;->c:Lrhb;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->getState()Lrhb;

    move-result-object p1

    sget-object v0, Lrhb;->d:Lrhb;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lyw9;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v5

    check-cast p1, Lyw9;

    iget-object v3, p1, Lyw9;->a:Ljava/lang/String;

    iget-object v7, p1, Lyw9;->b:Lnba;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    invoke-virtual {p1}, Lat9;->z()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    invoke-virtual {p1}, Lat9;->x()Lbs9;

    move-result-object v6

    iget-object p1, v5, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lud2;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Lm03;->z()Lpba;

    move-result-object p1

    sget-object v0, Lmba;->b:Lmba;

    invoke-virtual {p1, v0, v7}, Lpba;->s(Lmba;Lnba;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lm03;->x()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lpz2;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lpz2;-><init>(Ljava/lang/String;Lud2;Lm03;Lbs9;Lnba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {v0, p1, v1, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v0, v5, Lm03;->T0:Le7;

    sget-object v1, Lm03;->j1:[Lp38;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
