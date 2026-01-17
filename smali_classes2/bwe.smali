.class public final Lbwe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lowe;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lowe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbwe;->X:Lowe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lypc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbwe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbwe;

    iget-object v1, p0, Lbwe;->X:Lowe;

    invoke-direct {v0, v1, p2}, Lbwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbwe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbwe;->o:Ljava/lang/Object;

    check-cast v0, Lypc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Lypc;->a:Ljava/lang/Long;

    iget-object v0, v0, Lypc;->b:Lqhg;

    iget-object v1, p0, Lbwe;->X:Lowe;

    iget-object v2, v1, Lowe;->C0:Lcm5;

    iget-object v3, v1, Lowe;->J0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lowe;->u()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-virtual {v1}, Lowe;->t()Ltb4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v4, Lgwe;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lgwe;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v5, v4, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance p1, La2f;

    sget v1, Lv5e;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La2f;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, La2f;

    sget v1, Lv5e;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La2f;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
