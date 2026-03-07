.class public final Lm97;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lp97;

.field public final synthetic Z:Lcw3;

.field public o:Lbj3;


# direct methods
.method public constructor <init>(Lp97;Lcw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm97;->Y:Lp97;

    iput-object p2, p0, Lm97;->Z:Lcw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm97;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lm97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm97;

    iget-object v0, p0, Lm97;->Y:Lp97;

    iget-object v1, p0, Lm97;->Z:Lcw3;

    invoke-direct {p1, v0, v1, p2}, Lm97;-><init>(Lp97;Lcw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm97;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lm97;->o:Lbj3;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm97;->Y:Lp97;

    iget-object p1, p1, Lp97;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbj3;

    iput-object v0, p0, Lm97;->o:Lbj3;

    iput v2, p0, Lm97;->X:I

    iget-object p1, p0, Lm97;->Z:Lcw3;

    invoke-virtual {p1, p0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, p0, Lm97;->o:Lbj3;

    iput v1, p0, Lm97;->X:I

    invoke-virtual {v0, v4, v5, p0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    return-object p1
.end method
