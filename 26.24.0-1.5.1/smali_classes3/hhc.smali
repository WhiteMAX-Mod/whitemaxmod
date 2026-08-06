.class public final Lhhc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lhhc;->e:I

    iput-object p2, p0, Lhhc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lhhc;->e:I

    iget-object p0, p0, Lhhc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhhc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lhhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhhc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lhhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhhc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lhhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhhc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lhhc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhhc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhhc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhhc;

    invoke-virtual {p0, v1}, Lhhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhhc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhhc;

    invoke-virtual {p0, v1}, Lhhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhhc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhhc;

    invoke-virtual {p0, v1}, Lhhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhhc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhhc;

    invoke-virtual {p0, v1}, Lhhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhhc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lhhc;->g:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object p0, p0, Lhhc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-static {p0}, Lqgb;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj3;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj3;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lxhh;

    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxhh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lxhh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

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

    if-nez v0, :cond_4

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    invoke-static {v3, p1, p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLmgc;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lrmb;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lrmb;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    invoke-static {v3, v0, v1, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLmgc;)V

    const/4 p0, 0x1

    invoke-static {v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Lrmb;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    invoke-virtual {p0, v1}, Lrmb;->setVisibility(I)V

    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    invoke-virtual {p1}, Lz24;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvd;

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lb9h;

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    invoke-virtual {p0, p1}, Lz24;->G(Lyvd;)V

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, v1, p1}, Lb34;->a(ILyvd;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo06;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-static {p0}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lb9h;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ltn7;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_7
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ltn7;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:La6g;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_8
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:La6g;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-virtual {v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1(Lo06;)V

    goto :goto_6

    :cond_9
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lb9h;

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    invoke-virtual {p0, p1}, Lz24;->G(Lyvd;)V

    iget-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, v1, p1}, Lb34;->a(ILyvd;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo06;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-static {p0}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lb9h;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ltn7;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_b
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ltn7;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:La6g;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_c
    iput-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:La6g;

    :cond_d
    :goto_6
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Luta;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lo06;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
