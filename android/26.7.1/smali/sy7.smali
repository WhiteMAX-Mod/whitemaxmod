.class public final Lsy7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lez7;

.field public v0:I

.field public final synthetic w0:Lez7;


# direct methods
.method public constructor <init>(Lez7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy7;->w0:Lez7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsy7;

    iget-object v0, p0, Lsy7;->w0:Lez7;

    invoke-direct {p1, v0, p2}, Lsy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsy7;->v0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsy7;->Z:I

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lsy7;->Y:I

    iget v2, p0, Lsy7;->X:I

    iget-object v4, p0, Lsy7;->o:Lez7;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, p0, Lsy7;->w0:Lez7;

    :try_start_2
    sget-object p1, Lez7;->G0:Ljava/lang/String;

    iget-object p1, v4, Lez7;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-virtual {p1}, Lglc;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln57;->a:Ln57;

    iput-object v4, p0, Lsy7;->o:Lez7;

    const/4 v0, 0x0

    iput v0, p0, Lsy7;->X:I

    iput v0, p0, Lsy7;->Y:I

    iput v2, p0, Lsy7;->v0:I

    invoke-static {v4, p1, p0}, Lez7;->a(Lez7;Lr57;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Lp57;->a:Lp57;

    const/4 v6, 0x0

    iput-object v6, p0, Lsy7;->o:Lez7;

    iput v2, p0, Lsy7;->X:I

    iput v0, p0, Lsy7;->Y:I

    iput p1, p0, Lsy7;->Z:I

    iput v1, p0, Lsy7;->v0:I

    invoke-static {v4, v5, p0}, Lez7;->a(Lez7;Lr57;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ldue;

    invoke-direct {v0, p1}, Ldue;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "storage permissions not granted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance v0, Lbue;

    invoke-direct {v0, p1}, Lbue;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
