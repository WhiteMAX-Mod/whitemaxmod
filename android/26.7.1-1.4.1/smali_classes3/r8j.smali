.class public final Lr8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg9j;

.field public o:I


# direct methods
.method public constructor <init>(Lg9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8j;->X:Lg9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr8j;

    iget-object v0, p0, Lr8j;->X:Lg9j;

    invoke-direct {p1, v0, p2}, Lr8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8j;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lr8j;->X:Lg9j;

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

    iget-object p1, v2, Lg9j;->T0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lg9j;->W0:Llng;

    iput v1, p0, Lr8j;->o:I

    invoke-static {p1, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lz7j;

    invoke-direct {v0, p1}, Lz7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lg9j;->v(Lm8j;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lq7j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq7j;-><init>(Z)V

    invoke-virtual {v2, p1}, Lg9j;->v(Lm8j;)Z

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
