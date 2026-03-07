.class public final Ll00;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq00;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lq00;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll00;->Y:Lq00;

    iput-wide p2, p0, Ll00;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll00;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll00;

    iget-object v1, p0, Ll00;->Y:Lq00;

    iget-wide v2, p0, Ll00;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ll00;-><init>(Lq00;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll00;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll00;->Y:Lq00;

    iget-object v6, v0, Lq00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, Lq00;->b:Lq7d;

    iget-object v1, p0, Ll00;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lgl4;

    iget v1, p0, Ll00;->o:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lq00;->e:Lnoe;

    iput-object v8, p0, Ll00;->X:Ljava/lang/Object;

    iput v9, p0, Ll00;->o:I

    const/4 v4, 0x0

    iget-wide v2, p0, Ll00;->Z:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq00;->t(Lnoe;JZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    new-instance p1, Li00;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v8, v1}, Li00;-><init>(Lq00;Lgl4;I)V

    invoke-virtual {v7, p1}, Lq7d;->o(Lc37;)V

    iget-object p1, v0, Lq00;->r:Ln11;

    new-instance v1, Lrz;

    iget-wide v2, v5, Ll00;->Z:J

    invoke-direct {v1, v2, v3, v9}, Lrz;-><init>(JZ)V

    new-instance v2, Lp00;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    instance-of v2, v2, Lpz;

    if-nez v2, :cond_3

    invoke-static {v0, p1, v1}, Lq00;->e(Lq00;Lmh2;Lsz;)V

    :cond_3
    new-instance p1, Li00;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v8, v1}, Li00;-><init>(Lq00;Lgl4;I)V

    invoke-virtual {v7, p1}, Lq7d;->o(Lc37;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
