.class public final Lz2c;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lz2c;->e:B

    iput-object p2, p0, Lz2c;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz2c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lz2c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz2c;

    invoke-virtual {p0, v1}, Lz2c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz2c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz2c;

    invoke-virtual {p0, v1}, Lz2c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lz2c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz2c;

    invoke-virtual {p0, v1}, Lz2c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lz2c;->e:B

    iget-object p0, p0, Lz2c;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz2c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lz2c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V

    iput-object p2, v0, Lz2c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz2c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lz2c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V

    iput-object p2, v0, Lz2c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz2c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz2c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;B)V

    iput-object p2, v0, Lz2c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lz2c;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lz2c;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, p0, Lz2c;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lc3c;

    iget-object p1, p0, Lc3c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Ltaf;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v0, v3, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Lu3c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lu3c;->c:Z

    new-instance v0, Ly2c;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Ly2c;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lgn9;->a:I

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Ltaf;

    aget-object v1, v4, v5

    invoke-interface {p1, v3, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lnhf;->x0(Lgn9;)V

    :cond_0
    iget p0, p0, Lc3c;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lf0d;

    move-result-object p1

    invoke-virtual {p1}, Lkqi;->g()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lf0d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lf0d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkqi;->h(I)Liqi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liqi;->a()V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Ltaf;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3c;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Lx3c;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lf0d;

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

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lvc9;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I1()Lf0d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lvc9;->n(Lf0d;Ljava/util/List;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lt6l;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
