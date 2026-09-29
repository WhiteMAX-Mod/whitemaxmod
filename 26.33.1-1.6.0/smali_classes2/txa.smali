.class public final Ltxa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/members/list/MembersListWidget;B)V
    .locals 0

    iput-byte p3, p0, Ltxa;->e:B

    iput-object p2, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltxa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltxa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltxa;

    invoke-virtual {p0, v1}, Ltxa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltxa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltxa;

    invoke-virtual {p0, v1}, Ltxa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltxa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltxa;

    invoke-virtual {p0, v1}, Ltxa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltxa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltxa;

    invoke-virtual {p0, v1}, Ltxa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ltxa;->e:B

    iget-object p0, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltxa;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Ltxa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltxa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Ltxa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltxa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Ltxa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltxa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    iput-object p2, v0, Ltxa;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Ltxa;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p1

    invoke-virtual {p1}, Lhxa;->e1()Z

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Lqy3;

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq0a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lq0a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lqy3;

    new-instance v5, Lqxa;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lqxa;-><init>(Lone/me/members/list/MembersListWidget;B)V

    new-instance v6, Ltwa;

    invoke-direct {v6, p1, p0, v3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lsxa;

    invoke-direct {v7, p1, v1}, Lsxa;-><init>(Lq0a;B)V

    new-instance v1, Lsxa;

    invoke-direct {v1, p1, v3}, Lsxa;-><init>(Lq0a;B)V

    invoke-direct {v0, v5, v6, v7, v1}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p1

    new-instance v1, Lrxa;

    invoke-direct {v1, p0, v0, v3}, Lrxa;-><init>(Lone/me/members/list/MembersListWidget;Lqy3;B)V

    invoke-static {v4, p1, v1, v2}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Lqy3;

    new-instance p1, Lji5;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object v0

    invoke-direct {p1, v0}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Lji5;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p1

    new-instance v3, Lrxa;

    invoke-direct {v3, p0, v0, v1}, Lrxa;-><init>(Lone/me/members/list/MembersListWidget;Lqy3;B)V

    invoke-static {v4, p1, v3, v2}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->r:Lqy3;

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Lji5;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lqhf;)V

    :cond_3
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->s:Lji5;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p0

    new-instance v0, Lp96;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, p1, v0, v2}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lcl6;->a:Lcl6;

    iget-object v2, p0, Ltxa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Ljxa;

    iget-boolean p1, v2, Ljxa;->d:Z

    iget-object v4, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object v4, v4, Lone/me/members/list/MembersListWidget;->k:Lt6l;

    if-eqz p1, :cond_5

    invoke-virtual {v4, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lt6l;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lfm1;

    iget-object v4, v2, Ljxa;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lkl6;->a:Lkl6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Ljxa;->b:Ljava/util/List;

    invoke-virtual {v4, p1}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lfm1;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lt6l;

    iget-object v0, v2, Ljxa;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p1

    iget-object v0, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ljxa;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v4, v2, Ljxa;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new members on UI, count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Lfk7;

    iget-object v0, v2, Ljxa;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p0

    iget-boolean p1, v2, Ljxa;->e:Z

    invoke-virtual {p0, p1}, Lwn6;->W0(Z)V

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltxa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p0

    iget-object p0, p0, Loxa;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    invoke-interface {p0, v0}, Lvxa;->d(Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltxa;->g:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Ltxa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lxwa;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p1

    check-cast p0, Lxwa;

    iget-object p0, p0, Lxwa;->a:Ljava/util/Collection;

    iget-object v0, p1, Loxa;->l:Lonh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Loxa;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v3, Lpfa;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p0, v2, v4}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, v3, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, p1, Loxa;->l:Lonh;

    goto :goto_4

    :cond_b
    instance-of p0, p0, Lywa;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p0

    iget-object p1, p0, Loxa;->g:Lrwa;

    new-instance v0, Lmwa;

    iget-wide v1, p0, Loxa;->c:J

    iget-object v3, p0, Loxa;->d:Lef3;

    iget-object v4, p0, Loxa;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lmwa;-><init>(JLef3;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrwa;->a(Lpwa;)V

    sget-object p1, Lol6;->a:Lol6;

    iput-object p1, p0, Loxa;->k:Ljava/util/Set;

    :goto_4
    sget-object v2, Lhmj;->a:Lhmj;

    goto :goto_5

    :cond_c
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
