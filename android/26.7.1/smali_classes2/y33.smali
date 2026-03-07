.class public final Ly33;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ly33;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly33;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly33;

    iget-object v1, p0, Ly33;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ly33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ly33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ly33;->o:Ljava/lang/Object;

    check-cast v0, Lbx5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly33;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->a1:Lwee;

    iget-object v0, v0, Lbx5;->a:Ljava/lang/Object;

    check-cast v0, Lq8a;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget v0, v0, Lq8a;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v3, Lnea;->a:Lnea;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lol9;->l:Z

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object p1

    iget-object p1, p1, Lxea;->Z:Lfx5;

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lol9;->l:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->Z:Lfx5;

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo5a;->e(Z)V

    :cond_3
    sget-object v0, Ljj8;->f:Llng;

    new-instance v1, Lny;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lny;-><init>(Lij6;I)V

    new-instance v0, Li7;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lf43;

    invoke-direct {v1, v4, p1}, Lf43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lc21;->c(Ltl6;Lin8;)Likg;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_9

    iget-wide v7, v0, Lrj2;->a:J

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v2, 0xf

    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0f;

    invoke-virtual {v5}, Lc0f;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, v0, v2

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0f;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lx7f;JZZLjava/util/List;ILpy4;)V

    iget-object v2, p1, Lone/me/chatscreen/ChatScreen;->g1:Lw49;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lw49;

    invoke-static {v5, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0f;->S(Lg0f;)V

    :cond_5
    sget v1, Ljj8;->a:I

    sget v1, Ljj8;->c:I

    invoke-static {v1}, Ljj8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v1

    iget-object v1, v1, Lxea;->Z:Lfx5;

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v1

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Ldij;->a(Landroid/view/View;Ldyi;)V

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->T0:Lwee;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    invoke-static {v0, v4}, Ldij;->a(Landroid/view/View;Ldyi;)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v0

    invoke-static {v0, v4}, Lvri;->l(Landroid/view/View;Lrkb;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->z1()Lmk3;

    move-result-object v0

    invoke-virtual {v0}, Lmk3;->a()V

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lol9;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz p1, :cond_9

    sget-object v0, Lol9;->m:[Lki8;

    invoke-virtual {p1, v2}, Lol9;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
