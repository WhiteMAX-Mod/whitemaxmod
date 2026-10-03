.class public final Lnvd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V
    .locals 0

    iput-byte p3, p0, Lnvd;->e:B

    iput-object p2, p0, Lnvd;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnvd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnvd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnvd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnvd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lnvd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lnvd;->e:B

    iget-object p0, p0, Lnvd;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnvd;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    iput-object p2, v0, Lnvd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnvd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    iput-object p2, v0, Lnvd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnvd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    iput-object p2, v0, Lnvd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnvd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    iput-object p2, v0, Lnvd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lnvd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    iput-object p2, v0, Lnvd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lnvd;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lnvd;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-static {p0}, Lb79;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld04;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld04;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lomj;

    iget-object p1, p0, Lomj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lomj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lomj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v1

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    invoke-virtual {v3, p1, p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A1(Ljava/util/List;ZLsud;)V

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lay;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-virtual {v0, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lay;

    aget-object v4, v6, v4

    invoke-virtual {v0, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z1(I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lnuc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    invoke-virtual {v3, v0, v1, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A1(Ljava/util/List;ZLsud;)V

    invoke-virtual {v3, v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z1(I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lnuc;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0, p0}, Lxx4;->c(FFI)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, p0}, Llm6;->setPadding(IIII)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    invoke-virtual {p1}, Lxj4;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ljdj;

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    invoke-virtual {p0, p1}, Lxj4;->H(Ltlf;)V

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    iget-object p0, p0, Lxj4;->d:Lzj4;

    invoke-virtual {p0, v1, p1}, Lzj4;->a(ILtlf;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzo6;->W0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-static {p0}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ljdj;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lth8;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_8
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lth8;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lj3i;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_9
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lj3i;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-virtual {v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1(Lzo6;)V

    goto :goto_7

    :cond_a
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ljdj;

    if-eqz p0, :cond_b

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    invoke-virtual {p0, p1}, Lxj4;->H(Ltlf;)V

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    iget-object p0, p0, Lxj4;->d:Lzj4;

    invoke-virtual {p0, v1, p1}, Lzj4;->a(ILtlf;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzo6;->W0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-static {p0}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ljdj;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lth8;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_c
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lth8;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lj3i;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_d
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lj3i;

    :cond_e
    :goto_7
    return-object v2

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lazb;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w1()Lzo6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
