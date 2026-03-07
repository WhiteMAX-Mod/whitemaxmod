.class public final Lbk6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwn8;

.field public final synthetic Z:Lan8;

.field public o:I

.field public final synthetic v0:Lij6;


# direct methods
.method public constructor <init>(Lwn8;Lan8;Lij6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk6;->Y:Lwn8;

    iput-object p2, p0, Lbk6;->Z:Lan8;

    iput-object p3, p0, Lbk6;->v0:Lij6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbk6;

    iget-object v1, p0, Lbk6;->Z:Lan8;

    iget-object v2, p0, Lbk6;->v0:Lij6;

    iget-object v3, p0, Lbk6;->Y:Lwn8;

    invoke-direct {v0, v3, v1, v2, p2}, Lbk6;-><init>(Lwn8;Lan8;Lij6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbk6;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbk6;->X:Ljava/lang/Object;

    check-cast v0, Ltbd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk6;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltbd;

    new-instance p1, Lak6;

    iget-object v3, p0, Lbk6;->v0:Lij6;

    invoke-direct {p1, v3, v0, v1}, Lak6;-><init>(Lij6;Ltbd;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lbk6;->X:Ljava/lang/Object;

    iput v2, p0, Lbk6;->o:I

    iget-object v2, p0, Lbk6;->Y:Lwn8;

    iget-object v3, p0, Lbk6;->Z:Lan8;

    invoke-static {v2, v3, p1, p0}, Lr90;->e0(Lwn8;Lan8;Ls37;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lqbd;

    invoke-virtual {v0, v1}, Lqbd;->g(Ljava/lang/Throwable;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
