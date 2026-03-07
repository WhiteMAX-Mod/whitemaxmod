.class public final Luk6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkj6;

.field public o:I


# direct methods
.method public constructor <init>(Lkj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk6;->Y:Lkj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqi2;

    iget-object p1, p1, Lqi2;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqi2;

    invoke-direct {v0, p1}, Lqi2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Luk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luk6;

    iget-object v1, p0, Luk6;->Y:Lkj6;

    invoke-direct {v0, v1, p2}, Luk6;-><init>(Lkj6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luk6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luk6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk6;->X:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Luk6;->X:Ljava/lang/Object;

    check-cast p1, Lqi2;

    iget-object v0, p1, Lqi2;->a:Ljava/lang/Object;

    instance-of p1, v0, Lpi2;

    if-nez p1, :cond_2

    iput-object v0, p0, Luk6;->X:Ljava/lang/Object;

    iput v1, p0, Luk6;->o:I

    iget-object p1, p0, Luk6;->Y:Lkj6;

    invoke-interface {p1, v0, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of p1, v0, Loi2;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lqi2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    throw p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
