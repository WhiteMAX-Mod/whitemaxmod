.class public final Lxsa;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lxsa;->e:I

    iput-object p2, p0, Lxsa;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxsa;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxsa;

    iget-object v1, p0, Lxsa;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lxsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lxsa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxsa;

    iget-object v1, p0, Lxsa;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lxsa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxsa;

    iget-object v1, p0, Lxsa;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lxsa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxsa;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxsa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxsa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxsa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxsa;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lxsa;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxsa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lata;

    iget-object p1, v0, Lata;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lzyd;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v3, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Lota;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lota;->c:Z

    new-instance v3, Lif2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lif2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, Lhk8;->a:I

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lzyd;

    aget-object v4, v4, v5

    invoke-interface {p1, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ln5e;->I0(Lhk8;)V

    :cond_0
    iget p1, v0, Lata;->a:I

    if-ltz p1, :cond_1

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y1()Lqtb;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y1()Lqtb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y1()Lqtb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyyg;->h(I)Lvyg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvyg;->a()V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxsa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Lzyd;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lrta;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y1()Lqtb;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lgk5;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y1()Lqtb;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lgk5;->d(Lqtb;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxsa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lv5j;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
