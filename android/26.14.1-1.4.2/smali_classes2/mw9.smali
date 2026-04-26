.class public final Lmw9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lax9;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lax9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw9;->f:Lax9;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmw9;

    iget-object v0, p0, Lmw9;->f:Lax9;

    iget-object v1, p0, Lmw9;->g:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lmw9;-><init>(Lax9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lmw9;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw9;->f:Lax9;

    iget-object p1, p1, Lax9;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7b;

    iget-object v2, p0, Lmw9;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Lmw9;->e:I

    invoke-virtual {p1, v5, v6, p0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lwpa;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lmw9;->f:Lax9;

    sget-object v4, Lax9;->X0:[Lf09;

    invoke-virtual {v2}, Lax9;->x()Lefg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwpa;->w()Z

    move-result v4

    iget-object v5, p1, Lwpa;->n:Luv0;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Luv0;->f()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Luv0;->d(I)Lc80;

    move-result-object v6

    iget-wide v7, p1, Lwpa;->h:J

    iget-wide v9, p1, Lwpa;->b:J

    invoke-static {v7, v8, v9, v10, v6}, Luu3;->s(JJLc80;)Li60;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lefg;->t(Lrf9;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lmw9;->f:Lax9;

    invoke-virtual {p1}, Lax9;->x()Lefg;

    move-result-object p1

    invoke-static {p1}, Lc8g;->b(Lefg;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lmw9;->f:Lax9;

    iget-object v2, v2, Lax9;->Y:Lglh;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lmw9;->f:Lax9;

    iput-object p1, v2, Lax9;->r:Ljava/util/ArrayList;

    iget-object p1, p0, Lmw9;->f:Lax9;

    iget-object p1, p1, Lax9;->p:Ll51;

    sget-object v2, Liv9;->a:Liv9;

    iput v3, p0, Lmw9;->e:I

    invoke-interface {p1, v2, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
