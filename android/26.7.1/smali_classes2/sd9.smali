.class public final Lsd9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lae9;

.field public o:I


# direct methods
.method public constructor <init>(Lae9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd9;->X:Lae9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsd9;

    iget-object v0, p0, Lsd9;->X:Lae9;

    invoke-direct {p1, v0, p2}, Lsd9;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsd9;->X:Lae9;

    iget-object v1, v0, Lae9;->y0:Lxk8;

    iget v2, p0, Lsd9;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v4, p0, Lsd9;->o:I

    invoke-static {v0, p0}, Lae9;->s(Lae9;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrj2;

    iget-object v2, v0, Lae9;->x0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v6

    invoke-static {p1, v2, v6, v7}, Lwbk;->a(Lrj2;Lp96;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lae9;->C0:Ln11;

    new-instance v2, Lqc9;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwbk;->d(Lrj2;J)Logh;

    move-result-object p1

    invoke-direct {v2, p1}, Lqc9;-><init>(Logh;)V

    iput v3, p0, Lsd9;->o:I

    invoke-interface {v0, v2, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
