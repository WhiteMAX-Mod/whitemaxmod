.class public final Lpy7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lez7;

.field public o:J


# direct methods
.method public constructor <init>(Lez7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpy7;->Z:Lez7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpy7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpy7;

    iget-object v1, p0, Lpy7;->Z:Lez7;

    invoke-direct {v0, v1, p2}, Lpy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpy7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpy7;->Z:Lez7;

    iget-object v1, v0, Lez7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lpy7;->Y:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, p0, Lpy7;->X:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lpy7;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lez7;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Loy7;

    invoke-direct {p1, v0, v6}, Loy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lpy7;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Lpy7;->o:J

    iput v5, p0, Lpy7;->X:I

    invoke-static {p1, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result v2

    sget-object v3, Ld2i;->a:Ld2i;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v0, Lez7;->x0:Llng;

    new-instance v2, Lbx5;

    invoke-direct {v2, p1}, Lbx5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lez7;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v5, ": finish load real albums, time = "

    invoke-static {v0, v1, v2, v4, v5}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
