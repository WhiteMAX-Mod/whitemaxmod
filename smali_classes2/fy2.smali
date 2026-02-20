.class public final Lfy2;
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

    iput-object p2, p0, Lfy2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfy2;

    iget-object v1, p0, Lfy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lfy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfy2;->o:Ljava/lang/Object;

    check-cast v0, Lpn5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->V0:Lgrd;

    iget-object v0, v0, Lpn5;->a:Ljava/lang/Object;

    check-cast v0, Llt9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    iget v0, v0, Llt9;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v3, Lyy9;->a:Lyy9;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lo69;->l:Z

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object p1

    iget-object p1, p1, Liz9;->Z:Ltn5;

    invoke-static {p1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lo69;->l:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->Z:Ltn5;

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkq9;->e(Z)V

    :cond_3
    sget-object v0, Lx68;->f:Lhxf;

    new-instance v1, Ly6;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3}, Ly6;-><init>(Lb96;I)V

    new-instance v0, Lba3;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Lmy2;

    invoke-direct {v1, v4, p1}, Lmy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lkdj;->c(Llb6;Loa8;)Lcuf;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_9

    iget-wide v7, v0, Lte2;->a:J

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v2, 0xf

    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbe;

    invoke-virtual {v5}, Ljbe;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, v0, v2

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lwie;JZZLjava/util/List;ILfq4;)V

    iget-object v2, p1, Lone/me/chatscreen/ChatScreen;->b1:Lir8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lir8;

    invoke-static {v5, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljbe;->S(Lmbe;)V

    :cond_5
    sget v1, Lx68;->a:I

    sget v1, Lx68;->c:I

    invoke-static {v1}, Lx68;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object v1

    iget-object v1, v1, Liz9;->Z:Ltn5;

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v1

    invoke-static {v1, v4}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->O0:Lgrd;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    invoke-static {v0, v4}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v0

    invoke-static {v0, v4}, Lvzh;->u(Landroid/view/View;La4b;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->q1()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Lid3;->a()V

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo69;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz p1, :cond_9

    sget-object v0, Lo69;->m:[Lv58;

    invoke-virtual {p1, v2}, Lo69;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
