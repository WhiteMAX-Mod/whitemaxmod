.class public final Lyh9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lyh9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyh9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyh9;

    iget-object v1, p0, Lyh9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lyh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lyh9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyh9;->o:Ljava/lang/Object;

    check-cast v0, Lah9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lyg9;

    const/4 v1, 0x0

    iget-object v2, p0, Lyh9;->X:Lone/me/members/list/MembersListWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->C0()Lsh9;

    move-result-object p1

    check-cast v0, Lyg9;

    iget-object v0, v0, Lyg9;->a:Ljava/util/List;

    iget-object v2, p1, Lsh9;->v0:Lmmf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lsh9;->Y:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v3, Lqh9;

    invoke-direct {v3, p1, v0, v1}, Lqh9;-><init>(Lsh9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lsh9;->v0:Lmmf;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lzg9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->C0()Lsh9;

    move-result-object p1

    iget-object v0, p1, Lsh9;->X:Lug9;

    new-instance v2, Lmg9;

    iget-wide v3, p1, Lsh9;->b:J

    iget-object v5, p1, Lsh9;->c:Lzs2;

    iget-object v6, p1, Lsh9;->u0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lmg9;-><init>(JLzs2;Ljava/util/Collection;)V

    iget-object v3, v0, Lug9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ltg9;

    invoke-direct {v4, v0, v2, v1}, Ltg9;-><init>(Lug9;Lpg9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lnh5;->a:Lnh5;

    iput-object v0, p1, Lsh9;->u0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
