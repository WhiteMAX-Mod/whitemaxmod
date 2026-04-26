.class public final Ls0h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ls0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Ls0h;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls0h;

    iget-object v1, p0, Ls0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Ls0h;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Ls0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    iput-object p1, v0, Ls0h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls0h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnkb;

    iget p1, v0, Lnkb;->d:I

    iget-object v0, p0, Ls0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lu7f;

    iget-boolean v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->X:Lu7f;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqe;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->X:Lu7f;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqe;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v2

    iget-object v2, v2, Lbgd;->c:Lgid;

    check-cast v2, Lc0h;

    iget-object v2, v2, Lc0h;->n:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    iget-object v2, p0, Ls0h;->g:Landroid/view/View;

    if-nez v1, :cond_3

    if-lez p1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lsx0;

    invoke-virtual {p1}, Lsx0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwra;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lztf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lztf;->o()Z

    move-result p1

    if-ne p1, v4, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lc0h;

    iget-object p1, p1, Lc0h;->q:Lkw4;

    invoke-virtual {p1, v4}, Lkw4;->H(I)V

    goto :goto_3

    :cond_5
    sget p1, Le19;->a:I

    sget p1, Le19;->c:I

    invoke-static {p1}, Le19;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmc7;

    invoke-virtual {p1}, Lmc7;->o()V

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
