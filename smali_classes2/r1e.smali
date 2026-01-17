.class public final Lr1e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ls1e;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ls1e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr1e;->X:Ls1e;

    iput-wide p2, p0, Lr1e;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr1e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lr1e;

    iget-object v0, p0, Lr1e;->X:Ls1e;

    iget-wide v1, p0, Lr1e;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr1e;-><init>(Ls1e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr1e;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1e;->X:Ls1e;

    invoke-virtual {p1}, Ls1e;->d()Lg33;

    move-result-object v0

    iget-object v3, p1, Ls1e;->d:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lku9;

    invoke-virtual {p1}, Ls1e;->e()Ld9e;

    move-result-object v9

    iput v2, p0, Lr1e;->o:I

    move-object v5, v0

    check-cast v5, Lr33;

    iget-object p1, v5, Lr33;->a:Lb2e;

    new-instance v4, Lq33;

    const/4 v10, 0x0

    iget-wide v6, p0, Lr1e;->Y:J

    invoke-direct/range {v4 .. v10}, Lq33;-><init>(Lr33;JLku9;Ld9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, p0}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
