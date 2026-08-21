.class public final Lz9a;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p3, p0, Lz9a;->e:I

    iput-object p2, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lz9a;->e:I

    iget-object p0, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz9a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lz9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz9a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lz9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz9a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lz9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lz9a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lz9a;->f:Ljava/lang/Object;

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

    iget v0, p0, Lz9a;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz9a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz9a;

    invoke-virtual {p0, v1}, Lz9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz9a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz9a;

    invoke-virtual {p0, v1}, Lz9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz9a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz9a;

    invoke-virtual {p0, v1}, Lz9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz9a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz9a;

    invoke-virtual {p0, v1}, Lz9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz9a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object p1

    invoke-virtual {p1}, Ln9a;->C()Z

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Ltp3;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llh9;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltp3;

    new-instance v1, Lx9a;

    invoke-direct {v1, p0, v3}, Lx9a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lw14;

    const/16 v4, 0x1d

    invoke-direct {v2, p1, v4, p0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ly9a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ly9a;-><init>(Llh9;I)V

    new-instance v5, Ly9a;

    invoke-direct {v5, p1, v3}, Ly9a;-><init>(Llh9;I)V

    invoke-direct {v0, v1, v2, v4, v5}, Ltp3;-><init>(Laf7;Lcf7;Lcf7;Lcf7;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Ltp3;

    new-instance p1, Lb65;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object v0

    invoke-direct {p1, v0}, Lb65;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzee;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Lb65;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_2
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->r:Ltp3;

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Lb65;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzee;)V

    :cond_3
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->s:Lb65;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lr66;->a:Lr66;

    iget-object v4, p0, Lz9a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v4, Lp9a;

    iget-boolean p1, v4, Lp9a;->d:Z

    iget-object v5, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object v5, v5, Lone/me/members/list/MembersListWidget;->k:Lzsj;

    if-eqz p1, :cond_5

    invoke-virtual {v5, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lzsj;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lqh1;

    iget-object v5, v4, Lp9a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Ly66;->a:Ly66;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, Lp9a;->b:Ljava/util/List;

    invoke-virtual {v5, p1}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lqh1;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lzsj;

    iget-object v0, v4, Lp9a;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p1

    iget-object v0, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lp9a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v5, v4, Lp9a;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new members on UI, count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Lh47;

    iget-object v0, v4, Lp9a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p0

    iget-boolean p1, v4, Lp9a;->e:Z

    invoke-virtual {p0, p1}, Lk96;->setRefreshingNext(Z)V

    :cond_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz9a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p0

    iget-object p0, p0, Lv9a;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    invoke-interface {p0, v0}, Lbaa;->e(Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lz9a;->g:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Lz9a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lf9a;

    instance-of p1, p0, Ld9a;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p1

    check-cast p0, Ld9a;

    iget-object p0, p0, Ld9a;->a:Ljava/util/Collection;

    iget-object v0, p1, Lv9a;->l:Lsgg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lv9a;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lqz9;

    invoke-direct {v3, p1, p0, v2, v1}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, v3, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, p1, Lv9a;->l:Lsgg;

    goto :goto_4

    :cond_b
    instance-of p0, p0, Le9a;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p0

    iget-object p1, p0, Lv9a;->g:Lz8a;

    new-instance v0, Lu8a;

    iget-wide v1, p0, Lv9a;->c:J

    iget-object v3, p0, Lv9a;->d:Lp63;

    iget-object v4, p0, Lv9a;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lu8a;-><init>(JLp63;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lz8a;->a(Lx8a;)V

    sget-object p1, Lc76;->a:Lc76;

    iput-object p1, p0, Lv9a;->k:Ljava/util/Set;

    :goto_4
    sget-object v2, Lsbi;->a:Lsbi;

    goto :goto_5

    :cond_c
    invoke-static {}, Lore;->o()V

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
