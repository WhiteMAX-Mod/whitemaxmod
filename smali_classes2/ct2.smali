.class public final Lct2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lct2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lct2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lct2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lct2;

    iget-object v1, p0, Lct2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Lct2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lct2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lct2;->o:Ljava/lang/Object;

    check-cast v0, Lih9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Leh9;

    if-eqz p1, :cond_0

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Leh9;

    iget-wide v0, v0, Leh9;->a:J

    invoke-virtual {p1, v0, v1}, Lbtc;->Q0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lch9;

    iget-object v1, p0, Lct2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz p1, :cond_2

    check-cast v0, Lch9;

    iget p1, v0, Lch9;->a:I

    iget-wide v2, v0, Lch9;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    sget v0, Lqfb;->y0:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()Ljh9;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Ljh9;->Y:Lspf;

    invoke-virtual {p1, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v0, Lqfb;->x0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lut2;

    move-result-object p1

    iget-object v0, p1, Lut2;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lqt2;

    invoke-direct {v1, p1, v2, v3, v4}, Lqt2;-><init>(Lut2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lfh9;

    if-eqz p1, :cond_6

    check-cast v0, Lfh9;

    iget p1, v0, Lfh9;->a:I

    sget v0, Lqfb;->B0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lbtc;->L0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lqfb;->A0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lbtc;->L0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lqfb;->K0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbtc;->O0(J)V

    goto :goto_0

    :cond_5
    sget v0, Lqfb;->f1:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Lbtc;->P0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lgh9;

    if-eqz p1, :cond_7

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lgh9;

    iget-wide v0, v0, Lgh9;->a:J

    invoke-virtual {p1, v0, v1}, Lbtc;->Q0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lhh9;

    if-eqz p1, :cond_8

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lj6e;->P1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_8
    instance-of p1, v0, Ldh9;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
