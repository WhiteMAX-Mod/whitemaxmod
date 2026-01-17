.class public final Lhf6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lif6;

.field public o:I


# direct methods
.method public constructor <init>(Lif6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf6;->X:Lif6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhf6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhf6;

    iget-object v0, p0, Lhf6;->X:Lif6;

    invoke-direct {p1, v0, p2}, Lhf6;-><init>(Lif6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhf6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf6;->X:Lif6;

    iget-object v0, p1, Lif6;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb2;

    invoke-static {v0}, Lgu0;->B(Lmb2;)Lnb2;

    move-result-object v0

    new-instance v2, Ll52;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1}, Ll52;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ll52;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Ll52;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln86;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ln86;-><init>(Lnq6;Ld76;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lu21;

    invoke-direct {v0, v2}, Lu21;-><init>(Ldr6;)V

    new-instance v2, Lff6;

    invoke-direct {v2, p1, v4}, Lff6;-><init>(Lif6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lgf6;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lt76;

    invoke-direct {v2, p1, v0}, Lt76;-><init>(Ld76;Lfr6;)V

    iput v1, p0, Lhf6;->o:I

    invoke-static {v2, p0}, Lgu0;->g(Ld76;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
