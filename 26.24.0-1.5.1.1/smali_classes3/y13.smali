.class public final Ly13;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly13;->e:I

    iput-object p2, p0, Ly13;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v0, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Ly13;->e:I

    iput-object p1, p0, Ly13;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ly13;->e:I

    iget-object p0, p0, Ly13;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly13;

    invoke-direct {v0, p2, p0}, Ly13;-><init>(Lmk4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Ly13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly13;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ly13;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lmk4;I)V

    iput-object p1, v0, Ly13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ly13;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lmk4;I)V

    iput-object p1, v0, Ly13;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly13;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0, v1}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltv9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0, v1}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lr13;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0, v1}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly13;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Ly13;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Ly13;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkwb;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v7, 0x2775

    const v8, 0x7f110766

    const v9, 0x7f0805dd

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzo2;

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lzo2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lb32;

    invoke-direct {v6, v5, p0, v4}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v6}, Lowb;->c(Ljava/lang/String;Ljava/util/List;Lv57;Lx57;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->a()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Ltv9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lpv9;

    if-eqz p1, :cond_2

    sget-object p1, Lbad;->b:Lbad;

    check-cast p0, Lpv9;

    iget-wide v0, p0, Lpv9;->a:J

    invoke-virtual {p1, v0, v1}, Lbad;->n(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lnv9;

    if-eqz p1, :cond_5

    check-cast p0, Lnv9;

    iget p1, p0, Lnv9;->a:I

    iget-wide v7, p0, Lnv9;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    const p0, 0x7f0908cb

    const/4 v9, 0x0

    if-ne p1, p0, :cond_3

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Luv9;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Luv9;->g:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f0908ca

    if-eq p1, p0, :cond_4

    const p0, 0x7f0908c9

    if-ne p1, p0, :cond_b

    :cond_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lh23;

    move-result-object v6

    iget-object p0, v6, Lh23;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v5, Lli1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v5, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lqv9;

    if-eqz p1, :cond_8

    check-cast p0, Lqv9;

    iget p0, p0, Lqv9;->a:I

    const p1, 0x7f0908ce

    if-ne p0, p1, :cond_6

    sget-object p0, Lbad;->b:Lbad;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lbad;->i(JZ)V

    goto :goto_1

    :cond_6
    const p1, 0x7f0908cd

    if-ne p0, p1, :cond_7

    sget-object p0, Lbad;->b:Lbad;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lbad;->i(JZ)V

    goto :goto_1

    :cond_7
    const p1, 0x7f0908d7

    if-ne p0, p1, :cond_b

    sget-object p0, Lbad;->b:Lbad;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbad;->l(J)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lrv9;

    if-eqz p1, :cond_9

    sget-object p1, Lbad;->b:Lbad;

    check-cast p0, Lrv9;

    iget-wide v0, p0, Lrv9;->a:J

    invoke-virtual {p1, v0, v1}, Lbad;->n(J)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lsv9;

    if-eqz p1, :cond_a

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eb5

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_1

    :cond_a
    instance-of p0, p0, Lov9;

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_c
    invoke-static {}, Ld5e;->r()V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lr13;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p1

    iget v0, p0, Lr13;->a:I

    invoke-virtual {p1, v0}, Lowb;->setTitle(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p1

    iget-object v0, p0, Lr13;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p1

    iget-boolean p0, p0, Lr13;->c:Z

    if-eqz p0, :cond_d

    new-instance p0, Lyvb;

    new-instance v0, Liwb;

    invoke-direct {v0, v4}, Liwb;-><init>(Lnsb;)V

    new-instance v6, Lfwb;

    new-instance v7, Lx13;

    invoke-direct {v7, v4, v5}, Lx13;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const v8, 0x7f0805ed

    invoke-direct {v6, v8, v7}, Lfwb;-><init>(ILx57;)V

    invoke-direct {p0, v0, v6, v1}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lyvb;

    new-instance v0, Liwb;

    invoke-direct {v0, v4}, Liwb;-><init>(Lnsb;)V

    invoke-direct {p0, v1, v0, v1}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    :goto_3
    invoke-virtual {p1, p0}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Luv9;

    move-result-object p0

    iget-object p0, p0, Luv9;->j:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getSearchView()Lrsb;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lrsb;->setExpandWithAnimation(Z)V

    :cond_e
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getSearchView()Lrsb;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lrsb;->j:Z

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Lrsb;->c(Z)V

    iget-object p1, p1, Lrsb;->q:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmb;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v5}, Lrsb;->setExpandWithAnimation(Z)V

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
