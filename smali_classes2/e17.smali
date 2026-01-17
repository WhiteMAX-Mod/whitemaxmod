.class public final Le17;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lf17;

.field public final synthetic Y:Lo58;

.field public o:I


# direct methods
.method public constructor <init>(Lf17;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le17;->X:Lf17;

    iput-object p2, p0, Le17;->Y:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le17;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le17;

    iget-object v0, p0, Le17;->X:Lf17;

    iget-object v1, p0, Le17;->Y:Lo58;

    invoke-direct {p1, v0, v1, p2}, Le17;-><init>(Lf17;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le17;->o:I

    iget-object v1, p0, Le17;->X:Lf17;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lf17;->g:Lgo3;

    iput v3, p0, Le17;->o:I

    invoke-virtual {p1, p0}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Le17;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    check-cast p1, Lidc;

    iget-object v0, p1, Lidc;->o:Lnee;

    new-instance v3, Lgge;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lgge;-><init>(Lidc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lt76;

    invoke-direct {p1, v3, v0}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v0, Lm40;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, Lm40;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Le17;->o:I

    invoke-virtual {p1, v0, p0}, Lt76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
