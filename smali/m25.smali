.class public final Lm25;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln25;

.field public o:I


# direct methods
.method public constructor <init>(Ln25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm25;->X:Ln25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm25;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm25;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm25;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm25;

    iget-object v0, p0, Lm25;->X:Ln25;

    invoke-direct {p1, v0, p2}, Lm25;-><init>(Ln25;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm25;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm25;->X:Ln25;

    iget-object v0, p1, Ln25;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    sget v3, Lta5;->d:I

    sget-object v3, Lza5;->d:Lza5;

    invoke-static {v2, v3}, Laoj;->g(ILza5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v0

    new-instance v3, Lm40;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Lm40;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lm25;->o:I

    new-instance v2, Ld83;

    const/16 v4, 0xd

    invoke-direct {v2, v3, p1, v4}, Ld83;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
