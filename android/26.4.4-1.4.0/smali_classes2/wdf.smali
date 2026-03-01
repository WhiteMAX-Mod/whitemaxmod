.class public final Lwdf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lwdf;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lwdf;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwdf;

    iget-object v1, p0, Lwdf;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lwdf;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lwdf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    iput-object p1, v0, Lwdf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwdf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lpha;

    iget p1, v0, Lpha;->d:I

    iget-object v0, p0, Lwdf;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Landroid/transition/AutoTransition;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lgrd;

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lgrd;

    iget-boolean v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    aget-object v9, v4, v6

    invoke-interface {v3, v0, v9}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7b;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v5

    invoke-interface {v2, v0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbad;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    aget-object v9, v4, v6

    invoke-interface {v3, v0, v9}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7b;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v5

    invoke-interface {v2, v0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbad;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v3

    iget-object v3, v3, Lh8c;->c:Ljac;

    check-cast v3, Lgdf;

    iget-object v3, v3, Lgdf;->n:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    iget-object v3, p0, Lwdf;->Y:Landroid/view/View;

    if-nez v2, :cond_3

    if-lez p1, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lwp0;

    invoke-virtual {p1}, Lwp0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljbe;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lgdf;

    iget-object p1, p1, Lgdf;->q:Ly49;

    invoke-virtual {p1, v6}, Ly49;->M(I)V

    goto :goto_3

    :cond_5
    sget p1, Lx68;->a:I

    sget p1, Lx68;->c:I

    invoke-static {p1}, Lx68;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lum6;

    invoke-virtual {p1}, Lum6;->l()V

    :cond_6
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
