.class public final Lo6b;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lo6b;->e:I

    iput-object p2, p0, Lo6b;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lo6b;->e:I

    iget-object p0, p0, Lo6b;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo6b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lo6b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lo6b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo6b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lo6b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lo6b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo6b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lo6b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lo6b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo6b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo6b;

    invoke-virtual {p0, v1}, Lo6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo6b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo6b;

    invoke-virtual {p0, v1}, Lo6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo6b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo6b;

    invoke-virtual {p0, v1}, Lo6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo6b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lo6b;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, p0, Lo6b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lr6b;

    iget-object p1, p0, Lr6b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lfzd;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v0, v2, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Lg7b;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lg7b;->c:Z

    new-instance v0, Lxk2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Lxk2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lxv8;->a:I

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lfzd;

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lr5e;->K0(Lxv8;)V

    :cond_0
    iget p0, p0, Lr6b;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object p1

    invoke-virtual {p1}, Lx4h;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx4h;->h(I)Lu4h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu4h;->a()V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Lfzd;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7b;

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
    invoke-virtual {p1, v0}, Lj7b;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lhm8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lhm8;->i(Lu2c;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lrfj;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
