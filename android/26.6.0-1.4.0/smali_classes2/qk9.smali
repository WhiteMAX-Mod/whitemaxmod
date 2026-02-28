.class public final Lqk9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lrk9;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk9;->X:Lrk9;

    iput-boolean p2, p0, Lqk9;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyh9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqk9;

    iget-object v1, p0, Lqk9;->X:Lrk9;

    iget-boolean v2, p0, Lqk9;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lqk9;-><init>(Lrk9;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqk9;->o:Ljava/lang/Object;

    check-cast v0, Lyh9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lrk9;->L0:[Lv58;

    iget-object p1, p0, Lqk9;->X:Lrk9;

    invoke-virtual {p1}, Lrk9;->s()Lte2;

    move-result-object v1

    sget-object v2, Lmah;->a:Lmah;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lwh9;->a:Lwh9;

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, Lrk9;->E0:Lgd4;

    new-instance v3, Lok9;

    invoke-direct {v3, p1, v1, v5}, Lok9;-><init>(Lrk9;Lte2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lrk9;->C0:Ln8;

    sget-object v3, Lrk9;->L0:[Lv58;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lxh9;->a:Lxh9;

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqk9;->Y:Z

    if-nez v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p1, Lrk9;->E0:Lgd4;

    new-instance v3, Lpk9;

    invoke-direct {v3, p1, v1, v5}, Lpk9;-><init>(Lrk9;Lte2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lrk9;->D0:Ln8;

    sget-object v3, Lrk9;->L0:[Lv58;

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
