.class public final Ll33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt33;

.field public final synthetic Y:Lj88;

.field public final synthetic Z:Lj88;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt33;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll33;->X:Lt33;

    iput-object p2, p0, Ll33;->Y:Lj88;

    iput-object p3, p0, Ll33;->Z:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll33;

    iget-object v1, p0, Ll33;->Y:Lj88;

    iget-object v2, p0, Ll33;->Z:Lj88;

    iget-object v3, p0, Ll33;->X:Lt33;

    invoke-direct {v0, v3, v1, v2, p2}, Ll33;-><init>(Lt33;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll33;->X:Lt33;

    iget-object v1, v0, Lt33;->y0:Ltn5;

    iget-object v2, v0, Lt33;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Ll33;->o:Ljava/lang/Object;

    check-cast v3, Lpe4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v3, Lne4;

    sget-object v4, Lmah;->a:Lmah;

    if-eqz p1, :cond_1

    check-cast v3, Lne4;

    iget-wide v5, v3, Lne4;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lt33;->z0:Ltn5;

    sget-object v0, Li33;->a:Li33;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of p1, v3, Loe4;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Loe4;

    iget-wide v5, p1, Loe4;->a:J

    iget-wide v7, p1, Loe4;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object p1, p0, Ll33;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Lk33;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lk33;-><init>(Lt33;Lpe4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v2, v0, Lt33;->C0:Ln8;

    sget-object v3, Lt33;->H0:[Lv58;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, p0, Ll33;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    iget-object v0, p1, Lk06;->j:Loz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v2}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lw23;

    invoke-direct {p1, v7, v8}, Lw23;-><init>(J)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lv23;

    invoke-direct {p1, v7, v8}, Lv23;-><init>(J)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
