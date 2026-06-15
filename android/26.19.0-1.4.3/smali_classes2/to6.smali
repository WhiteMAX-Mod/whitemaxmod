.class public final Lto6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lto6;->e:I

    iput-object p1, p0, Lto6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lto6;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lto6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lto6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lrv9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lto6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lto6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lto6;

    iget-object v1, p0, Lto6;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lto6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v3, v1, p2, v2}, Lto6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lto6;

    iget-object v1, p0, Lto6;->h:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lto6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v3, v1, p2, v2}, Lto6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lto6;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lto6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lto6;->h:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lto6;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    sget-object v7, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, v0, Loga;->d:I

    if-ne v7, v5, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lko6;

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lko6;->h(Ljava/lang/CharSequence;Loga;Z)V

    goto/16 :goto_1

    :cond_0
    iget v0, v0, Loga;->d:I

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lko6;

    invoke-virtual {p1}, Lko6;->f()V

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->t1()Lsbd;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->t1()Lsbd;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->s:Lus0;

    invoke-virtual {p1}, Lus0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms9;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->w:Lide;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lide;->o()Z

    move-result p1

    if-ne p1, v5, :cond_4

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lko6;

    sget-object v0, Lqv9;->a:Lqv9;

    iget-object p1, p1, Lko6;->t:Lvl5;

    invoke-virtual {p1, v0}, Lvl5;->a(Lqv9;)V

    goto :goto_1

    :cond_4
    sget p1, Ly88;->a:I

    sget p1, Ly88;->c:I

    invoke-static {p1}, Ly88;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lvo6;

    invoke-virtual {p1}, Lvo6;->k()V

    :cond_5
    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lto6;->f:Ljava/lang/Object;

    check-cast v0, Lrv9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->w:Lide;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lrv9;->a:Lqv9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_9

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lvo6;

    iget-object p1, p1, Lvo6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->s:Lus0;

    invoke-virtual {p1}, Lus0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms9;

    invoke-virtual {p1, v5}, Lms9;->h(Z)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object p1

    sget v0, Lree;->p3:I

    invoke-virtual {p1, v0}, Lms9;->setLeftIcon(I)V

    sget-object p1, Ly88;->f:Ljwf;

    new-instance v0, Lxo6;

    invoke-direct {v0, p1, v6}, Lxo6;-><init>(Lld6;I)V

    new-instance p1, Lmx;

    const/16 v7, 0xb

    invoke-direct {p1, v0, v7}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lyo6;

    invoke-direct {v0, v4, v1, v6}, Lyo6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lide;->o()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Lmke;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmke;JZZLjava/util/List;ILit4;)V

    invoke-static {v5, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    invoke-virtual {p1, v0}, Lide;->T(Lmde;)V

    :cond_a
    sget-object p1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v1}, Lv2i;->l(Landroid/view/View;Li1b;)V

    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->y:Lg89;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lg89;->l()V

    :cond_b
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object p1

    sget v0, Lree;->B1:I

    invoke-virtual {p1, v0}, Lms9;->setLeftIcon(I)V

    goto :goto_2

    :cond_c
    iget-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->y:Lg89;

    if-eqz p1, :cond_d

    sget-object v0, Lg89;->p:[Lf88;

    invoke-virtual {p1, v5}, Lg89;->i(Z)V

    :cond_d
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object p1

    sget v0, Lree;->p3:I

    invoke-virtual {p1, v0}, Lms9;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->B:Liv7;

    invoke-static {v4, p1, v1}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
