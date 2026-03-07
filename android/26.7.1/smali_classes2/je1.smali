.class public final Lje1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz22;

.field public final synthetic Z:Lqe1;

.field public o:I


# direct methods
.method public constructor <init>(Lz22;Lqe1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje1;->Y:Lz22;

    iput-object p2, p0, Lje1;->Z:Lqe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lje1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lje1;

    iget-object v1, p0, Lje1;->Y:Lz22;

    iget-object v2, p0, Lje1;->Z:Lqe1;

    invoke-direct {v0, v1, v2, p2}, Lje1;-><init>(Lz22;Lqe1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lje1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lje1;->X:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget v1, p0, Lje1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lie1;

    invoke-direct {p1, v0}, Lie1;-><init>(Ltbd;)V

    iget-object v1, p0, Lje1;->Y:Lz22;

    invoke-virtual {v1}, Lz22;->b()Llng;

    move-result-object v1

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-boolean v3, v1, Loo4;->f:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Loo4;->l:Lw36;

    instance-of v1, v1, Lt36;

    if-nez v1, :cond_2

    sget-object v1, Lpd1;->c:Lpd1;

    move-object v3, v0

    check-cast v3, Lqbd;

    invoke-virtual {v3, v1}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lje1;->Z:Lqe1;

    iget-object v3, v1, Lqe1;->b:Ll42;

    invoke-virtual {v3, p1}, Ll42;->d(Lzx1;)V

    new-instance v3, Lk3;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, p1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lje1;->X:Ljava/lang/Object;

    iput v2, p0, Lje1;->o:I

    invoke-static {v0, v3, p0}, Lfk8;->h(Ltbd;Lc37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
