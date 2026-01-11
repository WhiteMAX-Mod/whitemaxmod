.class public final Lnt2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lnt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldi9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnt2;

    iget-object v1, p0, Lnt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lnt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lnt2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt2;->o:Ljava/lang/Object;

    check-cast p1, Ldi9;

    instance-of v0, p1, Lzh9;

    if-eqz v0, :cond_0

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lzh9;

    iget-wide v1, p1, Lzh9;->a:J

    invoke-virtual {v0, v1, v2}, Lcsc;->Q0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lxh9;

    iget-object v1, p0, Lnt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lxh9;

    iget v0, p1, Lxh9;->a:I

    iget-wide v2, p1, Lxh9;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    sget p1, Lifb;->y0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lei9;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lei9;->Y:Lhof;

    invoke-virtual {p1, v4, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lifb;->x0:I

    if-eq v0, p1, :cond_2

    sget p1, Lifb;->w0:I

    if-ne v0, p1, :cond_9

    :cond_2
    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lyt2;

    move-result-object p1

    iget-object v0, p1, Lyt2;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lut2;

    invoke-direct {v1, p1, v2, v3, v4}, Lut2;-><init>(Lyt2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lai9;

    if-eqz v0, :cond_6

    check-cast p1, Lai9;

    iget p1, p1, Lai9;->a:I

    sget v0, Lifb;->B0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcsc;->c:Lcsc;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcsc;->L0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lifb;->A0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcsc;->c:Lcsc;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcsc;->L0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Lifb;->K0:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lcsc;->c:Lcsc;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcsc;->O0(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lbi9;

    if-eqz v0, :cond_7

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lbi9;

    iget-wide v1, p1, Lbi9;->a:J

    invoke-virtual {v0, v1, v2}, Lcsc;->Q0(J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lci9;

    if-eqz v0, :cond_8

    new-instance p1, Ltib;

    invoke-direct {p1, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ll5e;->K1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lyh9;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
