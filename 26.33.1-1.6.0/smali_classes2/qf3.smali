.class public final Lqf3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqf3;->e:B

    iput-object p2, p0, Lqf3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v0, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqf3;->e:B

    iput-object p1, p0, Lqf3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqf3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqf3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgxa;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqf3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lif3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqf3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqf3;

    invoke-virtual {p0, v1}, Lqf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqf3;->e:B

    iget-object p0, p0, Lqf3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqf3;

    invoke-direct {v0, p1, p0}, Lqf3;-><init>(Ld05;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p2, v0, Lqf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqf3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqf3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Ld05;B)V

    iput-object p2, v0, Lqf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqf3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Ld05;B)V

    iput-object p2, v0, Lqf3;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lqf3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lqf3;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Lqf3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lu2d;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v7, 0x2775

    const v8, 0x7f11071f

    const v9, 0x7f080650

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhd2;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v6}, Lhd2;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lfd2;

    invoke-direct {v6, p0, v4, v5}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1, v2, v6}, Ly2d;->c(Ljava/lang/String;Ljava/util/List;Lsv7;Luv7;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->a()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lgxa;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lcxa;

    if-eqz p1, :cond_2

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lcxa;

    iget-wide v0, p0, Lcxa;->a:J

    invoke-virtual {p1, v0, v1}, Lune;->o(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Laxa;

    if-eqz p1, :cond_5

    check-cast p0, Laxa;

    iget p1, p0, Laxa;->a:I

    iget-wide v7, p0, Laxa;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    const p0, 0x7f090969

    const/4 v9, 0x0

    if-ne p1, p0, :cond_3

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lhxa;->h:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f090968

    if-eq p1, p0, :cond_4

    const p0, 0x7f090967

    if-ne p1, p0, :cond_b

    :cond_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object v6

    iget-object p0, v6, Lzf3;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v5, Leq1;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v5, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Ldxa;

    if-eqz p1, :cond_8

    check-cast p0, Ldxa;

    iget p0, p0, Ldxa;->a:I

    const p1, 0x7f09096c

    if-ne p0, p1, :cond_6

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lune;->j(JZ)V

    goto :goto_1

    :cond_6
    const p1, 0x7f09096b

    if-ne p0, p1, :cond_7

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lune;->j(JZ)V

    goto :goto_1

    :cond_7
    const p1, 0x7f090975

    if-ne p0, p1, :cond_b

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lune;->m(J)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lexa;

    if-eqz p1, :cond_9

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lexa;

    iget-wide v0, p0, Lexa;->a:J

    invoke-virtual {p1, v0, v1}, Lune;->o(J)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lfxa;

    if-eqz p1, :cond_a

    new-instance p0, Lpyc;

    invoke-direct {p0, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eba

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    goto :goto_1

    :cond_a
    instance-of p0, p0, Lbxa;

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_c
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lif3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p1

    iget v0, p0, Lif3;->a:I

    invoke-virtual {p1, v0}, Ly2d;->D(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p1

    iget-object v0, p0, Lif3;->b:Ltyi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ly2d;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p1

    iget-boolean p0, p0, Lif3;->c:Z

    if-eqz p0, :cond_d

    new-instance p0, Li2d;

    new-instance v0, Ls2d;

    invoke-direct {v0, v4}, Ls2d;-><init>(Lyxc;)V

    new-instance v6, Lp2d;

    new-instance v10, Lpf3;

    invoke-direct {v10, v4, v5}, Lpf3;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V

    const/16 v11, 0xe

    const v7, 0x7f080660

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {p0, v0, v6, v1}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    goto :goto_3

    :cond_d
    new-instance p0, Li2d;

    new-instance v0, Ls2d;

    invoke-direct {v0, v4}, Ls2d;-><init>(Lyxc;)V

    invoke-direct {p0, v1, v0, v1}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    :goto_3
    invoke-virtual {p1, p0}, Ly2d;->A(Ll2d;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->k:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Ly2d;->l()Lbyc;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-boolean v2, p1, Lbyc;->l:Z

    :cond_e
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Ly2d;->l()Lbyc;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lbyc;->i:Z

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Lbyc;->c(Z)V

    iget-object p1, p1, Lbyc;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrc;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->u1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_11

    iput-boolean v5, p0, Lbyc;->l:Z

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
