.class public final Llzb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lmzb;

.field public o:J


# direct methods
.method public constructor <init>(ZLmzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Llzb;->Y:Z

    iput-object p2, p0, Llzb;->Z:Lmzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llzb;

    iget-boolean v0, p0, Llzb;->Y:Z

    iget-object v1, p0, Llzb;->Z:Lmzb;

    invoke-direct {p1, v0, v1, p2}, Llzb;-><init>(ZLmzb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llzb;->X:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Llzb;->Z:Lmzb;

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Llzb;->o:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Llzb;->Y:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object p1, v4, Lmzb;->b:Lef3;

    check-cast p1, Lqi8;

    iget-object v0, p1, Lqi8;->H0:Lnre;

    sget-object v8, Lqi8;->Q0:[Lz28;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p1, v8, v6}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v4, Lmzb;->a:Lwx5;

    check-cast p1, Lpy5;

    iget-object p1, p1, Lpy5;->D:Lhy5;

    invoke-virtual {p1}, Lhy5;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 p1, 0x3e8

    int-to-long v8, p1

    mul-long/2addr v6, v8

    iput-wide v6, p0, Llzb;->o:J

    iput v3, p0, Llzb;->X:I

    invoke-static {v6, v7, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lmzb;->d:Lyw0;

    iput-wide v6, p0, Llzb;->o:J

    iput v2, p0, Llzb;->X:I

    invoke-interface {p1, v1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    return-object v1
.end method
