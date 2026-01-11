.class public final Lgke;
.super Lcke;
.source "SourceFile"


# instance fields
.field public final j:Lhoj;

.field public final k:Lhoj;

.field public final l:J


# direct methods
.method public constructor <init>(Lugd;JJJJJLjava/util/List;JLhoj;Lhoj;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lcke;-><init>(Lugd;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lgke;->j:Lhoj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgke;->k:Lhoj;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lgke;->l:J

    return-void
.end method


# virtual methods
.method public final a(Llwd;)Lugd;
    .locals 13

    iget-object v0, p0, Lgke;->j:Lhoj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llwd;->a:Lqj6;

    iget-object v6, p1, Lqj6;->a:Ljava/lang/String;

    iget v1, p1, Lqj6;->Z:I

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lhoj;->b(IJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lugd;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lugd;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_0
    iget-object p1, p0, Lmke;->c:Ljava/lang/Object;

    check-cast p1, Lugd;

    return-object p1
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcke;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lgke;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Lcke;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lmke;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lcke;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v1, Leo0;->a:I

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public final i(Lhwd;J)Lugd;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcke;->d:J

    iget-object v3, v0, Lcke;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    sub-long v1, p2, v1

    long-to-int v1, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Like;

    iget-wide v1, v1, Like;->a:J

    :goto_0
    move-wide v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    sub-long v1, p2, v1

    iget-wide v3, v0, Lcke;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Llwd;->a:Lqj6;

    iget-object v9, v1, Lqj6;->a:Ljava/lang/String;

    iget v4, v1, Lqj6;->Z:I

    iget-object v3, v0, Lgke;->k:Lhoj;

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lhoj;->b(IJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lugd;

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v10 .. v15}, Lugd;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method
