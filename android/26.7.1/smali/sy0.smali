.class public final Lsy0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luy0;

.field public o:Lkj6;


# direct methods
.method public constructor <init>(Luy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy0;->Z:Luy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsy0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsy0;

    iget-object v1, p0, Lsy0;->Z:Luy0;

    invoke-direct {v0, v1, p2}, Lsy0;-><init>(Luy0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsy0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsy0;->Y:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Lsy0;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsy0;->o:Lkj6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object v4, p0, Lsy0;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lsy0;->o:Lkj6;

    iput v3, p0, Lsy0;->X:I

    iget-object p1, p0, Lsy0;->Z:Luy0;

    invoke-static {p1, p0}, Luy0;->a(Luy0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lsy0;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lsy0;->o:Lkj6;

    iput v2, p0, Lsy0;->X:I

    invoke-interface {v0, p1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
