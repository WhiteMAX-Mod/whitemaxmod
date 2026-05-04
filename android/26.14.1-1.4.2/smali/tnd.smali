.class public final Ltnd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lke4;


# direct methods
.method public constructor <init>(Lke4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltnd;->e:Lke4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltnd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltnd;

    iget-object v0, p0, Ltnd;->e:Lke4;

    invoke-direct {p1, v0, p2}, Ltnd;-><init>(Lke4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnd;->e:Lke4;

    iget-object v0, p1, Lke4;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    iget-object v1, v0, Lsc0;->c:Lvjb;

    iget-object v2, v0, Lsc0;->l:Lyj7;

    check-cast v1, Lzjb;

    invoke-virtual {v1, v2}, Lzjb;->a(Ltjb;)V

    iget-object v2, v0, Lsc0;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lpg9;

    invoke-virtual {v2}, Lpg9;->L()Ld4;

    move-result-object v2

    invoke-virtual {v2}, Ld4;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lzjb;->a:Lssf;

    iget-object v3, v1, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lpsf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lpsf;-><init>(Lssf;FLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, v0, Lsc0;->d:Lqv4;

    invoke-interface {v1}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v2

    invoke-static {v2}, Lcob;->x(Lhv4;)Lus8;

    move-result-object v2

    new-instance v3, Lw3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lus8;->invokeOnCompletion(Lgi7;)Lmo5;

    iget-object v2, v0, Lsc0;->a:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lqc0;

    invoke-direct {v3, v0, v5}, Lqc0;-><init>(Lsc0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p1, Lke4;->b:Ljava/lang/Object;

    check-cast p1, Lntc;

    iget-object v0, p1, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object p1, p1, Lntc;->f:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    invoke-virtual {p1}, Lpg9;->L()Ld4;

    move-result-object p1

    invoke-virtual {p1}, Ld4;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljpj;->setPlaybackSpeed(F)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
