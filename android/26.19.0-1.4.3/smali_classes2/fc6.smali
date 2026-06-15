.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0;


# instance fields
.field public final a:Ljc6;

.field public final b:I

.field public final c:Lh8;


# direct methods
.method public constructor <init>(Ljc6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc6;->a:Ljc6;

    iput p2, p0, Lfc6;->b:I

    new-instance p1, Lh8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc6;->c:Lh8;

    return-void
.end method


# virtual methods
.method public final a(Lkz5;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Lkz5;->p()J

    move-result-wide v0

    invoke-interface {p1}, Lkz5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Lfc6;->c:Lh8;

    iget-object v2, p0, Lfc6;->a:Ljc6;

    if-gez v0, :cond_3

    invoke-interface {p1}, Lkz5;->p()J

    move-result-wide v6

    new-instance v0, Layb;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Layb;-><init>(I)V

    iget-object v3, v0, Layb;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v8, v3, v9}, Lkz5;->h(I[BI)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Layb;->g(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, Lfc6;->b:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, Lkz5;->y()V

    invoke-interface {p1}, Lkz5;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lkz5;->q(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Layb;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v11, v3, v12}, Lkz5;->r(I[BI)I

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

    invoke-virtual {v0, v8}, Layb;->M(I)V

    invoke-interface {p1}, Lkz5;->y()V

    invoke-interface {p1}, Lkz5;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lkz5;->q(I)V

    invoke-static {v0, v2, v10, v1}, Luzj;->a(Layb;Ljc6;ILh8;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkz5;->q(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkz5;->p()J

    move-result-wide v6

    invoke-interface {p1}, Lkz5;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    invoke-interface {p1}, Lkz5;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lkz5;->p()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lkz5;->q(I)V

    iget-wide v0, v2, Ljc6;->j:J

    return-wide v0

    :cond_4
    iget-wide v0, v1, Lh8;->a:J

    return-wide v0
.end method

.method public final c(Lkz5;J)Lrs0;
    .locals 19

    invoke-interface/range {p1 .. p1}, Lkz5;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lfc6;->a(Lkz5;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lkz5;->p()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v0, v12, Lfc6;->a:Ljc6;

    iget v0, v0, Ljc6;->c:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkz5;->q(I)V

    invoke-virtual/range {p0 .. p1}, Lfc6;->a(Lkz5;)J

    move-result-wide v15

    invoke-interface {v1}, Lkz5;->p()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v6, Lrs0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lrs0;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v13, Lrs0;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Lrs0;-><init>(IJJ)V

    return-object v13

    :cond_1
    new-instance v0, Lrs0;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lrs0;-><init>(IJJ)V

    return-object v0
.end method
