.class public final Lae7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final a:Lee7;

.field public final b:I

.field public final c:Li9;


# direct methods
.method public constructor <init>(Lee7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7;->a:Lee7;

    iput p2, p0, Lae7;->b:I

    new-instance p1, Li9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7;->c:Li9;

    return-void
.end method


# virtual methods
.method public final a(Ld07;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Ld07;->q()J

    move-result-wide v0

    invoke-interface {p1}, Ld07;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Lae7;->c:Li9;

    iget-object v2, p0, Lae7;->a:Lee7;

    if-gez v0, :cond_3

    invoke-interface {p1}, Ld07;->q()J

    move-result-wide v6

    new-instance v0, Lbid;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbid;-><init>(I)V

    iget-object v3, v0, Lbid;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v3, v8, v9}, Ld07;->K([BII)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Lbid;->g(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, Lae7;->b:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, Ld07;->B()V

    invoke-interface {p1}, Ld07;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v0, v6

    invoke-interface {p1, v0}, Ld07;->r(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lbid;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v3, v11, v12}, Ld07;->w([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lbid;->M(I)V

    invoke-interface {p1}, Ld07;->B()V

    invoke-interface {p1}, Ld07;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Ld07;->r(I)V

    invoke-static {v0, v2, v10, v1}, Lqan;->a(Lbid;Lee7;ILi9;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld07;->r(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ld07;->q()J

    move-result-wide v6

    invoke-interface {p1}, Ld07;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long p0, v6, v8

    if-ltz p0, :cond_4

    invoke-interface {p1}, Ld07;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ld07;->q()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p0, v0

    invoke-interface {p1, p0}, Ld07;->r(I)V

    iget-wide p0, v2, Lee7;->j:J

    return-wide p0

    :cond_4
    iget-wide p0, v1, Li9;->a:J

    return-wide p0
.end method

.method public final b(Ld07;J)Lj01;
    .locals 18

    invoke-interface/range {p1 .. p1}, Ld07;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lae7;->a(Ld07;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ld07;->q()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lae7;->a:Lee7;

    iget v1, v1, Lee7;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Ld07;->r(I)V

    invoke-virtual/range {p0 .. p1}, Lae7;->a(Ld07;)J

    move-result-wide v14

    invoke-interface {v6}, Ld07;->q()J

    move-result-wide v16

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v14, p2

    if-lez v0, :cond_0

    new-instance v6, Lj01;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lj01;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_1

    new-instance v12, Lj01;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lj01;-><init>(IJJ)V

    return-object v12

    :cond_1
    new-instance v0, Lj01;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lj01;-><init>(IJJ)V

    return-object v0
.end method
