.class public final Lvji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luje;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvji;->a:J

    iput p3, p0, Lvji;->b:I

    iput-wide p4, p0, Lvji;->c:J

    iput-object p8, p0, Lvji;->f:[J

    iput-wide p6, p0, Lvji;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lvji;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvji;->e:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 13

    iget-wide v0, p0, Lvji;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lvji;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lvji;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvji;->f:[J

    invoke-static {v0}, Ln5j;->e(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lvji;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Loah;->e([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lvji;->c:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v4, v11

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lvji;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Lkje;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvji;->c()Z

    move-result v1

    iget v2, v0, Lvji;->b:I

    iget-wide v3, v0, Lvji;->a:J

    if-nez v1, :cond_0

    new-instance v1, Lkje;

    new-instance v5, Lqje;

    int-to-long v6, v2

    add-long/2addr v3, v6

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v3, v4}, Lqje;-><init>(JJ)V

    invoke-direct {v1, v5, v5}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v1

    :cond_0
    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lvji;->c:J

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v13}, Loah;->j(JJJ)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    iget-wide v11, v0, Lvji;->c:J

    long-to-double v11, v11

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpg-double v1, v7, v11

    if-gtz v1, :cond_1

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_1
    cmpl-double v1, v7, v9

    if-ltz v1, :cond_2

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_2
    double-to-int v1, v7

    iget-object v9, v0, Lvji;->f:[J

    invoke-static {v9}, Ln5j;->e(Ljava/lang/Object;)V

    aget-wide v10, v9, v1

    long-to-double v10, v10

    const/16 v12, 0x63

    if-ne v1, v12, :cond_3

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v1, 0x1

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    aget-wide v13, v9, v12

    long-to-double v12, v13

    :goto_0
    int-to-double v14, v1

    sub-double/2addr v7, v14

    sub-double/2addr v12, v10

    mul-double/2addr v12, v7

    add-double v11, v12, v10

    :goto_1
    div-double v11, v11, p1

    iget-wide v7, v0, Lvji;->d:J

    long-to-double v9, v7

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    int-to-long v1, v2

    const-wide/16 v9, 0x1

    sub-long v17, v7, v9

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Loah;->j(JJJ)J

    move-result-wide v1

    new-instance v7, Lkje;

    new-instance v8, Lqje;

    add-long/2addr v3, v1

    invoke-direct {v8, v5, v6, v3, v4}, Lqje;-><init>(JJ)V

    invoke-direct {v7, v8, v8}, Lkje;-><init>(Lqje;Lqje;)V

    return-object v7
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lvji;->c:J

    return-wide v0
.end method
