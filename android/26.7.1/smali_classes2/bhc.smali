.class public final Lbhc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwn8;

.field public final synthetic Z:Lgn8;

.field public o:I


# direct methods
.method public constructor <init>(Lwn8;Lgn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhc;->Y:Lwn8;

    iput-object p2, p0, Lbhc;->Z:Lgn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbhc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbhc;

    iget-object v1, p0, Lbhc;->Y:Lwn8;

    iget-object v2, p0, Lbhc;->Z:Lgn8;

    invoke-direct {v0, v1, v2, p2}, Lbhc;-><init>(Lwn8;Lgn8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbhc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbhc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbhc;->X:Ljava/lang/Object;

    check-cast v0, Lfn8;

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

    iget-object p1, p0, Lbhc;->X:Ljava/lang/Object;

    check-cast p1, Lgl4;

    invoke-interface {p1}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p1

    sget-object v0, Luo3;->Y:Luo3;

    invoke-interface {p1, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_3

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    new-instance v2, Lfn8;

    iget-object v3, p0, Lbhc;->Y:Lwn8;

    iget-object v4, v0, Lahc;->a:Lic5;

    invoke-direct {v2, v3, v4, p1}, Lfn8;-><init>(Lwn8;Lic5;Llb8;)V

    :try_start_1
    iget-object p1, p0, Lbhc;->Z:Lgn8;

    iput-object v2, p0, Lbhc;->X:Ljava/lang/Object;

    iput v1, p0, Lbhc;->o:I

    invoke-static {v0, p1, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lfn8;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lfn8;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
