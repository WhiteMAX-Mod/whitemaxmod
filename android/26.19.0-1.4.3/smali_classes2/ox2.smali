.class public final Lox2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lox2;->e:I

    .line 1
    iput-object p2, p0, Lox2;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lox2;->e:I

    iput-object p1, p0, Lox2;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lox2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lox2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lek9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lox2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lix2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lox2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lox2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lox2;

    iget-object v1, p0, Lox2;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lox2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lox2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lox2;

    iget-object v1, p0, Lox2;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lox2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lox2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lox2;

    iget-object v1, p0, Lox2;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lox2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lox2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lox2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Lox2;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lox2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lepb;

    sget v7, Lvee;->y1:I

    sget v8, Lree;->v0:I

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/16 v6, 0x2775

    invoke-direct/range {v5 .. v10}, Lepb;-><init>(IIILj5b;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lzk2;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v3}, Lzk2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Liz1;

    invoke-direct {v7, v0, v4, v3}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v5, v6, v7}, Ljpb;->c(Ljava/lang/String;Ljava/util/List;Lzt6;Lbu6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->a()V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lox2;->f:Ljava/lang/Object;

    check-cast v0, Lek9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lak9;

    if-eqz p1, :cond_2

    sget-object p1, Lc1d;->b:Lc1d;

    check-cast v0, Lak9;

    iget-wide v0, v0, Lak9;->a:J

    invoke-virtual {p1, v0, v1}, Lc1d;->n(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lyj9;

    if-eqz p1, :cond_5

    check-cast v0, Lyj9;

    iget p1, v0, Lyj9;->a:I

    iget-wide v6, v0, Lyj9;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    sget v0, Lggb;->K0:I

    const/4 v8, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Lfk9;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lfk9;->g:Ljwf;

    invoke-virtual {p1, v8, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    sget v0, Lggb;->J0:I

    if-eq p1, v0, :cond_4

    sget v0, Lggb;->I0:I

    if-ne p1, v0, :cond_b

    :cond_4
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lxx2;

    move-result-object v5

    iget-object p1, v5, Lxx2;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v4, Lmg1;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v4, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lbk9;

    if-eqz p1, :cond_8

    check-cast v0, Lbk9;

    iget p1, v0, Lbk9;->a:I

    sget v0, Lggb;->N0:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lc1d;->b:Lc1d;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4}, Lc1d;->i(JZ)V

    goto :goto_1

    :cond_6
    sget v0, Lggb;->M0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lc1d;->b:Lc1d;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1}, Lc1d;->i(JZ)V

    goto :goto_1

    :cond_7
    sget v0, Lggb;->W0:I

    if-ne p1, v0, :cond_b

    sget-object p1, Lc1d;->b:Lc1d;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc1d;->l(J)V

    goto :goto_1

    :cond_8
    instance-of p1, v0, Lck9;

    if-eqz p1, :cond_9

    sget-object p1, Lc1d;->b:Lc1d;

    check-cast v0, Lck9;

    iget-wide v0, v0, Lck9;->a:J

    invoke-virtual {p1, v0, v1}, Lc1d;->n(J)V

    goto :goto_1

    :cond_9
    instance-of p1, v0, Ldk9;

    if-eqz p1, :cond_a

    new-instance p1, Lmkb;

    invoke-direct {p1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lvee;->A2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lzj9;

    if-eqz p1, :cond_c

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lox2;->f:Ljava/lang/Object;

    check-cast v0, Lix2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    iget v5, v0, Lix2;->a:I

    invoke-virtual {p1, v5}, Ljpb;->setTitle(I)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    iget-object v5, v0, Lix2;->b:Lzqg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    iget-boolean v0, v0, Lix2;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lsob;

    new-instance v6, Lcpb;

    invoke-direct {v6, v3}, Lcpb;-><init>(Lejb;)V

    new-instance v7, Lzob;

    sget v8, Lree;->D0:I

    new-instance v9, Lnx2;

    invoke-direct {v9, v3, v4}, Lnx2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v7, v8, v1, v9}, Lzob;-><init>(IZLbu6;)V

    invoke-direct {v0, v6, v7, v5}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    goto :goto_2

    :cond_d
    new-instance v0, Lsob;

    new-instance v6, Lcpb;

    invoke-direct {v6, v3}, Lcpb;-><init>(Lejb;)V

    invoke-direct {v0, v5, v6, v5}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljpb;->setRightActions(Lvob;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->j:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lijb;->setExpandWithAnimation(Z)V

    :cond_e
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lijb;->j:Z

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v4}, Lijb;->c(Z)V

    iget-object v0, v0, Lijb;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->getSearchView()Lijb;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Lijb;->setExpandWithAnimation(Z)V

    :cond_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
