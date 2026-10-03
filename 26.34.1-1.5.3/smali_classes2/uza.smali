.class public final Luza;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/members/list/MembersListWidget;B)V
    .locals 0

    iput-byte p3, p0, Luza;->e:B

    iput-object p2, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luza;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luza;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luza;

    invoke-virtual {p0, v1}, Luza;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luza;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luza;

    invoke-virtual {p0, v1}, Luza;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Luza;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luza;

    invoke-virtual {p0, v1}, Luza;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Luza;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luza;

    invoke-virtual {p0, v1}, Luza;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Luza;->e:B

    iget-object p0, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luza;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Luza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luza;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Luza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luza;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Luza;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Luza;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Luza;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Luza;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luza;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->d1()Z

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Ld04;

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ls1a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ld04;

    new-instance v5, Lqza;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lqza;-><init>(Lone/me/members/list/MembersListWidget;B)V

    new-instance v6, Lsza;

    invoke-direct {v6, p1, p0, v1}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Ltza;

    invoke-direct {v7, p1, v1}, Ltza;-><init>(Ls1a;B)V

    new-instance v1, Ltza;

    invoke-direct {v1, p1, v3}, Ltza;-><init>(Ls1a;B)V

    invoke-direct {v0, v5, v6, v7, v1}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p1

    new-instance v1, Lrza;

    invoke-direct {v1, p0, v0, v3}, Lrza;-><init>(Lone/me/members/list/MembersListWidget;Ld04;B)V

    invoke-static {v4, p1, v1, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Ld04;

    new-instance p1, Ljj5;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object v0

    invoke-direct {p1, v0}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Ljj5;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p1

    new-instance v3, Lrza;

    invoke-direct {v3, p0, v0, v1}, Lrza;-><init>(Lone/me/members/list/MembersListWidget;Ld04;B)V

    invoke-static {v4, p1, v3, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->r:Ld04;

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Ljj5;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lamf;)V

    :cond_3
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->s:Ljj5;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p0

    new-instance v0, Lbi6;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, p1, v0, v2}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lfm6;->a:Lfm6;

    iget-object v2, p0, Luza;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ljza;

    iget-boolean p1, v2, Ljza;->d:Z

    iget-object v4, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object v4, v4, Lone/me/members/list/MembersListWidget;->k:Lbya;

    if-eqz p1, :cond_5

    invoke-virtual {v4, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lbya;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lsm1;

    iget-object v4, v2, Ljza;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lnm6;->a:Lnm6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Ljza;->b:Ljava/util/List;

    invoke-virtual {v4, p1}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lsm1;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lbya;

    iget-object v0, v2, Ljza;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p1

    iget-object v0, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ljza;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v4, v2, Ljza;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new members on UI, count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Lbya;

    iget-object v0, v2, Ljza;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p0

    iget-boolean p1, v2, Ljza;->e:Z

    invoke-virtual {p0, p1}, Lzo6;->W0(Z)V

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Luza;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p0

    iget-object p0, p0, Loza;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwza;

    invoke-interface {p0, v0}, Lwza;->d(Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Luza;->g:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Luza;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lzya;

    instance-of p1, p0, Lxya;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p1

    check-cast p0, Lxya;

    iget-object p0, p0, Lxya;->a:Ljava/util/Collection;

    iget-object v0, p1, Loza;->l:Lgsh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Loza;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v3, Lmha;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p0, v2, v4}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, v3, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, p1, Loza;->l:Lgsh;

    goto :goto_4

    :cond_b
    instance-of p0, p0, Lyya;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p0

    iget-object p1, p0, Loza;->g:Ltya;

    new-instance v0, Loya;

    iget-wide v1, p0, Loza;->c:J

    iget-object v3, p0, Loza;->d:Lmg3;

    iget-object v4, p0, Loza;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Loya;-><init>(JLmg3;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ltya;->a(Lrya;)V

    sget-object p1, Lrm6;->a:Lrm6;

    iput-object p1, p0, Loza;->k:Ljava/util/Set;

    :goto_4
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_5

    :cond_c
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
