.class public final Lcx2;
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

    iput-object p2, p0, Lcx2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcx2;

    iget-object v1, p0, Lcx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lcx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx2;->o:Ljava/lang/Object;

    check-cast p1, Lul5;

    iget-object v0, p0, Lcx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->V0:Ljkd;

    iget-object p1, p1, Lul5;->a:Ljava/lang/Object;

    check-cast p1, Lvr9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    iget p1, p1, Lvr9;->a:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Lsw9;->a:Lsw9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lp59;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object p1

    iget-object p1, p1, Lcx9;->Z:Lyl5;

    invoke-static {p1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lp59;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object p1

    iget-object p1, p1, Lcx9;->Z:Lyl5;

    invoke-static {p1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v2}, Luo9;->e(Z)V

    :cond_3
    sget-object p1, Lq48;->f:Lhof;

    new-instance v1, Lji0;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3}, Lji0;-><init>(Lf76;I)V

    new-instance p1, Li83;

    const/16 v3, 0x9

    invoke-direct {p1, v1, v3}, Li83;-><init>(Lf76;I)V

    new-instance v1, Ljx2;

    invoke-direct {v1, v4, v0}, Ljx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p1, v1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lj3j;->b(Lo96;Lm88;)Lglf;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    iget-object p1, p1, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lud2;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v2, 0xf

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3e;

    invoke-virtual {v5}, Lw3e;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3e;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;ILro4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->b1:Lep8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lep8;

    invoke-static {v5, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3e;->S(Lz3e;)V

    :cond_5
    sget v1, Lq48;->a:I

    sget v1, Lq48;->c:I

    invoke-static {v1}, Lq48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->Z:Lyl5;

    invoke-static {v1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v1

    invoke-static {v1, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->O0:Ljkd;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja2;

    invoke-static {p1, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object p1

    invoke-static {p1, v4}, Lorh;->u(Landroid/view/View;Lh1b;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lgb3;

    move-result-object p1

    invoke-virtual {p1}, Lgb3;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lp59;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz p1, :cond_9

    sget-object v0, Lp59;->m:[Lp38;

    invoke-virtual {p1, v2}, Lp59;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
