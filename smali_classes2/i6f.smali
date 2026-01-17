.class public final Li6f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Li6f;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li6f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li6f;

    iget-object v1, p0, Li6f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Li6f;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Li6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li6f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li6f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Li6f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Landroid/transition/AutoTransition;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljld;

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljld;

    iget-boolean v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    aget-object v9, v4, v6

    invoke-interface {v3, v0, v9}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v5

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4d;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    aget-object v9, v4, v6

    invoke-interface {v3, v0, v9}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v5

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4d;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v3

    iget-object v3, v3, Lb5c;->c:La7c;

    check-cast v3, Lt5f;

    iget-object v3, v3, Lt5f;->m:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    iget-object v3, p0, Li6f;->Y:Landroid/view/View;

    if-nez v2, :cond_3

    if-lez p1, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lro0;

    invoke-virtual {p1}, Lro0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo9;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lw4e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Lt5f;

    iget-object p1, p1, Lt5f;->p:Ltx4;

    invoke-virtual {p1, v6}, Ltx4;->x(I)V

    goto :goto_3

    :cond_5
    sget p1, La48;->a:I

    sget p1, La48;->c:I

    invoke-static {p1}, La48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lxk6;

    invoke-virtual {p1}, Lxk6;->l()V

    :cond_6
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
