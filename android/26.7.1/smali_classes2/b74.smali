.class public final Lb74;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lf74;

.field public final synthetic Y:La74;

.field public o:I


# direct methods
.method public constructor <init>(Lf74;La74;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb74;->X:Lf74;

    iput-object p2, p0, Lb74;->Y:La74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb74;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb74;

    iget-object v0, p0, Lb74;->X:Lf74;

    iget-object v1, p0, Lb74;->Y:La74;

    invoke-direct {p1, v0, v1, p2}, Lb74;-><init>(Lf74;La74;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb74;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb74;->X:Lf74;

    iget-object v0, p1, Lf74;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz64;

    iget-wide v3, p1, Lf74;->b:J

    iget-object p1, p0, Lb74;->Y:La74;

    iget-object v0, p1, La74;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpkk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object p1, p1, La74;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpkk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v6, v5

    iput v1, p0, Lb74;->o:I

    move-object v7, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lz64;->a(JLjava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
