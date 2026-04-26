.class public final Lm9b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ln9b;

.field public final synthetic g:Lf5f;


# direct methods
.method public constructor <init>(Ln9b;Lf5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9b;->f:Ln9b;

    iput-object p2, p0, Lm9b;->g:Lf5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm9b;

    iget-object v0, p0, Lm9b;->f:Ln9b;

    iget-object v1, p0, Lm9b;->g:Lf5f;

    invoke-direct {p1, v0, v1, p2}, Lm9b;-><init>(Ln9b;Lf5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm9b;->f:Ln9b;

    iget-object v1, v0, Ln9b;->m:Lf96;

    iget v2, p0, Lm9b;->e:I

    const/4 v3, 0x1

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, p0, Lm9b;->g:Lf5f;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lz8b;->b:Lz8b;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v0, Ln9b;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5j;

    iget-object v2, v5, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lm9b;->e:I

    iget-object v3, p1, Lg5j;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v6, Lf5j;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lf5j;-><init>(Lg5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Ln9b;->r:[Lf09;

    invoke-virtual {v0}, Ln9b;->v()V

    iget-object p1, v0, Ln9b;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom;

    iget-object v0, v5, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lom;->f(Ljava/lang/String;)Lpk;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpk;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, La9b;

    invoke-direct {v0, p1, v5}, La9b;-><init>(Ljava/lang/String;Lf5f;)V

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v4
.end method
