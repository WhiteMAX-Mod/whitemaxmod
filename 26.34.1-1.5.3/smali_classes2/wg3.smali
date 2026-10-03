.class public final Lwg3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lwg3;->e:B

    iput-object p1, p0, Lwg3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwg3;->e:B

    iput-object p2, p0, Lwg3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v0, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwg3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwg3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwg3;

    invoke-virtual {p0, v1}, Lwg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgza;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwg3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwg3;

    invoke-virtual {p0, v1}, Lwg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lqg3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwg3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwg3;

    invoke-virtual {p0, v1}, Lwg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lwg3;->e:B

    iget-object p0, p0, Lwg3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwg3;

    invoke-direct {v0, p1, p0}, Lwg3;-><init>(Lu15;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p2, v0, Lwg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwg3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwg3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lu15;B)V

    iput-object p2, v0, Lwg3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwg3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lu15;B)V

    iput-object p2, v0, Lwg3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwg3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lwg3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Lwg3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lp5d;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v7, 0x2775

    const v8, 0x7f110743

    const v9, 0x7f0806c4

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhe2;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v6}, Lhe2;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lfe2;

    invoke-direct {v6, p0, v4, v5}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1, v2, v6}, Lt5d;->c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Lt5d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Lt5d;->a()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lgza;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lcza;

    if-eqz p1, :cond_2

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lcza;

    iget-wide v0, p0, Lcza;->a:J

    invoke-virtual {p1, v0, v1}, Lhre;->p(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Laza;

    if-eqz p1, :cond_5

    check-cast p0, Laza;

    iget p1, p0, Laza;->a:I

    iget-wide v7, p0, Laza;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    const p0, 0x7f090978

    const/4 v9, 0x0

    if-ne p1, p0, :cond_3

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lhza;->h:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f090977

    if-eq p1, p0, :cond_4

    const p0, 0x7f090976

    if-ne p1, p0, :cond_b

    :cond_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object v6

    iget-object p0, v6, Lfh3;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v5, Lxq1;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v5, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Ldza;

    if-eqz p1, :cond_8

    check-cast p0, Ldza;

    iget p0, p0, Ldza;->a:I

    const p1, 0x7f09097b

    if-ne p0, p1, :cond_6

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lhre;->k(JZ)V

    goto :goto_1

    :cond_6
    const p1, 0x7f09097a

    if-ne p0, p1, :cond_7

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lhre;->k(JZ)V

    goto :goto_1

    :cond_7
    const p1, 0x7f090984

    if-ne p0, p1, :cond_b

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhre;->n(J)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Leza;

    if-eqz p1, :cond_9

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Leza;

    iget-wide v0, p0, Leza;->a:J

    invoke-virtual {p1, v0, v1}, Lhre;->p(J)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lfza;

    if-eqz p1, :cond_a

    new-instance p0, Li1d;

    invoke-direct {p0, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eff

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    goto :goto_1

    :cond_a
    instance-of p0, p0, Lbza;

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_c
    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lqg3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p1

    iget v0, p0, Lqg3;->a:I

    invoke-virtual {p1, v0}, Lt5d;->D(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p1

    iget-object v0, p0, Lqg3;->b:Ll5j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p1

    iget-boolean p0, p0, Lqg3;->c:Z

    if-eqz p0, :cond_d

    new-instance p0, Ld5d;

    new-instance v0, Ln5d;

    invoke-direct {v0, v4}, Ln5d;-><init>(Lr0d;)V

    new-instance v6, Lk5d;

    new-instance v10, Lvg3;

    invoke-direct {v10, v4, v5}, Lvg3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    const/16 v11, 0xe

    const v7, 0x7f0806d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {p0, v0, v6, v1}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ld5d;

    new-instance v0, Ln5d;

    invoke-direct {v0, v4}, Ln5d;-><init>(Lr0d;)V

    invoke-direct {p0, v1, v0, v1}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    :goto_3
    invoke-virtual {p1, p0}, Lt5d;->A(Lg5d;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    iget-object p0, p0, Lhza;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p1

    invoke-virtual {p1}, Lt5d;->l()Lu0d;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-boolean v2, p1, Lu0d;->l:Z

    :cond_e
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p1

    invoke-virtual {p1}, Lt5d;->l()Lu0d;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lu0d;->i:Z

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Lu0d;->c(Z)V

    iget-object p1, p1, Lu0d;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluc;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_11

    iput-boolean v5, p0, Lu0d;->l:Z

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
