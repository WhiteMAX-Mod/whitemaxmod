.class public final Lax2;
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

    iput-object p2, p0, Lax2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lax2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lax2;

    iget-object v1, p0, Lax2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lax2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lax2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lax2;->o:Ljava/lang/Object;

    check-cast v0, Lyl5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->W0:Ljld;

    iget-object v0, v0, Lyl5;->a:Ljava/lang/Object;

    check-cast v0, Ldr9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    iget v0, v0, Ldr9;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v3, Lpw9;->a:Lpw9;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lu49;->l:Z

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object p1

    iget-object p1, p1, Lzw9;->Z:Lcm5;

    invoke-static {p1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lu49;->l:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->Z:Lcm5;

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v0

    invoke-virtual {v0, v2}, Leo9;->e(Z)V

    :cond_3
    sget-object v0, La48;->f:Lspf;

    new-instance v1, Lji0;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lji0;-><init>(Ld76;I)V

    new-instance v0, Lr83;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lhx2;

    invoke-direct {v1, v4, p1}, Lhx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lv3j;->c(Lm96;Lw78;)Lmmf;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->e1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_9

    iget-wide v7, v0, Lnd2;->a:J

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v2, 0xf

    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, v0, v2

    invoke-interface {v1, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;ILso4;)V

    iget-object v2, p1, Lone/me/chatscreen/ChatScreen;->c1:Lro8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lro8;

    invoke-static {v5, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4e;->S(Lz4e;)V

    :cond_5
    sget v1, La48;->a:I

    sget v1, La48;->c:I

    invoke-static {v1}, La48;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v1

    iget-object v1, v1, Lzw9;->Z:Lcm5;

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v1

    invoke-static {v1, v4}, Lxsh;->p(Landroid/view/View;Luc2;)V

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->P0:Ljld;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    invoke-static {v0, v4}, Lxsh;->p(Landroid/view/View;Luc2;)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v0

    invoke-static {v0, v4}, Llsh;->u(Landroid/view/View;Ll1b;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lrb3;

    move-result-object v0

    invoke-virtual {v0}, Lrb3;->a()V

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lu49;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz p1, :cond_9

    sget-object v0, Lu49;->m:[Lz28;

    invoke-virtual {p1, v2}, Lu49;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
