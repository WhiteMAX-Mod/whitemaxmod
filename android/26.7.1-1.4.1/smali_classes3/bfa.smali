.class public final Lbfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Laia;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lsya;

.field public v0:I

.field public final synthetic w0:Laia;


# direct methods
.method public constructor <init>(Laia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfa;->w0:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbfa;

    iget-object v0, p0, Lbfa;->w0:Laia;

    invoke-direct {p1, v0, p2}, Lbfa;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbfa;->v0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbfa;->Z:I

    iget-object v2, p0, Lbfa;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lbfa;->X:Laia;

    iget-object v4, p0, Lbfa;->o:Lsya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfa;->w0:Laia;

    iget-object v0, p1, Laia;->a2:Llng;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v0

    move v0, v2

    :cond_2
    invoke-interface {v4}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lnpg;

    iget-object p1, v3, Laia;->w0:Logj;

    iput-object v4, p0, Lbfa;->o:Lsya;

    iput-object v3, p0, Lbfa;->X:Laia;

    iput-object v2, p0, Lbfa;->Y:Ljava/lang/Object;

    iput v0, p0, Lbfa;->Z:I

    iput v1, p0, Lbfa;->v0:I

    invoke-virtual {p1, p0}, Logj;->b(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    check-cast p1, Lnpg;

    invoke-interface {v4, v2, p1}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
