.class public final Ly2a;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p3, p0, Ly2a;->e:I

    iput-object p2, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ly2a;->e:I

    iget-object p0, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly2a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Ly2a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly2a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Ly2a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly2a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Ly2a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ly2a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Ly2a;->f:Ljava/lang/Object;

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

    iget v0, p0, Ly2a;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly2a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly2a;

    invoke-virtual {p0, v1}, Ly2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly2a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly2a;

    invoke-virtual {p0, v1}, Ly2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly2a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly2a;

    invoke-virtual {p0, v1}, Ly2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly2a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly2a;

    invoke-virtual {p0, v1}, Ly2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Ly2a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object p1

    invoke-virtual {p1}, Ln2a;->t()Z

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Ltm3;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyl9;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltm3;

    new-instance v1, Lw2a;

    invoke-direct {v1, p0, v3}, Lw2a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lh24;

    const/16 v4, 0x1c

    invoke-direct {v2, p1, v4, p0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lx2a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lx2a;-><init>(Lyl9;I)V

    new-instance v5, Lx2a;

    invoke-direct {v5, p1, v3}, Lx2a;-><init>(Lyl9;I)V

    invoke-direct {v0, v1, v2, v4, v5}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Ltm3;

    new-instance p1, Ll25;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object v0

    invoke-direct {p1, v0}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Ll25;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_2
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->r:Ltm3;

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Ll25;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5e;)V

    :cond_3
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->s:Ll25;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lb26;->a:Lb26;

    iget-object v4, p0, Ly2a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v4, Lp2a;

    iget-boolean p1, v4, Lp2a;->d:Z

    iget-object v5, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object v5, v5, Lone/me/members/list/MembersListWidget;->k:Lrfj;

    if-eqz p1, :cond_5

    invoke-virtual {v5, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lrfj;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lkg1;

    iget-object v5, v4, Lp2a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Li26;->a:Li26;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, Lp2a;->b:Ljava/util/List;

    invoke-virtual {v5, p1}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lkg1;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lrfj;

    iget-object v0, v4, Lp2a;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p1

    iget-object v0, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    const-class p1, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lp2a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v5, v4, Lp2a;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new members on UI, count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Lfz6;

    iget-object v0, v4, Lp2a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p0

    iget-boolean p1, v4, Lp2a;->e:Z

    invoke-virtual {p0, p1}, Lt46;->setRefreshingNext(Z)V

    :cond_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly2a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p0

    iget-object p0, p0, Lu2a;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3a;

    invoke-interface {p0, v0}, La3a;->e(Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ly2a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Ly2a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lf2a;

    instance-of p1, p0, Ld2a;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p1

    check-cast p0, Ld2a;

    iget-object p0, p0, Ld2a;->a:Ljava/util/Collection;

    iget-object v0, p1, Lu2a;->l:Lq6g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lu2a;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Lss9;

    invoke-direct {v3, p1, p0, v2, v1}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v3, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, p1, Lu2a;->l:Lq6g;

    goto :goto_4

    :cond_b
    instance-of p0, p0, Le2a;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p0

    iget-object p1, p0, Lu2a;->g:Lz1a;

    new-instance v0, Lu1a;

    iget-wide v1, p0, Lu2a;->c:J

    iget-object v3, p0, Lu2a;->d:Le43;

    iget-object v4, p0, Lu2a;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lu1a;-><init>(JLe43;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lz1a;->a(Lx1a;)V

    sget-object p1, Lm26;->a:Lm26;

    iput-object p1, p0, Lu2a;->k:Ljava/util/Set;

    :goto_4
    sget-object v2, Lkzh;->a:Lkzh;

    goto :goto_5

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
