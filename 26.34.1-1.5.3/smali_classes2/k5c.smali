.class public final Lk5c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lk5c;->e:B

    iput-object p2, p0, Lk5c;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk5c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p0, v1}, Lk5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p0, v1}, Lk5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p0, v1}, Lk5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lk5c;->e:B

    iget-object p0, p0, Lk5c;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk5c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lk5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V

    iput-object p2, v0, Lk5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk5c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V

    iput-object p2, v0, Lk5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk5c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V

    iput-object p2, v0, Lk5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lk5c;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lk5c;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, p0, Lk5c;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ln5c;

    iget-object p1, p0, Ln5c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Luef;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v0, v3, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Le6c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Le6c;->c:Z

    new-instance v0, Lj5c;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lj5c;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lap9;->a:I

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Luef;

    aget-object v1, v4, v5

    invoke-interface {p1, v3, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lxlf;->x0(Lap9;)V

    :cond_0
    iget p0, p0, Ln5c;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lz2d;

    move-result-object p1

    invoke-virtual {p1}, Lfxi;->g()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lz2d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lz2d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfxi;->h(I)Ldxi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldxi;->a()V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Luef;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6c;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Lh6c;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lz2d;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lr99;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lz2d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lr99;->d(Lz2d;Ljava/util/List;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lol7;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
