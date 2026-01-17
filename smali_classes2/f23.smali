.class public final Lf23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln23;

.field public final synthetic Y:Lo58;

.field public final synthetic Z:Lo58;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln23;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf23;->X:Ln23;

    iput-object p2, p0, Lf23;->Y:Lo58;

    iput-object p3, p0, Lf23;->Z:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lf23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf23;

    iget-object v1, p0, Lf23;->Y:Lo58;

    iget-object v2, p0, Lf23;->Z:Lo58;

    iget-object v3, p0, Lf23;->X:Ln23;

    invoke-direct {v0, v3, v1, v2, p2}, Lf23;-><init>(Ln23;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf23;->X:Ln23;

    iget-object v1, v0, Ln23;->z0:Lcm5;

    iget-object v2, v0, Ln23;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lf23;->o:Ljava/lang/Object;

    check-cast v3, Lbd4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v3, Lzc4;

    sget-object v4, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_1

    check-cast v3, Lzc4;

    iget-wide v5, v3, Lzc4;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ln23;->A0:Lcm5;

    sget-object v0, Lc23;->a:Lc23;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of p1, v3, Lad4;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Lad4;

    iget-wide v5, p1, Lad4;->a:J

    iget-wide v7, p1, Lad4;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object p1, p0, Lf23;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Le23;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Le23;-><init>(Ln23;Lbd4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v2, v0, Ln23;->D0:Lx07;

    sget-object v3, Ln23;->I0:[Lz28;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, p0, Lf23;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lq13;

    invoke-direct {p1, v7, v8}, Lq13;-><init>(J)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lp13;

    invoke-direct {p1, v7, v8}, Lp13;-><init>(J)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
