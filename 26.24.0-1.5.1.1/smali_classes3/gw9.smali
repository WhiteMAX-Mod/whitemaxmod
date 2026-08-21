.class public final Lgw9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p3, p0, Lgw9;->e:I

    iput-object p2, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lgw9;->e:I

    iget-object p0, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgw9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lgw9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgw9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lgw9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgw9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lgw9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgw9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lgw9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lgw9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgw9;

    invoke-virtual {p0, v1}, Lgw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgw9;

    invoke-virtual {p0, v1}, Lgw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgw9;

    invoke-virtual {p0, v1}, Lgw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgw9;

    invoke-virtual {p0, v1}, Lgw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgw9;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p1

    invoke-virtual {p1}, Luv9;->t()Z

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Lxj3;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbf9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxj3;

    new-instance v1, Lew9;

    invoke-direct {v1, p0, v4}, Lew9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v3, Lre4;

    const/16 v5, 0x19

    invoke-direct {v3, v5, p1, p0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfw9;

    invoke-direct {v5, p1, v2}, Lfw9;-><init>(Lbf9;I)V

    new-instance v2, Lfw9;

    invoke-direct {v2, p1, v4}, Lfw9;-><init>(Lbf9;I)V

    invoke-direct {v0, v1, v3, v5, v2}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Lxj3;

    new-instance p1, Ldz4;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object v0

    invoke-direct {p1, v0}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Ldz4;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_2
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->r:Lxj3;

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Ldz4;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkwd;)V

    :cond_3
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->s:Ldz4;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lwx5;->a:Lwx5;

    iget-object v2, p0, Lgw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lwv9;

    iget-boolean p1, v2, Lwv9;->d:Z

    iget-object v5, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object v5, v5, Lone/me/members/list/MembersListWidget;->k:Lf5j;

    if-eqz p1, :cond_5

    invoke-virtual {v5, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lf5j;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Loe1;

    iget-object v5, v2, Lwv9;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Ldy5;->a:Ldy5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Lwv9;->b:Ljava/util/List;

    invoke-virtual {v5, p1}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Loe1;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lf5j;

    iget-object v0, v2, Lwv9;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p1

    iget-object v0, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    const-class p1, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lwv9;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v5, v2, Lwv9;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new members on UI, count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", search:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Lvu6;

    iget-object v0, v2, Lwv9;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p0

    iget-boolean p1, v2, Lwv9;->e:Z

    invoke-virtual {p0, p1}, Lo06;->setRefreshingNext(Z)V

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p0

    iget-object p0, p0, Lcw9;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw9;

    invoke-interface {p0, v0}, Liw9;->e(Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgw9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Lgw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lmv9;

    instance-of p1, p0, Lkv9;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p1

    check-cast p0, Lkv9;

    iget-object p0, p0, Lkv9;->a:Ljava/util/Collection;

    iget-object v0, p1, Lcw9;->k:Ltwf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lcw9;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v4, Law9;

    invoke-direct {v4, p1, p0, v3, v2}, Law9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, v4, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iput-object p0, p1, Lcw9;->k:Ltwf;

    goto :goto_4

    :cond_b
    instance-of p0, p0, Llv9;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p0

    iget-object p1, p0, Lcw9;->f:Lhv9;

    new-instance v0, Lcv9;

    iget-wide v1, p0, Lcw9;->b:J

    iget-object v3, p0, Lcw9;->c:Ln13;

    iget-object v4, p0, Lcw9;->j:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcv9;-><init>(JLn13;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lhv9;->a(Lfv9;)V

    sget-object p1, Lhy5;->a:Lhy5;

    iput-object p1, p0, Lcw9;->j:Ljava/util/Set;

    :goto_4
    sget-object v3, Lroh;->a:Lroh;

    goto :goto_5

    :cond_c
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
