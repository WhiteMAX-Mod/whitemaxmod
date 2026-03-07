.class public final Lw1f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcw3;

.field public final synthetic Z:Lm4h;

.field public o:I


# direct methods
.method public constructor <init>(Lcw3;Ls37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1f;->Y:Lcw3;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lw1f;->Z:Lm4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw1f;

    iget-object v1, p0, Lw1f;->Y:Lcw3;

    iget-object v2, p0, Lw1f;->Z:Lm4h;

    invoke-direct {v0, v1, v2, p2}, Lw1f;-><init>(Lcw3;Ls37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw1f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw1f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw1f;->X:Ljava/lang/Object;

    check-cast v0, Lbw3;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1f;->X:Ljava/lang/Object;

    check-cast p1, Lgl4;

    iget-object v0, p0, Lw1f;->Y:Lcw3;

    iget-object v2, p0, Lw1f;->Z:Lm4h;

    :try_start_1
    iput-object v0, p0, Lw1f;->X:Ljava/lang/Object;

    iput v1, p0, Lw1f;->o:I

    invoke-interface {v2, p1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_2
    :goto_1
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, Lcw3;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpw3;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lpw3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
