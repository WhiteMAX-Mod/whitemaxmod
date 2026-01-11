.class public final Lti9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lti9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lti9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lti9;

    iget-object v1, p0, Lti9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lti9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lti9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lti9;->o:Ljava/lang/Object;

    check-cast p1, Lvh9;

    instance-of v0, p1, Lth9;

    const/4 v1, 0x0

    iget-object v2, p0, Lti9;->X:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object v0

    check-cast p1, Lth9;

    iget-object p1, p1, Lth9;->a:Ljava/util/List;

    iget-object v2, v0, Lni9;->u0:Lglf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lni9;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v3, Lli9;

    invoke-direct {v3, v0, p1, v1}, Lli9;-><init>(Lni9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, v0, Lni9;->u0:Lglf;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Luh9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object p1

    iget-object v0, p1, Lni9;->X:Lph9;

    new-instance v2, Lhh9;

    iget-wide v3, p1, Lni9;->b:J

    iget-object v5, p1, Lni9;->c:Ldt2;

    iget-object v6, p1, Lni9;->t0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lhh9;-><init>(JLdt2;Ljava/util/Collection;)V

    iget-object v3, v0, Lph9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Loh9;

    invoke-direct {v4, v0, v2, v1}, Loh9;-><init>(Lph9;Lkh9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object v0, Lmh5;->a:Lmh5;

    iput-object v0, p1, Lni9;->t0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
