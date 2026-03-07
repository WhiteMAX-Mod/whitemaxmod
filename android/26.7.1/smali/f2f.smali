.class public final Lf2f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lij6;

.field public final synthetic Z:Lngb;

.field public o:I


# direct methods
.method public constructor <init>(Lij6;Lngb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2f;->Y:Lij6;

    iput-object p2, p0, Lf2f;->Z:Lngb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lf2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf2f;

    iget-object v1, p0, Lf2f;->Y:Lij6;

    iget-object v2, p0, Lf2f;->Z:Lngb;

    invoke-direct {v0, v1, v2, p2}, Lf2f;-><init>(Lij6;Lngb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf2f;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf2f;->Z:Lngb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf2f;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2f;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgl4;

    :try_start_1
    iget-object p1, p0, Lf2f;->Y:Lij6;

    new-instance v3, Lm01;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lm01;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf2f;->X:Ljava/lang/Object;

    iput v1, p0, Lf2f;->o:I

    invoke-interface {p1, v3, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lngb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    invoke-virtual {v2, p1}, Lngb;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    invoke-static {v0, p1}, Lwak;->b(Lwk4;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lngb;->a()V

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
