.class public final Ln7h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo7h;

.field public o:I


# direct methods
.method public constructor <init>(Lo7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln7h;->Y:Lo7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq6h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln7h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln7h;

    iget-object v1, p0, Ln7h;->Y:Lo7h;

    invoke-direct {v0, v1, p2}, Ln7h;-><init>(Lo7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln7h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln7h;->X:Ljava/lang/Object;

    check-cast v0, Lq6h;

    iget v1, p0, Ln7h;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq6h;->a()Z

    move-result p1

    iget-object v1, v0, Lq6h;->a:Lp7h;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lp7h;->c:Li9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li9h;->Y:Li9h;

    iget-object v5, p0, Ln7h;->Y:Lo7h;

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Li9h;->o:Li9h;

    if-ne p1, v4, :cond_4

    :goto_1
    iput-object v6, p0, Ln7h;->X:Ljava/lang/Object;

    iput v3, p0, Ln7h;->o:I

    invoke-virtual {v5, v1, p0}, Lo7h;->j(Lp7h;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_4
    iput-object v6, p0, Ln7h;->X:Ljava/lang/Object;

    iput v2, p0, Ln7h;->o:I

    invoke-virtual {v5, v0, p0}, Lo7h;->h(Lq6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
