.class public final Lmi1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p3, p0, Lmi1;->e:I

    iput-object p2, p0, Lmi1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lmi1;->e:I

    iget-object p0, p0, Lmi1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmi1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmi1;-><init>(Lmk4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lmi1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmi1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lmi1;-><init>(Lmk4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lmi1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmi1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmi1;

    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmi1;

    invoke-virtual {p0, v1}, Lmi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmi1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lmi1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v3, 0x1

    iget-object p0, p0, Lmi1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lwqa;

    iget-boolean p0, p0, Lwqa;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p0

    iget-object p0, p0, Lni1;->k:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    iget-object p0, p0, Lj52;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->m1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lj52;

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->u:Lz56;

    iget-object v0, p0, Lj52;->a:Ljava/util/List;

    iput-object v0, p1, Lz56;->b:Ljava/lang/Object;

    iget-object v5, v2, Lone/me/calllist/ui/CallHistoryScreen;->v:Lvh1;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object v6

    iget-object p1, p0, Lj52;->a:Ljava/util/List;

    iget-object v0, v5, Lvh1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v5, Lvh1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Lyvd;->q(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqh1;

    iget-object v4, v5, Lvh1;->m:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, p1}, Lqh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lg9e;->k(Lbal;)Lbe5;

    move-result-object v0

    new-instance v8, Lj9e;

    invoke-direct {v8, v3, v5, p1, v0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lne7;

    const/16 v0, 0x1a

    invoke-direct {v9, v5, v0}, Lne7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lz51;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lz51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lj9e;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->p:Lypd;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v0, v2, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbub;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lone/me/calllist/ui/CallHistoryScreen;->m1(Z)V

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->n1(Lj52;)V

    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->r:Lypd;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {v0, v2, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iget-boolean p0, p0, Lj52;->b:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1(I)V

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
