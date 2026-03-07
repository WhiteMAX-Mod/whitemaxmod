.class public final Laqc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcqc;

.field public o:I


# direct methods
.method public constructor <init>(Lcqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laqc;->Y:Lcqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laqc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laqc;

    iget-object v1, p0, Laqc;->Y:Lcqc;

    invoke-direct {v0, v1, p2}, Laqc;-><init>(Lcqc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laqc;->Y:Lcqc;

    iget-object v1, v0, Lcqc;->g:Lq4g;

    iget-object v2, v0, Lcqc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Laqc;->X:Ljava/lang/Object;

    check-cast v3, Lfqc;

    iget v4, p0, Laqc;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ld2i;->a:Ld2i;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v3, Ldqc;

    const/4 v4, 0x0

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_4

    check-cast v3, Ldqc;

    iget-wide v9, v3, Ldqc;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v4, p0, Laqc;->X:Ljava/lang/Object;

    iput v6, p0, Laqc;->o:I

    sget-object p1, Lwpc;->a:Lwpc;

    invoke-virtual {v1, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_0

    :cond_4
    instance-of p1, v3, Leqc;

    if-eqz p1, :cond_7

    check-cast v3, Leqc;

    iget-wide v9, v3, Leqc;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lxpc;

    iget-wide v2, v0, Lcqc;->a:J

    invoke-direct {p1, v2, v3}, Lxpc;-><init>(J)V

    iput-object v4, p0, Laqc;->X:Ljava/lang/Object;

    iput v5, p0, Laqc;->o:I

    invoke-virtual {v1, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_0
    return-object v8

    :cond_6
    :goto_1
    return-object v7

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
