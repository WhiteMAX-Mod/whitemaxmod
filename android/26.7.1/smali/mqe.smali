.class public final Lmqe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwn8;

.field public final synthetic Z:Lan8;

.field public o:I

.field public final synthetic v0:Lm4h;


# direct methods
.method public constructor <init>(Lwn8;Lan8;Ls37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqe;->Y:Lwn8;

    iput-object p2, p0, Lmqe;->Z:Lan8;

    check-cast p3, Lm4h;

    iput-object p3, p0, Lmqe;->v0:Lm4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmqe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmqe;

    iget-object v1, p0, Lmqe;->Z:Lan8;

    iget-object v2, p0, Lmqe;->v0:Lm4h;

    iget-object v3, p0, Lmqe;->Y:Lwn8;

    invoke-direct {v0, v3, v1, v2, p2}, Lmqe;-><init>(Lwn8;Lan8;Ls37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmqe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqe;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgl4;

    sget-object p1, Loc5;->a:Lz25;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    new-instance v2, Llqe;

    iget-object v6, p0, Lmqe;->v0:Lm4h;

    const/4 v7, 0x0

    iget-object v3, p0, Lmqe;->Y:Lwn8;

    iget-object v4, p0, Lmqe;->Z:Lan8;

    invoke-direct/range {v2 .. v7}, Llqe;-><init>(Lwn8;Lan8;Lgl4;Ls37;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lmqe;->o:I

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
