.class public final Ldl6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Ldl6;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldl6;

    iget-object v1, p0, Ldl6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Ldl6;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Ldl6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldl6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldl6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p1, Lone/me/chats/forward/ForwardPickerScreen;->A0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Z

    move-result v2

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v1

    iget-object v1, v1, Lb5c;->c:La7c;

    check-cast v1, Llk6;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Z

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Llk6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v6, p0, Ldl6;->Y:Landroid/view/View;

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    invoke-virtual {v0}, Llk6;->f()V

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Lo4d;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Leo9;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_2
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Lo4d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lro0;

    invoke-virtual {v0}, Lro0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo9;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lw4e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw4e;->n()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Llk6;

    iget-object p1, p1, Llk6;->s:Ltx4;

    invoke-virtual {p1, v4}, Ltx4;->x(I)V

    return-object v3

    :cond_4
    sget v0, La48;->a:I

    sget v0, La48;->c:I

    invoke-static {v0}, La48;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lxk6;

    invoke-virtual {p1}, Lxk6;->l()V

    :cond_5
    return-object v3
.end method
