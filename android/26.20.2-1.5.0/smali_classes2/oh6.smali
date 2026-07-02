.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms0;


# instance fields
.field public final a:Lsh6;

.field public final b:I

.field public final c:Lg8;


# direct methods
.method public constructor <init>(Lsh6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->a:Lsh6;

    iput p2, p0, Loh6;->b:I

    new-instance p1, Lg8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->c:Lg8;

    return-void
.end method


# virtual methods
.method public final a(La46;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, La46;->p()J

    move-result-wide v0

    invoke-interface {p1}, La46;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Loh6;->c:Lg8;

    iget-object v2, p0, Loh6;->a:Lsh6;

    if-gez v0, :cond_3

    invoke-interface {p1}, La46;->p()J

    move-result-wide v6

    new-instance v0, Lc5c;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lc5c;-><init>(I)V

    iget-object v3, v0, Lc5c;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v8, v3, v9}, La46;->e(I[BI)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Lc5c;->g(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, Loh6;->b:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1}, La46;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v0, v6

    invoke-interface {p1, v0}, La46;->q(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lc5c;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v11, v3, v12}, La46;->r(I[BI)I

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

    invoke-virtual {v0, v8}, Lc5c;->M(I)V

    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1}, La46;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, La46;->q(I)V

    invoke-static {v0, v2, v10, v1}, Lfuk;->a(Lc5c;Lsh6;ILg8;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La46;->q(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, La46;->p()J

    move-result-wide v6

    invoke-interface {p1}, La46;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    invoke-interface {p1}, La46;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, La46;->p()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p1, v0}, La46;->q(I)V

    iget-wide v0, v2, Lsh6;->j:J

    return-wide v0

    :cond_4
    iget-wide v0, v1, Lg8;->a:J

    return-wide v0
.end method

.method public final f(La46;J)Lls0;
    .locals 19

    invoke-interface/range {p1 .. p1}, La46;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Loh6;->a(La46;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, La46;->p()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v0, v12, Loh6;->a:Lsh6;

    iget v0, v0, Lsh6;->c:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, La46;->q(I)V

    invoke-virtual/range {p0 .. p1}, Loh6;->a(La46;)J

    move-result-wide v15

    invoke-interface {v1}, La46;->p()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v6, Lls0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lls0;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v13, Lls0;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Lls0;-><init>(IJJ)V

    return-object v13

    :cond_1
    new-instance v0, Lls0;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lls0;-><init>(IJJ)V

    return-object v0
.end method
