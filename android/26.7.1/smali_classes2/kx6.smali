.class public final Lkx6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lkx6;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq8a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkx6;

    iget-object v1, p0, Lkx6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lkx6;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lkx6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkx6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkx6;->o:Ljava/lang/Object;

    check-cast v0, Lq8a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lc0f;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Lq8a;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    iget-object v2, p0, Lkx6;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->K0:Llx6;

    iget-object v0, v0, Llx6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lst0;

    invoke-virtual {v0}, Lst0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0, v3}, Lo5a;->e(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->c1()Lo5a;

    move-result-object v0

    sget v1, Le1f;->d1:I

    invoke-virtual {v0, v1}, Lo5a;->setLeftIcon(I)V

    sget-object v0, Ljj8;->f:Llng;

    new-instance v1, Lx53;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Li7;

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lnx6;

    invoke-direct {v1, v2, v4}, Lnx6;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chats/picker/AbstractPickerScreen;->b:Lx7f;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lx7f;JZZLjava/util/List;ILpy4;)V

    invoke-static {v5, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc0f;->S(Lg0f;)V

    :cond_4
    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lol9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lol9;->f()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->c1()Lo5a;

    move-result-object p1

    sget v0, Le1f;->h1:I

    invoke-virtual {p1, v0}, Lo5a;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lol9;

    if-eqz v0, :cond_7

    sget-object v1, Lol9;->m:[Lki8;

    invoke-virtual {v0, v3}, Lol9;->e(Z)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->c1()Lo5a;

    move-result-object p1

    sget v0, Le1f;->d1:I

    invoke-virtual {p1, v0}, Lo5a;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->O0:Li58;

    invoke-static {v2, p1, v4}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
