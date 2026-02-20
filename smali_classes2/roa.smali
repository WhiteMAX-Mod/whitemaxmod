.class public final Lroa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lroa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lroa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lroa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lroa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lroa;

    iget-object v1, p0, Lroa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lroa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lroa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lroa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lxna;

    iget-object p1, v0, Lxna;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lroa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v2, v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lsoa;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsoa;->c:Z

    new-instance v2, Lt82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt82;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Ltb8;->a:I

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/a;->L0(Ltb8;)V

    :cond_0
    iget p1, v0, Lxna;->a:I

    if-ltz p1, :cond_1

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0()Lrnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0()Lrnb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0()Lrnb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Laig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laig;->a()V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
