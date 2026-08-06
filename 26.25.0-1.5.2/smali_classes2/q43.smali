.class public final Lq43;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq43;->e:I

    iput-object p2, p0, Lq43;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lq43;->e:I

    iput-object p1, p0, Lq43;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lq43;->e:I

    iget-object p0, p0, Lq43;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq43;

    invoke-direct {v0, p2, p0}, Lq43;-><init>(Lgn4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lq43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq43;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lq43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lgn4;I)V

    iput-object p1, v0, Lq43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lq43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lgn4;I)V

    iput-object p1, v0, Lq43;->f:Ljava/lang/Object;

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

    iget v0, p0, Lq43;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq43;

    invoke-virtual {p0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm2a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq43;

    invoke-virtual {p0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lj43;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq43;

    invoke-virtual {p0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lq43;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lq43;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Lq43;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ld5c;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v7, 0x2775

    const v8, 0x7f1106df

    const v9, 0x7f0805e3

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lpr2;

    const/16 v6, 0x9

    invoke-direct {v2, v6, v4}, Lpr2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Li52;

    invoke-direct {v6, p0, v5, v4}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v6}, Lh5c;->c(Ljava/lang/String;Ljava/util/List;Lv97;Lx97;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Lh5c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Lh5c;->a()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lm2a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Li2a;

    if-eqz p1, :cond_2

    sget-object p1, Lajd;->b:Lajd;

    check-cast p0, Li2a;

    iget-wide v0, p0, Li2a;->a:J

    invoke-virtual {p1, v0, v1}, Lajd;->n(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lg2a;

    if-eqz p1, :cond_5

    check-cast p0, Lg2a;

    iget p1, p0, Lg2a;->a:I

    iget-wide v7, p0, Lg2a;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    const p0, 0x7f0908b8

    const/4 v9, 0x0

    if-ne p1, p0, :cond_3

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Ln2a;->h:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f0908b7

    if-eq p1, p0, :cond_4

    const p0, 0x7f0908b6

    if-ne p1, p0, :cond_b

    :cond_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object v6

    iget-object p0, v6, La53;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v5, Lik1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v5, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lj2a;

    if-eqz p1, :cond_8

    check-cast p0, Lj2a;

    iget p0, p0, Lj2a;->a:I

    const p1, 0x7f0908bb

    if-ne p0, p1, :cond_6

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lajd;->i(JZ)V

    goto :goto_1

    :cond_6
    const p1, 0x7f0908ba

    if-ne p0, p1, :cond_7

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lajd;->i(JZ)V

    goto :goto_1

    :cond_7
    const p1, 0x7f0908c4

    if-ne p0, p1, :cond_b

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lajd;->l(J)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lk2a;

    if-eqz p1, :cond_9

    sget-object p1, Lajd;->b:Lajd;

    check-cast p0, Lk2a;

    iget-wide v0, p0, Lk2a;->a:J

    invoke-virtual {p1, v0, v1}, Lajd;->n(J)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Ll2a;

    if-eqz p1, :cond_a

    new-instance p0, La1c;

    invoke-direct {p0, v4}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e38

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    goto :goto_1

    :cond_a
    instance-of p0, p0, Lh2a;

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lj43;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p1

    iget v0, p0, Lj43;->a:I

    invoke-virtual {p1, v0}, Lh5c;->setTitle(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p1

    iget-object v0, p0, Lj43;->b:Lcch;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lh5c;->r(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p1

    iget-boolean p0, p0, Lj43;->c:Z

    if-eqz p0, :cond_d

    new-instance p0, Lr4c;

    new-instance v0, Lb5c;

    invoke-direct {v0, v4}, Lb5c;-><init>(Li0c;)V

    new-instance v6, Ly4c;

    new-instance v7, Lp43;

    invoke-direct {v7, v4, v5}, Lp43;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const v8, 0x7f0805f3

    invoke-direct {v6, v8, v7}, Ly4c;-><init>(ILx97;)V

    invoke-direct {p0, v0, v6, v1}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lr4c;

    new-instance v0, Lb5c;

    invoke-direct {v0, v4}, Lb5c;-><init>(Li0c;)V

    invoke-direct {p0, v1, v0, v1}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    :goto_3
    invoke-virtual {p1, p0}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    iget-object p0, p0, Ln2a;->k:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getSearchView()Lm0c;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lm0c;->setExpandWithAnimation(Z)V

    :cond_e
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getSearchView()Lm0c;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lm0c;->j:Z

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Lm0c;->c(Z)V

    iget-object p1, p1, Lm0c;->q:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfub;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v5}, Lm0c;->setExpandWithAnimation(Z)V

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
