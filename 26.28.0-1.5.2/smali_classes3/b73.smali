.class public final Lb73;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb73;->e:I

    iput-object p2, p0, Lb73;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Llq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lb73;->e:I

    iput-object p1, p0, Lb73;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lb73;->e:I

    iget-object p0, p0, Lb73;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb73;

    invoke-direct {v0, p2, p0}, Lb73;-><init>(Llq4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lb73;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb73;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lb73;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Llq4;I)V

    iput-object p1, v0, Lb73;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lb73;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Llq4;I)V

    iput-object p1, v0, Lb73;->f:Ljava/lang/Object;

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

    iget v0, p0, Lb73;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb73;

    invoke-virtual {p0, v1}, Lb73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm9a;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb73;

    invoke-virtual {p0, v1}, Lb73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lu63;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb73;

    invoke-virtual {p0, v1}, Lb73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lb73;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lb73;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Lb73;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lmcc;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v7, 0x2775

    const v8, 0x7f1106f0

    const v9, 0x7f0805e4

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lqq2;

    const/16 v6, 0xb

    invoke-direct {v2, v6, v4}, Lqq2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw62;

    invoke-direct {v6, p0, v5, v4}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v6}, Lrcc;->c(Ljava/lang/String;Ljava/util/List;Laf7;Lcf7;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->a()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lm9a;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Li9a;

    if-eqz p1, :cond_2

    sget-object p1, Ltrd;->b:Ltrd;

    check-cast p0, Li9a;

    iget-wide v0, p0, Li9a;->a:J

    invoke-virtual {p1, v0, v1}, Ltrd;->o(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lg9a;

    if-eqz p1, :cond_5

    check-cast p0, Lg9a;

    iget p1, p0, Lg9a;->a:I

    iget-wide v7, p0, Lg9a;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    const p0, 0x7f0908f5

    const/4 v9, 0x0

    if-ne p1, p0, :cond_3

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Ln9a;->h:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f0908f4

    if-eq p1, p0, :cond_4

    const p0, 0x7f0908f3

    if-ne p1, p0, :cond_b

    :cond_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object v6

    iget-object p0, v6, Ll73;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v5, Ltl1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v5, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lj9a;

    if-eqz p1, :cond_8

    check-cast p0, Lj9a;

    iget p0, p0, Lj9a;->a:I

    const p1, 0x7f0908f8

    if-ne p0, p1, :cond_6

    sget-object p0, Ltrd;->b:Ltrd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Ltrd;->j(JZ)V

    goto :goto_1

    :cond_6
    const p1, 0x7f0908f7

    if-ne p0, p1, :cond_7

    sget-object p0, Ltrd;->b:Ltrd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Ltrd;->j(JZ)V

    goto :goto_1

    :cond_7
    const p1, 0x7f090901

    if-ne p0, p1, :cond_b

    sget-object p0, Ltrd;->b:Ltrd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltrd;->m(J)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lk9a;

    if-eqz p1, :cond_9

    sget-object p1, Ltrd;->b:Ltrd;

    check-cast p0, Lk9a;

    iget-wide v0, p0, Lk9a;->a:J

    invoke-virtual {p1, v0, v1}, Ltrd;->o(J)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Ll9a;

    if-eqz p1, :cond_a

    new-instance p0, Lh8c;

    invoke-direct {p0, v4}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e4a

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    goto :goto_1

    :cond_a
    instance-of p0, p0, Lh9a;

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_c
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lu63;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p1

    iget v0, p0, Lu63;->a:I

    invoke-virtual {p1, v0}, Lrcc;->setTitle(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p1

    iget-object v0, p0, Lu63;->b:Lynh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lrcc;->s(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p1

    iget-boolean p0, p0, Lu63;->c:Z

    if-eqz p0, :cond_d

    new-instance p0, Lacc;

    new-instance v0, Lkcc;

    invoke-direct {v0, v4}, Lkcc;-><init>(Lp7c;)V

    new-instance v6, Lhcc;

    new-instance v7, La73;

    invoke-direct {v7, v4, v5}, La73;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const v8, 0x7f0805f4

    invoke-direct {v6, v8, v7}, Lhcc;-><init>(ILcf7;)V

    invoke-direct {p0, v0, v6, v1}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lacc;

    new-instance v0, Lkcc;

    invoke-direct {v0, v4}, Lkcc;-><init>(Lp7c;)V

    invoke-direct {p0, v1, v0, v1}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    :goto_3
    invoke-virtual {p1, p0}, Lrcc;->setRightActions(Ldcc;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    iget-object p0, p0, Ln9a;->k:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->getSearchView()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lt7c;->setExpandWithAnimation(Z)V

    :cond_e
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->getSearchView()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lt7c;->j:Z

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Lt7c;->c(Z)V

    iget-object p1, p1, Lt7c;->q:Lny8;

    invoke-interface {p1}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v5}, Lt7c;->setExpandWithAnimation(Z)V

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
