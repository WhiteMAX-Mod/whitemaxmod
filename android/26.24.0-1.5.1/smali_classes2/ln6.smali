.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public final a:Lpn6;

.field public final b:I

.field public final c:Lm8;


# direct methods
.method public constructor <init>(Lpn6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln6;->a:Lpn6;

    iput p2, p0, Lln6;->b:I

    new-instance p1, Lm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln6;->c:Lm8;

    return-void
.end method


# virtual methods
.method public final a(Lha6;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Lha6;->y()J

    move-result-wide v0

    invoke-interface {p1}, Lha6;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Lln6;->c:Lm8;

    iget-object v2, p0, Lln6;->a:Lpn6;

    if-gez v0, :cond_3

    invoke-interface {p1}, Lha6;->y()J

    move-result-wide v6

    new-instance v0, Lv5c;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lv5c;-><init>(I)V

    iget-object v3, v0, Lv5c;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v8, v9, v3}, Lha6;->d(II[B)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Lv5c;->g(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, Lln6;->b:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, Lha6;->r()V

    invoke-interface {p1}, Lha6;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lha6;->z(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lv5c;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v11, v12, v3}, Lha6;->k(II[B)I

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

    invoke-virtual {v0, v8}, Lv5c;->M(I)V

    invoke-interface {p1}, Lha6;->r()V

    invoke-interface {p1}, Lha6;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lha6;->z(I)V

    invoke-static {v0, v2, v10, v1}, Lqfl;->a(Lv5c;Lpn6;ILm8;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lha6;->z(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lha6;->y()J

    move-result-wide v6

    invoke-interface {p1}, Lha6;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long p0, v6, v8

    if-ltz p0, :cond_4

    invoke-interface {p1}, Lha6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lha6;->y()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p0, v0

    invoke-interface {p1, p0}, Lha6;->z(I)V

    iget-wide p0, v2, Lpn6;->j:J

    return-wide p0

    :cond_4
    iget-wide p0, v1, Lm8;->a:J

    return-wide p0
.end method

.method public final d(Lha6;J)Lrt0;
    .locals 18

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lln6;->a(Lha6;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lha6;->y()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lln6;->a:Lpn6;

    iget v1, v1, Lpn6;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Lha6;->z(I)V

    invoke-virtual/range {p0 .. p1}, Lln6;->a(Lha6;)J

    move-result-wide v14

    invoke-interface {v6}, Lha6;->y()J

    move-result-wide v16

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v14, p2

    if-lez v0, :cond_0

    new-instance v6, Lrt0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lrt0;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_1

    new-instance v12, Lrt0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lrt0;-><init>(IJJ)V

    return-object v12

    :cond_1
    new-instance v0, Lrt0;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(IJJ)V

    return-object v0
.end method
