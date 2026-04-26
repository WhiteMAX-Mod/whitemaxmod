.class public final Lpbf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvbf;


# direct methods
.method public constructor <init>(Lvbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbf;->f:Lvbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpbf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpbf;

    iget-object v0, p0, Lpbf;->f:Lvbf;

    invoke-direct {p1, v0, p2}, Lpbf;-><init>(Lvbf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpbf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lpbf;->e:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lpbf;->f:Lvbf;

    iget-object v0, p1, Lvbf;->c:Lzaf;

    iget-object v0, v0, Lzaf;->d:Lf96;

    sget-object v2, Lsaf;->a:Lsaf;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lvbf;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    new-instance v3, Lrbf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lrbf;-><init>(Lvbf;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v0, v2, v4, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v2, p1, Lvbf;->Q0:Lgif;

    sget-object v3, Lvbf;->T0:[Lf09;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
