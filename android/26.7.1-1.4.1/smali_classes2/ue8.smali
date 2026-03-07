.class public final Lue8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lve8;

.field public o:I


# direct methods
.method public constructor <init>(Lve8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue8;->X:Lve8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lue8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lue8;

    iget-object v0, p0, Lue8;->X:Lve8;

    invoke-direct {p1, v0, p2}, Lue8;-><init>(Lve8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lue8;->X:Lve8;

    iget-object v1, v0, Lve8;->Y:Lfx5;

    iget v2, p0, Lue8;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lve8;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc8;

    iget-object v0, v0, Lve8;->b:Ljava/lang/String;

    iput v3, p0, Lue8;->o:I

    invoke-virtual {p1, v0, p0}, Lyc8;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwc8;

    sget-object v0, Ld2i;->a:Ld2i;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lvc8;

    if-eqz v2, :cond_4

    new-instance v2, Lfd8;

    check-cast p1, Lvc8;

    iget-wide v3, p1, Lvc8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v2, p1, Ltc8;

    if-eqz v2, :cond_5

    sget-object p1, Ljd8;->b:Ljd8;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v2, p1, Luc8;

    if-eqz v2, :cond_6

    sget-object p1, Lvte;->b:Lvte;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of p1, p1, Lsc8;

    if-eqz p1, :cond_7

    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
