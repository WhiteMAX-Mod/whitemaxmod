.class public final Ld79;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly55;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Ly55;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld79;->Y:Ly55;

    iput p2, p0, Ld79;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld79;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld79;

    iget-object v1, p0, Ld79;->Y:Ly55;

    iget v2, p0, Ld79;->Z:I

    invoke-direct {v0, v1, v2, p2}, Ld79;-><init>(Ly55;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld79;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld79;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Ld79;->o:I

    iget-object v2, p0, Ld79;->Y:Ly55;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Ly55;->c:Ljava/lang/Object;

    check-cast p1, Lar5;

    iput-object v0, p0, Ld79;->X:Ljava/lang/Object;

    iput v3, p0, Ld79;->o:I

    iget-object p1, p1, Lar5;->b:Ljava/lang/Object;

    check-cast p1, Lez7;

    iget-object v1, p1, Lez7;->c:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v3, Lsy7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lfue;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "y55"

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lbue;

    if-eqz v1, :cond_3

    check-cast p1, Lbue;

    iget-object p1, p1, Lbue;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ldue;

    if-eqz v1, :cond_5

    check-cast p1, Ldue;

    invoke-virtual {p1}, Ldue;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Ld79;->Z:I

    if-eq v1, p1, :cond_4

    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Ly55;->d:Ljava/lang/Object;

    check-cast p1, Ll2;

    invoke-virtual {p1}, Ll2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
