.class public final Lrj9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lrj9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lti9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrj9;

    iget-object v1, p0, Lrj9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lrj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lrj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrj9;->o:Ljava/lang/Object;

    check-cast v0, Lti9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lri9;

    const/4 v1, 0x0

    iget-object v2, p0, Lrj9;->X:Lone/me/members/list/MembersListWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object p1

    check-cast v0, Lri9;

    iget-object v0, v0, Lri9;->a:Ljava/util/List;

    iget-object v2, p1, Llj9;->u0:Lcuf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Llj9;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Ljj9;

    invoke-direct {v3, p1, v0, v1}, Ljj9;-><init>(Llj9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Llj9;->u0:Lcuf;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lsi9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object p1

    iget-object v0, p1, Llj9;->X:Lni9;

    new-instance v2, Lfi9;

    iget-wide v3, p1, Llj9;->b:J

    iget-object v5, p1, Llj9;->c:Lcu2;

    iget-object v6, p1, Llj9;->t0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lfi9;-><init>(JLcu2;Ljava/util/Collection;)V

    iget-object v3, v0, Lni9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lmi9;

    invoke-direct {v4, v0, v2, v1}, Lmi9;-><init>(Lni9;Lii9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lcj5;->a:Lcj5;

    iput-object v0, p1, Llj9;->t0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
