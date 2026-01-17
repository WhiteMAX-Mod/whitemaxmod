.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# instance fields
.field public final synthetic a:Lns4;


# direct methods
.method public constructor <init>(Lns4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms4;->a:Lns4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lgke;
    .locals 13

    iget-object v0, p0, Lms4;->a:Lns4;

    iget-object v1, v0, Lns4;->x0:Ljava/lang/Object;

    check-cast v1, Lqyf;

    iget v1, v1, Lqyf;->f:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v3, v0, Lns4;->b:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v5, v0, Lns4;->c:J

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v7, v0, Lns4;->o:J

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    sub-long v7, v1, v3

    iget-wide v9, v0, Lns4;->b:J

    const-wide/16 v0, 0x1

    sub-long v11, v5, v0

    invoke-static/range {v7 .. v12}, Lmbh;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Lgke;

    new-instance v3, Lmke;

    invoke-direct {v3, p1, p2, v0, v1}, Lmke;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lgke;-><init>(Lmke;Lmke;)V

    return-object v2
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lms4;->a:Lns4;

    iget-object v1, v0, Lns4;->x0:Ljava/lang/Object;

    check-cast v1, Lqyf;

    iget-wide v2, v0, Lns4;->o:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lqyf;->f:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
