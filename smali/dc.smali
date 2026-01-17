.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public X:Lkt5;

.field public Y:J

.field public Z:J

.field public final a:I

.field public final b:Lfc;

.field public final c:Lwtb;

.field public final d:Lwtb;

.field public final o:Lp82;

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc01;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc;->a:I

    new-instance p1, Lfc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lfc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object p1, p0, Ldc;->b:Lfc;

    new-instance p1, Lwtb;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lwtb;-><init>(I)V

    iput-object p1, p0, Ldc;->c:Lwtb;

    const/4 p1, -0x1

    iput p1, p0, Ldc;->t0:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldc;->Z:J

    new-instance p1, Lwtb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lwtb;-><init>(I)V

    iput-object p1, p0, Ldc;->d:Lwtb;

    new-instance v0, Lp82;

    iget-object p1, p1, Lwtb;->a:[B

    array-length v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lp82;-><init>([BIIB)V

    iput-object v0, p0, Ldc;->o:Lp82;

    return-void
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 5

    iput-object p1, p0, Ldc;->X:Lkt5;

    new-instance v0, Lcwg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcwg;-><init>(IIIB)V

    iget-object v1, p0, Ldc;->b:Lfc;

    invoke-virtual {v1, p1, v0}, Lfc;->i(Lkt5;Lcwg;)V

    invoke-interface {p1}, Lkt5;->v()V

    return-void
.end method

.method public final a(Lit5;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldc;->d:Lwtb;

    iget-object v3, v2, Lwtb;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v3, v4}, Lit5;->i(I[BI)V

    invoke-virtual {v2, v0}, Lwtb;->J(I)V

    invoke-virtual {v2}, Lwtb;->A()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    invoke-interface {p1}, Lit5;->x()V

    invoke-interface {p1, v1}, Lit5;->q(I)V

    iget-wide v2, p0, Ldc;->Z:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ldc;->Z:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lwtb;->K(I)V

    invoke-virtual {v2}, Lwtb;->w()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lit5;->q(I)V

    goto :goto_0
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldc;->v0:Z

    iget-object p1, p0, Ldc;->b:Lfc;

    invoke-virtual {p1}, Lfc;->a()V

    iput-wide p3, p0, Ldc;->Y:J

    return-void
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldc;->X:Lkt5;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lit5;->getLength()J

    move-result-wide v4

    iget v2, v0, Ldc;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v0, Ldc;->o:Lp82;

    iget-object v6, v0, Ldc;->d:Lwtb;

    iget-boolean v7, v0, Ldc;->u0:Z

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iput v11, v0, Ldc;->t0:I

    invoke-interface {v1}, Lit5;->x()V

    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Ldc;->a(Lit5;)I

    :cond_1
    move v7, v13

    :cond_2
    :try_start_0
    iget-object v8, v6, Lwtb;->a:[B

    const/4 v14, 0x2

    invoke-interface {v1, v8, v13, v14, v12}, Lit5;->n([BIIZ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v13}, Lwtb;->J(I)V

    invoke-virtual {v6}, Lwtb;->D()I

    move-result v8

    const v14, 0xfff6

    and-int/2addr v8, v14

    const v14, 0xfff0

    if-ne v8, v14, :cond_3

    move v8, v12

    goto :goto_0

    :cond_3
    move v8, v13

    :goto_0
    if-nez v8, :cond_4

    move v7, v13

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lwtb;->a:[B

    const/4 v14, 0x4

    invoke-interface {v1, v8, v13, v14, v12}, Lit5;->n([BIIZ)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Lp82;->q(I)V

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Lp82;->i(I)I

    move-result v8

    const/4 v14, 0x6

    if-le v8, v14, :cond_7

    int-to-long v14, v8

    add-long/2addr v9, v14

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x3e8

    if-ne v7, v14, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x6

    invoke-interface {v1, v8, v12}, Lit5;->P(IZ)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_7
    iput-boolean v12, v0, Ldc;->u0:Z

    const-string v3, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v6, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    invoke-interface {v1}, Lit5;->x()V

    if-lez v7, :cond_9

    int-to-long v6, v7

    div-long/2addr v9, v6

    long-to-int v3, v9

    iput v3, v0, Ldc;->t0:I

    goto :goto_2

    :cond_9
    iput v11, v0, Ldc;->t0:I

    :goto_2
    iput-boolean v12, v0, Ldc;->u0:Z

    :cond_a
    :goto_3
    iget-object v14, v0, Ldc;->c:Lwtb;

    iget-object v3, v14, Lwtb;->a:[B

    const/16 v6, 0x800

    invoke-interface {v1, v3, v13, v6}, Lki4;->read([BII)I

    move-result v1

    if-ne v1, v11, :cond_b

    move v15, v12

    goto :goto_4

    :cond_b
    move v15, v13

    :goto_4
    iget-boolean v3, v0, Ldc;->w0:Z

    iget-object v6, v0, Ldc;->b:Lfc;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    and-int/2addr v2, v12

    if-eqz v2, :cond_d

    iget v2, v0, Ldc;->t0:I

    if-lez v2, :cond_d

    move v2, v12

    goto :goto_5

    :cond_d
    move v2, v13

    :goto_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_e

    iget-wide v9, v6, Lfc;->s:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_e

    if-nez v15, :cond_e

    :goto_6
    move-object v13, v6

    move-object/from16 v16, v14

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    iget-wide v2, v6, Lfc;->s:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_f

    iget-object v7, v0, Ldc;->X:Lkt5;

    iget v9, v0, Ldc;->t0:I

    move-object/from16 v16, v14

    int-to-long v13, v9

    const-wide/32 v17, 0x7a1200

    mul-long v13, v13, v17

    div-long/2addr v13, v2

    long-to-int v8, v13

    new-instance v3, Ltw3;

    move-object v10, v6

    move-object v2, v7

    iget-wide v6, v0, Ldc;->Z:J

    move-object v13, v10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ltw3;-><init>(JJIIZ)V

    invoke-interface {v2, v3}, Lkt5;->Q(Like;)V

    goto :goto_7

    :cond_f
    move-object v13, v6

    move-object/from16 v16, v14

    iget-object v2, v0, Ldc;->X:Lkt5;

    new-instance v3, Lff0;

    invoke-direct {v3, v7, v8}, Lff0;-><init>(J)V

    invoke-interface {v2, v3}, Lkt5;->Q(Like;)V

    :goto_7
    iput-boolean v12, v0, Ldc;->w0:Z

    :goto_8
    if-eqz v15, :cond_10

    return v11

    :cond_10
    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwtb;->J(I)V

    invoke-virtual {v2, v1}, Lwtb;->I(I)V

    iget-boolean v1, v0, Ldc;->v0:Z

    if-nez v1, :cond_11

    iget-wide v4, v0, Ldc;->Y:J

    iput-wide v4, v13, Lfc;->u:J

    iput-boolean v12, v0, Ldc;->v0:Z

    :cond_11
    invoke-virtual {v13, v2}, Lfc;->f(Lwtb;)V

    return v3
.end method

.method public final l(Lit5;)Z
    .locals 9

    invoke-virtual {p0, p1}, Ldc;->a(Lit5;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Ldc;->d:Lwtb;

    iget-object v6, v5, Lwtb;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v1, v6, v7}, Lit5;->i(I[BI)V

    invoke-virtual {v5, v1}, Lwtb;->J(I)V

    invoke-virtual {v5}, Lwtb;->D()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, Lwtb;->a:[B

    invoke-interface {p1, v1, v5, v7}, Lit5;->i(I[BI)V

    const/16 v5, 0xe

    iget-object v6, p0, Ldc;->o:Lp82;

    invoke-virtual {v6, v5}, Lp82;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lp82;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lit5;->x()V

    invoke-interface {p1, v3}, Lit5;->q(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lit5;->q(I)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lit5;->x()V

    invoke-interface {p1, v3}, Lit5;->q(I)V

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
