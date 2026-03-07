.class public final Lal2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lzl2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal2;->Y:Lzl2;

    iput-wide p2, p0, Lal2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmgd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lal2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lal2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lal2;

    iget-object v1, p0, Lal2;->Y:Lzl2;

    iget-wide v2, p0, Lal2;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lal2;-><init>(Lzl2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lal2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lal2;->Y:Lzl2;

    iget-object v1, v0, Lcg2;->f:Lq4g;

    iget-object v2, p0, Lal2;->X:Ljava/lang/Object;

    check-cast v2, Lmgd;

    iget v3, p0, Lal2;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ld2i;->a:Ld2i;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v2, Ligd;

    if-eqz p1, :cond_8

    check-cast v2, Ligd;

    iget-wide v2, v2, Ligd;->a:J

    iget-object p1, v0, Lzl2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long p1, v2, v7

    const/4 v7, 0x0

    sget-object v8, Lhl4;->a:Lhl4;

    if-nez p1, :cond_4

    iget-object p1, v0, Lzl2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lzl2;->r()Lrj2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lzl2;->o(Lzl2;Lrj2;)V

    iget-object v0, v0, Lzl2;->j:Lfgd;

    sget-object v2, Lfgd;->b:Lfgd;

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Laed;

    iget-wide v2, p0, Lal2;->Z:J

    invoke-direct {p1, v2, v3}, Laed;-><init>(J)V

    iput-object v7, p0, Lal2;->X:Ljava/lang/Object;

    iput v5, p0, Lal2;->o:I

    invoke-virtual {v1, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lzl2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v2, v9

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lzl2;->r()Lrj2;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lzl2;->o(Lzl2;Lrj2;)V

    new-instance p1, Lfed;

    sget v0, Lazb;->A2:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->D:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v2, v3, v0}, Lfed;-><init>(Ltgh;Ljava/lang/Integer;I)V

    iput-object v7, p0, Lal2;->X:Ljava/lang/Object;

    iput v4, p0, Lal2;->o:I

    invoke-virtual {v1, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_0
    return-object v8

    :cond_6
    iget-object p1, v0, Lzl2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lzl2;->r()Lrj2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lzl2;->o(Lzl2;Lrj2;)V

    :cond_8
    :goto_1
    return-object v6
.end method
