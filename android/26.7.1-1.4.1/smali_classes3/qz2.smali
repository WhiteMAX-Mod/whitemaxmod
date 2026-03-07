.class public final Lqz2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqz2;

    iget-object v1, p0, Lqz2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Lqz2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqz2;->o:Ljava/lang/Object;

    check-cast v0, Lby9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lxx9;

    if-eqz p1, :cond_0

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lxx9;

    iget-wide v0, v0, Lxx9;->a:J

    invoke-virtual {p1, v0, v1}, Luld;->h0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lvx9;

    iget-object v1, p0, Lqz2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz p1, :cond_2

    check-cast v0, Lvx9;

    iget p1, v0, Lvx9;->a:I

    iget-wide v2, v0, Lvx9;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    sget v0, Lbzb;->K0:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcy9;->Y:Llng;

    invoke-virtual {p1, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v0, Lbzb;->J0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    iget-object v0, p1, Lk03;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lg03;

    invoke-direct {v1, p1, v2, v3, v4}, Lg03;-><init>(Lk03;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lyx9;

    if-eqz p1, :cond_6

    check-cast v0, Lyx9;

    iget p1, v0, Lyx9;->a:I

    sget v0, Lbzb;->N0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Luld;->c:Luld;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Luld;->c0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lbzb;->M0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Luld;->c:Luld;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Luld;->c0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lbzb;->W0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Luld;->c:Luld;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luld;->f0(J)V

    goto :goto_0

    :cond_5
    sget v0, Lbzb;->s1:I

    if-ne p1, v0, :cond_9

    sget-object p1, Luld;->c:Luld;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Luld;->g0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lzx9;

    if-eqz p1, :cond_7

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lzx9;

    iget-wide v0, v0, Lzx9;->a:J

    invoke-virtual {p1, v0, v1}, Luld;->h0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lay9;

    if-eqz p1, :cond_8

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ls1f;->z2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_0

    :cond_8
    instance-of p1, v0, Lwx9;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
