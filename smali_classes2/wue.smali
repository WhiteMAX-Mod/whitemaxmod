.class public final Lwue;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ltee;

.field public final synthetic Y:Lztc;

.field public final synthetic Z:Ld68;

.field public o:I

.field public final synthetic s0:Lkve;


# direct methods
.method public constructor <init>(Ltee;Lztc;Ld68;Lkve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwue;->X:Ltee;

    iput-object p2, p0, Lwue;->Y:Lztc;

    iput-object p3, p0, Lwue;->Z:Ld68;

    iput-object p4, p0, Lwue;->s0:Lkve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwue;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwue;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwue;

    iget-object v3, p0, Lwue;->Z:Ld68;

    iget-object v4, p0, Lwue;->s0:Lkve;

    iget-object v1, p0, Lwue;->X:Ltee;

    iget-object v2, p0, Lwue;->Y:Lztc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwue;-><init>(Ltee;Lztc;Ld68;Lkve;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwue;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwue;->X:Ltee;

    iget-object p1, p1, Ltee;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->t()Lv76;

    move-result-object p1

    new-instance v0, Lvue;

    iget-object v5, p0, Lwue;->Z:Ld68;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lvue;-><init>(Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lv76;

    invoke-direct {v5, v0, p1}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance p1, Llh0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Llh0;-><init>(Lv76;I)V

    iput v3, p0, Lwue;->o:I

    invoke-static {p1, p0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lwue;->Y:Lztc;

    iget-object v0, p1, Lztc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, La64;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, La64;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmi;

    const/16 v5, 0x1c

    invoke-direct {p1, v5, v7}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    new-instance v0, Lqw;

    iget-object v3, p0, Lwue;->s0:Lkve;

    const/16 v5, 0xd

    invoke-direct {v0, v5, v3}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lwue;->o:I

    new-instance v2, Lv73;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lv73;-><init>(Lh76;I)V

    invoke-interface {p1, v2, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
