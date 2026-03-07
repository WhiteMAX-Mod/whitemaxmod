.class public final Ljqe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lm4h;

.field public Y:I

.field public final synthetic Z:Lzya;

.field public o:Lwya;

.field public final synthetic v0:Lm4h;


# direct methods
.method public constructor <init>(Lzya;Ls37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljqe;->Z:Lzya;

    check-cast p2, Lm4h;

    iput-object p2, p0, Ljqe;->v0:Lm4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljqe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljqe;

    iget-object v0, p0, Ljqe;->Z:Lzya;

    iget-object v1, p0, Ljqe;->v0:Lm4h;

    invoke-direct {p1, v0, v1, p2}, Ljqe;-><init>(Lzya;Ls37;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljqe;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqe;->o:Lwya;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ljqe;->X:Lm4h;

    check-cast v0, Ls37;

    iget-object v2, p0, Ljqe;->o:Lwya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljqe;->Z:Lzya;

    iput-object p1, p0, Ljqe;->o:Lwya;

    iget-object v0, p0, Ljqe;->v0:Lm4h;

    iput-object v0, p0, Ljqe;->X:Lm4h;

    iput v2, p0, Ljqe;->Y:I

    invoke-virtual {p1, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Liqe;

    invoke-direct {v2, v0, v3}, Liqe;-><init>(Ls37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljqe;->o:Lwya;

    iput-object v3, p0, Ljqe;->X:Lm4h;

    iput v1, p0, Ljqe;->Y:I

    invoke-static {v2, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v3}, Lwya;->l(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-interface {v0, v3}, Lwya;->l(Ljava/lang/Object;)V

    throw p1
.end method
