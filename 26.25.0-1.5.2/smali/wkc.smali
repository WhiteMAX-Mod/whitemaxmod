.class public final Lwkc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public final synthetic k:Lxkc;


# direct methods
.method public constructor <init>(Lxkc;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lwkc;->k:Lxkc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 0

    new-instance p1, Lwkc;

    iget-object p0, p0, Lwkc;->k:Lxkc;

    invoke-direct {p1, p0, p2}, Lwkc;-><init>(Lxkc;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwkc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwkc;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lwkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwkc;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, v0, Lwkc;->k:Lxkc;

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v3, v0, Lwkc;->i:J

    iget-wide v8, v0, Lwkc;->h:J

    iget-wide v10, v0, Lwkc;->g:J

    iget-wide v12, v0, Lwkc;->f:J

    iget-wide v14, v0, Lwkc;->e:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lxkc;->b:Lzp3;

    check-cast v1, Lf59;

    iget-object v8, v1, Lf59;->K0:Laob;

    sget-object v9, Lf59;->h1:[Lfq8;

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    invoke-virtual {v8, v1, v9}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v8, -0x1

    cmp-long v1, v14, v8

    if-nez v1, :cond_5

    iget-object v1, v6, Lxkc;->d:Lo31;

    iput-wide v14, v0, Lwkc;->e:J

    iput v4, v0, Lwkc;->j:I

    invoke-interface {v1, v0, v5}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

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

    invoke-static {v6}, Lxkc;->a(Lxkc;)J

    move-result-wide v10

    add-long v8, v14, v10

    const-wide/16 v2, 0x0

    move-object/from16 v16, v5

    sub-long v4, v8, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v14, v0, Lwkc;->e:J

    iput-wide v12, v0, Lwkc;->f:J

    iput-wide v10, v0, Lwkc;->g:J

    iput-wide v8, v0, Lwkc;->h:J

    iput-wide v3, v0, Lwkc;->i:J

    const/4 v2, 0x2

    iput v2, v0, Lwkc;->j:I

    invoke-static {v3, v4, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v6, Lxkc;->d:Lo31;

    iput-wide v14, v0, Lwkc;->e:J

    iput-wide v12, v0, Lwkc;->f:J

    iput-wide v10, v0, Lwkc;->g:J

    iput-wide v8, v0, Lwkc;->h:J

    iput-wide v3, v0, Lwkc;->i:J

    const/4 v1, 0x3

    iput v1, v0, Lwkc;->j:I

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    :goto_2
    return-object v1
.end method
