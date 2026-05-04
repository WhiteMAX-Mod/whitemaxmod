.class public final Ldb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ldb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldb3;

    iget-object v1, p0, Ldb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ldb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ldb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldb3;->e:Ljava/lang/Object;

    check-cast v0, Lb96;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb3;->f:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->g1:Lu7f;

    iget-object v0, v0, Lb96;->a:Ljava/lang/Object;

    check-cast v0, Lbva;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget v0, v0, Lbva;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v3, Lg1b;->a:Lg1b;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lq6a;->l:Z

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object p1

    iget-object p1, p1, Lq1b;->h:Lf96;

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lq6a;->l:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->h:Lf96;

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwra;->g(Z)V

    :cond_3
    sget-object v0, Le19;->f:Lglh;

    new-instance v1, Lfp0;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lfp0;-><init>(Lsx6;I)V

    new-instance v0, Liz;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lkb3;

    invoke-direct {v1, v4, p1}, Lkb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Leq9;->a(Lg07;Lf59;)Lwhh;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_9

    iget-wide v7, v0, Lsq2;->a:J

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v2, 0xf

    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztf;

    invoke-virtual {v5}, Lztf;->o()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, v0, v2

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lv2g;JZZLjava/util/List;ILz95;)V

    iget-object v2, p1, Lone/me/chatscreen/ChatScreen;->m1:Len9;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Len9;

    invoke-static {v5, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lztf;->T(Leuf;)V

    :cond_5
    sget v1, Le19;->a:I

    sget v1, Le19;->c:I

    invoke-static {v1}, Le19;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v1

    iget-object v1, v1, Lq1b;->h:Lf96;

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v1

    iget-object v1, v1, Lq1b;->h:Lf96;

    sget-object v2, Lf1b;->a:Lf1b;

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->O1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v1

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->Z0:Lu7f;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    invoke-static {v0, v4}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v0

    invoke-static {v0, v4}, Lotj;->l(Landroid/view/View;Lj7c;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J1()Lft3;

    move-result-object v0

    invoke-virtual {v0}, Lft3;->a()V

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lq6a;->g()V

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz p1, :cond_9

    sget-object v0, Lq6a;->m:[Lf09;

    invoke-virtual {p1, v2}, Lq6a;->f(Z)V

    :cond_9
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
