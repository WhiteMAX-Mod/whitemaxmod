.class public final Lwdb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lwdb;->e:I

    iput-object p2, p0, Lwdb;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lwdb;->e:I

    iget-object p0, p0, Lwdb;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwdb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwdb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lwdb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwdb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwdb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lwdb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwdb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwdb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lwdb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwdb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwdb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwdb;

    invoke-virtual {p0, v1}, Lwdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwdb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwdb;

    invoke-virtual {p0, v1}, Lwdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwdb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwdb;

    invoke-virtual {p0, v1}, Lwdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwdb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lwdb;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, p0, Lwdb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lzdb;

    iget-object p1, p0, Lzdb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lj8e;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lzv8;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v0, v2, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Lpeb;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lpeb;->c:Z

    new-instance v0, Ldn2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ldn2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, La29;->a:I

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lj8e;

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lvee;->K0(La29;)V

    :cond_0
    iget p0, p0, Lzdb;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lzv8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Laac;

    move-result-object p1

    invoke-virtual {p1}, Lxgh;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Laac;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Laac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxgh;->h(I)Lugh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lugh;->a()V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Lj8e;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lzv8;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lseb;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lseb;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Laac;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lyr8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Laac;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lyr8;->l(Laac;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lzsj;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
