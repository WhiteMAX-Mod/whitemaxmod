.class public final Lfu2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfu2;

    iget-object v1, p0, Lfu2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Lfu2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfu2;->o:Ljava/lang/Object;

    check-cast v0, Lbj9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lxi9;

    if-eqz p1, :cond_0

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lxi9;

    iget-wide v0, v0, Lxi9;->a:J

    invoke-virtual {p1, v0, v1}, Llyc;->O0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lvi9;

    iget-object v1, p0, Lfu2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz p1, :cond_2

    check-cast v0, Lvi9;

    iget p1, v0, Lvi9;->a:I

    iget-wide v2, v0, Lvi9;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    sget v0, Lyhb;->K0:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcj9;->Y:Lhxf;

    invoke-virtual {p1, v4, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v0, Lyhb;->J0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    iget-object v0, p1, Lzu2;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lvu2;

    invoke-direct {v1, p1, v2, v3, v4}, Lvu2;-><init>(Lzu2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lyi9;

    if-eqz p1, :cond_6

    check-cast v0, Lyi9;

    iget p1, v0, Lyi9;->a:I

    sget v0, Lyhb;->N0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Llyc;->c:Llyc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Llyc;->J0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lyhb;->M0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Llyc;->c:Llyc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Llyc;->J0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lyhb;->W0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Llyc;->c:Llyc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llyc;->M0(J)V

    goto :goto_0

    :cond_5
    sget v0, Lyhb;->s1:I

    if-ne p1, v0, :cond_9

    sget-object p1, Llyc;->c:Llyc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->H0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Llyc;->N0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lzi9;

    if-eqz p1, :cond_7

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lzi9;

    iget-wide v0, v0, Lzi9;->a:J

    invoke-virtual {p1, v0, v1}, Llyc;->O0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Laj9;

    if-eqz p1, :cond_8

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lwce;->m2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_8
    instance-of p1, v0, Lwi9;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
