.class public final Lbvc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lcvc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvc;->X:Lcvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbvc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbvc;

    iget-object v1, p0, Lbvc;->X:Lcvc;

    invoke-direct {v0, v1, p2}, Lbvc;-><init>(Lcvc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbvc;->X:Lcvc;

    iget-object v1, v0, Lcvc;->b:Lre5;

    iget-object v2, v0, Lcvc;->w0:Ltn5;

    iget-object v3, p0, Lbvc;->o:Ljava/lang/Object;

    check-cast v3, Ldtc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v3, Lctc;

    if-eqz p1, :cond_4

    check-cast v3, Lctc;

    iget-object p1, v3, Lctc;->a:Ljava/lang/Long;

    iget-object v3, v3, Lctc;->b:Lhpg;

    iget-object v4, v1, Lre5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lcvc;->p()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v4, Lwuc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lwuc;-><init>(Lcvc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v5, v4, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance p1, Lpuc;

    sget v0, Lice;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lpuc;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lre5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance p1, Lpuc;

    sget v0, Lice;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lpuc;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lpuc;

    sget v0, Lice;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lpuc;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lzsc;

    if-eqz p1, :cond_5

    check-cast v3, Lzsc;

    iget-wide v3, v3, Lzsc;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lre5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lpuc;

    sget v0, Lxhb;->t:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lpuc;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lbtc;

    if-eqz p1, :cond_6

    new-instance p1, Lpuc;

    sget v0, Lxhb;->t:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lpuc;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
