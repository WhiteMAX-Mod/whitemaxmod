.class public final Lx63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lx63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx63;

    iget-object v1, p0, Lx63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lx63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lx63;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx63;->e:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ltja;

    if-eqz p1, :cond_0

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Ltja;

    iget-wide v0, v0, Ltja;->a:J

    invoke-virtual {p1, v0, v1}, Lfde;->k0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lrja;

    iget-object v1, p0, Lx63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz p1, :cond_3

    check-cast v0, Lrja;

    iget p1, v0, Lrja;->a:I

    iget-wide v2, v0, Lrja;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    sget v0, Lcmc;->K0:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lyja;->g:Lglh;

    invoke-virtual {p1, v4, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v0, Lcmc;->J0:I

    if-eq p1, v0, :cond_2

    sget v0, Lcmc;->I0:I

    if-ne p1, v0, :cond_9

    :cond_2
    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->a1()Lk73;

    move-result-object p1

    iget-object v0, p1, Lk73;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lg73;

    invoke-direct {v1, p1, v2, v3, v4}, Lg73;-><init>(Lk73;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Luja;

    if-eqz p1, :cond_6

    check-cast v0, Luja;

    iget p1, v0, Luja;->a:I

    sget v0, Lcmc;->N0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lfde;->c:Lfde;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Z0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lfde;->f0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lcmc;->M0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lfde;->c:Lfde;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Z0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfde;->f0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Lcmc;->W0:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lfde;->c:Lfde;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Z0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfde;->i0(J)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lvja;

    if-eqz p1, :cond_7

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lvja;

    iget-wide v0, v0, Lvja;->a:J

    invoke-virtual {p1, v0, v1}, Lfde;->k0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lwja;

    if-eqz p1, :cond_8

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lpvf;->F2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_8
    instance-of p1, v0, Lsja;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
