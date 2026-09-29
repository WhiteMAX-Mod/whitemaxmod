.class public final Lzld;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:B

.field public final synthetic k:Lbmd;


# direct methods
.method public constructor <init>(Lbmd;Ld05;)V
    .locals 0

    iput-object p1, p0, Lzld;->k:Lbmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzld;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzld;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzld;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 0

    new-instance p2, Lzld;

    iget-object p0, p0, Lzld;->k:Lbmd;

    invoke-direct {p2, p0, p1}, Lzld;-><init>(Lbmd;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzld;->j:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lzld;->k:Lbmd;

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v3, v0, Lzld;->i:J

    iget-wide v8, v0, Lzld;->h:J

    iget-wide v10, v0, Lzld;->g:J

    iget-wide v12, v0, Lzld;->f:J

    iget-wide v14, v0, Lzld;->e:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lbmd;->b:Ls24;

    check-cast v1, Lrx9;

    iget-object v8, v1, Lrx9;->H0:Ln0g;

    sget-object v9, Lrx9;->e1:[Ldh9;

    const/16 v10, 0x1b

    aget-object v9, v9, v10

    invoke-virtual {v8, v1, v9}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v8, -0x1

    cmp-long v1, v14, v8

    if-nez v1, :cond_5

    iget-object v1, v6, Lbmd;->d:Le91;

    iput-wide v14, v0, Lzld;->e:J

    iput-byte v4, v0, Lzld;->j:B

    invoke-interface {v1, v0, v5}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v6}, Lbmd;->b()J

    move-result-wide v10

    add-long v8, v14, v10

    const-wide/16 v2, 0x0

    move-object/from16 v16, v5

    sub-long v4, v8, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v14, v0, Lzld;->e:J

    iput-wide v12, v0, Lzld;->f:J

    iput-wide v10, v0, Lzld;->g:J

    iput-wide v8, v0, Lzld;->h:J

    iput-wide v3, v0, Lzld;->i:J

    const/4 v2, 0x2

    iput-byte v2, v0, Lzld;->j:B

    invoke-static {v3, v4, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v6, Lbmd;->d:Le91;

    iput-wide v14, v0, Lzld;->e:J

    iput-wide v12, v0, Lzld;->f:J

    iput-wide v10, v0, Lzld;->g:J

    iput-wide v8, v0, Lzld;->h:J

    iput-wide v3, v0, Lzld;->i:J

    const/4 v1, 0x3

    iput-byte v1, v0, Lzld;->j:B

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    :goto_2
    return-object v1
.end method
