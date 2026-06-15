.class public final Lt3c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public final synthetic k:Lu3c;


# direct methods
.method public constructor <init>(Lu3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3c;->k:Lu3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt3c;

    iget-object v0, p0, Lt3c;->k:Lu3c;

    invoke-direct {p1, v0, p2}, Lt3c;-><init>(Lu3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt3c;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, v0, Lt3c;->k:Lu3c;

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v3, v0, Lt3c;->i:J

    iget-wide v8, v0, Lt3c;->h:J

    iget-wide v10, v0, Lt3c;->g:J

    iget-wide v12, v0, Lt3c;->f:J

    iget-wide v14, v0, Lt3c;->e:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lu3c;->b:Lrh3;

    check-cast v1, Lrm8;

    iget-object v8, v1, Lrm8;->O0:Lmig;

    sget-object v9, Lrm8;->h1:[Lf88;

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    invoke-virtual {v8, v1, v9}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v8, -0x1

    cmp-long v1, v14, v8

    if-nez v1, :cond_5

    iget-object v1, v6, Lu3c;->d:Lo01;

    iput-wide v14, v0, Lt3c;->e:J

    iput v4, v0, Lt3c;->j:I

    invoke-interface {v1, v5, v0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static {v6}, Lu3c;->a(Lu3c;)J

    move-result-wide v10

    add-long v8, v14, v10

    const-wide/16 v2, 0x0

    move-object/from16 v16, v5

    sub-long v4, v8, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v14, v0, Lt3c;->e:J

    iput-wide v12, v0, Lt3c;->f:J

    iput-wide v10, v0, Lt3c;->g:J

    iput-wide v8, v0, Lt3c;->h:J

    iput-wide v3, v0, Lt3c;->i:J

    const/4 v2, 0x2

    iput v2, v0, Lt3c;->j:I

    invoke-static {v3, v4, v0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v6, Lu3c;->d:Lo01;

    iput-wide v14, v0, Lt3c;->e:J

    iput-wide v12, v0, Lt3c;->f:J

    iput-wide v10, v0, Lt3c;->g:J

    iput-wide v8, v0, Lt3c;->h:J

    iput-wide v3, v0, Lt3c;->i:J

    const/4 v1, 0x3

    iput v1, v0, Lt3c;->j:I

    move-object/from16 v1, v16

    invoke-interface {v2, v1, v0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    :goto_2
    return-object v1
.end method
