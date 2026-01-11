.class public final Lryb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsyb;

.field public o:I


# direct methods
.method public constructor <init>(ZLsyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lryb;->X:Z

    iput-object p2, p0, Lryb;->Y:Lsyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lryb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lryb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lryb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lryb;

    iget-boolean v0, p0, Lryb;->X:Z

    iget-object v1, p0, Lryb;->Y:Lsyb;

    invoke-direct {p1, v0, v1, p2}, Lryb;-><init>(ZLsyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lryb;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lryb;->Y:Lsyb;

    sget-object v5, Lbc4;->a:Lbc4;

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

    iget-boolean p1, p0, Lryb;->X:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object p1, v4, Lsyb;->b:Lte3;

    check-cast p1, Ldj8;

    iget-object v0, p1, Ldj8;->M0:Lkqe;

    sget-object v8, Ldj8;->V0:[Lp38;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p1, v8, v6}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v4, Lsyb;->a:Lux5;

    check-cast p1, Loy5;

    iget-object p1, p1, Loy5;->C:Lgy5;

    invoke-virtual {p1}, Lgy5;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 p1, 0x3e8

    int-to-long v8, p1

    mul-long/2addr v6, v8

    iput v3, p0, Lryb;->o:I

    invoke-static {v6, v7, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lsyb;->d:Lfx0;

    iput v2, p0, Lryb;->o:I

    invoke-interface {p1, v1, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    return-object v1
.end method
