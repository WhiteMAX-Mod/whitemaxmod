.class public final Lsc7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsc7;->f:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lsc7;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsc7;

    iget-object v1, p0, Lsc7;->f:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lsc7;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lsc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsc7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsc7;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc7;->f:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p1, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->o1()Z

    move-result v2

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget v2, v0, Lnkb;->d:I

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lac7;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->o1()Z

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lac7;->h(Ljava/lang/CharSequence;Lnkb;Z)V

    return-object v3

    :cond_0
    iget v0, v0, Lnkb;->d:I

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->l1()Lwra;

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
    iget-object v6, p0, Lsc7;->g:Landroid/view/View;

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lac7;

    invoke-virtual {v0}, Lac7;->f()V

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->m1()Lgqe;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->l1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_2
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->m1()Lgqe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->s:Lsx0;

    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lztf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lac7;

    iget-object p1, p1, Lac7;->t:Lkw4;

    invoke-virtual {p1, v4}, Lkw4;->H(I)V

    return-object v3

    :cond_4
    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lmc7;

    invoke-virtual {p1}, Lmc7;->o()V

    :cond_5
    return-object v3
.end method
