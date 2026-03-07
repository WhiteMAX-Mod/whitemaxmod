.class public final Lk4b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lk4b;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk4b;

    iget-object v1, p0, Lk4b;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lk4b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    iput-object p1, v0, Lk4b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk4b;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lwee;

    iget-object v2, p0, Lk4b;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Ln4b;

    iget-object p1, v2, Ln4b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v1, v0, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v5, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:Li5b;

    const/4 v6, 0x1

    iput-boolean v6, v5, Li5b;->c:Z

    new-instance v5, Lid2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lid2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v5, Loo8;->a:I

    aget-object p1, v3, v4

    invoke-interface {v1, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/a;->L0(Loo8;)V

    :cond_0
    iget p1, v2, Ln4b;->a:I

    if-ltz p1, :cond_1

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lb9h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb9h;->a()V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
