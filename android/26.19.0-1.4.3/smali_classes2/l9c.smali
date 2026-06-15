.class public final Ll9c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p3, p0, Ll9c;->e:I

    iput-object p2, p0, Ll9c;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll9c;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ll9c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll9c;

    iget-object v1, p0, Ll9c;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ll9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Ll9c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll9c;

    iget-object v1, p0, Ll9c;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ll9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Ll9c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ll9c;

    iget-object v1, p0, Ll9c;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ll9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Ll9c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ll9c;

    iget-object v1, p0, Ll9c;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ll9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Ll9c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll9c;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Ll9c;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll9c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ll9c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfv3;

    invoke-virtual {p1}, Lfv3;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyd;

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lr8c;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lxxg;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfv3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lr8c;

    invoke-virtual {p1, v0}, Lfv3;->H(Lbyd;)V

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfv3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lr8c;

    iget-object p1, p1, Lfv3;->d:Lhv3;

    invoke-virtual {p1, v1, v0}, Lhv3;->a(ILbyd;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lup5;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-static {p1}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lxxg;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lcv1;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_4
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lcv1;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lr2g;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_5
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lr2g;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1(Lup5;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lr8c;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lxxg;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfv3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lr8c;

    invoke-virtual {p1, v0}, Lfv3;->H(Lbyd;)V

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfv3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lr8c;

    iget-object p1, p1, Lfv3;->d:Lhv3;

    invoke-virtual {p1, v1, v0}, Lhv3;->a(ILbyd;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lup5;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-static {p1}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lxxg;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lcv1;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_8
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lcv1;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lr2g;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_9
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lr2g;

    :cond_a
    :goto_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Ll9c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Loga;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ll9c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lx4h;

    iget-object p1, v0, Lx4h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v4, v0, Lx4h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lx4h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lup5;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    move v7, v6

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v1

    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_e

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lr8c;

    invoke-static {v3, p1, v0, v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLr8c;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lnab;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move v1, v6

    :goto_6
    invoke-virtual {v3, v1}, Lnab;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lr8c;

    invoke-static {v3, v4, v1, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLr8c;)V

    const/4 p1, 0x1

    invoke-static {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lnab;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v1, v6

    :goto_7
    invoke-virtual {p1, v1}, Lnab;->setVisibility(I)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
