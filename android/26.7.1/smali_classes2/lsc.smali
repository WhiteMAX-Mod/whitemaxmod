.class public final Llsc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Losc;

.field public o:I


# direct methods
.method public constructor <init>(Losc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llsc;->Y:Losc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llsc;

    iget-object v1, p0, Llsc;->Y:Losc;

    invoke-direct {v0, v1, p2}, Llsc;-><init>(Losc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llsc;->X:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget v1, p0, Llsc;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llsc;->Y:Losc;

    iget-object v1, p1, Losc;->o:Llng;

    invoke-static {p1, v0}, Losc;->s(Losc;Lha4;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Llsc;->X:Ljava/lang/Object;

    iput v3, p0, Llsc;->o:I

    invoke-virtual {v1, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
