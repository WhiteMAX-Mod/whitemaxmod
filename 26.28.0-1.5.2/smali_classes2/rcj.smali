.class public final Lrcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public a:Llj6;

.field public b:Lkyh;

.field public c:I

.field public d:J

.field public e:Lpcj;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrcj;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrcj;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lrcj;->f:I

    iput-wide v0, p0, Lrcj;->g:J

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 2

    iput-object p1, p0, Lrcj;->a:Llj6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Llj6;->G(II)Lkyh;

    move-result-object v0

    iput-object v0, p0, Lrcj;->b:Lkyh;

    invoke-interface {p1}, Llj6;->D()V

    return-void
.end method

.method public final b(Lkj6;)Z
    .locals 0

    invoke-static {p1}, Lwpk;->a(Lkj6;)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lrcj;->c:I

    iget-object p0, p0, Lrcj;->e:Lpcj;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lpcj;->b(J)V

    :cond_1
    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrcj;->b:Lkyh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    iget v2, v0, Lrcj;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_17

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lrcj;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Llvb;->b0(Z)V

    iget-wide v4, v0, Lrcj;->g:J

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v0, Lrcj;->e:Lpcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lpcj;->c(Lkj6;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static {}, Lc;->t()V

    return v6

    :cond_3
    invoke-interface {v1}, Lkj6;->q()V

    new-instance v2, Lnmc;

    invoke-direct {v2, v7}, Lnmc;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lwpk;->d(ILkj6;Lnmc;)Ldc1;

    move-result-object v2

    invoke-interface {v1, v7}, Lkj6;->E(I)V

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Ldc1;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lrcj;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lrcj;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lrcj;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lrcj;->g:J

    invoke-interface {v1}, Lkj6;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Lrcj;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lrcj;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lrcj;->g:J

    :cond_5
    iget-object v1, v0, Lrcj;->e:Lpcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lrcj;->f:I

    iget-wide v7, v0, Lrcj;->g:J

    invoke-interface {v1, v2, v7, v8}, Lpcj;->a(IJ)V

    iput v4, v0, Lrcj;->c:I

    return v6

    :cond_6
    new-instance v2, Lnmc;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lnmc;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lwpk;->d(ILkj6;Lnmc;)Ldc1;

    move-result-object v7

    iget-wide v7, v7, Ldc1;->b:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Llvb;->b0(Z)V

    iget-object v9, v2, Lnmc;->a:[B

    invoke-interface {v1, v6, v9, v3}, Lkj6;->u(I[BI)V

    invoke-virtual {v2, v6}, Lnmc;->N(I)V

    invoke-virtual {v2}, Lnmc;->t()I

    move-result v9

    invoke-virtual {v2}, Lnmc;->t()I

    move-result v10

    invoke-virtual {v2}, Lnmc;->s()I

    move-result v12

    invoke-virtual {v2}, Lnmc;->s()I

    invoke-virtual {v2}, Lnmc;->t()I

    move-result v13

    invoke-virtual {v2}, Lnmc;->t()I

    move-result v2

    long-to-int v7, v7

    sub-int/2addr v7, v3

    const v3, 0xfffe

    if-lez v7, :cond_e

    new-array v8, v7, [B

    invoke-interface {v1, v6, v8, v7}, Lkj6;->u(I[BI)V

    if-ne v9, v3, :cond_f

    const/16 v14, 0x18

    if-ne v7, v14, :cond_f

    new-instance v7, Lnmc;

    invoke-direct {v7, v8}, Lnmc;-><init>([B)V

    invoke-virtual {v7}, Lnmc;->t()I

    invoke-virtual {v7}, Lnmc;->t()I

    move-result v9

    if-eqz v9, :cond_9

    if-ne v9, v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validBits ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  != bitsPerSample( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") are not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v7}, Lnmc;->s()I

    move-result v9

    shr-int/lit8 v14, v9, 0x12

    if-nez v14, :cond_d

    if-eqz v9, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v14

    if-ne v14, v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid number of channels ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in channel mask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v7}, Lnmc;->t()I

    move-result v9

    const/16 v14, 0xe

    new-array v15, v14, [B

    invoke-virtual {v7, v6, v15, v14}, Lnmc;->k(I[BI)V

    sget-object v7, Lwpk;->a:[B

    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lwpk;->b:[B

    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "invalid wav format extension guid"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid channel mask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v8, Lvqi;->b:[B

    :cond_f
    :goto_4
    invoke-interface {v1}, Lkj6;->y()J

    move-result-wide v14

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-int v7, v14

    invoke-interface {v1, v7}, Lkj6;->E(I)V

    new-instance v1, Lc70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lc70;->a:I

    iput v12, v1, Lc70;->b:I

    iput v13, v1, Lc70;->c:I

    iput v2, v1, Lc70;->d:I

    iput-object v8, v1, Lc70;->e:Ljava/lang/Object;

    const/16 v7, 0x11

    if-ne v9, v7, :cond_10

    new-instance v2, Locj;

    iget-object v3, v0, Lrcj;->a:Llj6;

    iget-object v4, v0, Lrcj;->b:Lkyh;

    invoke-direct {v2, v3, v4, v1}, Locj;-><init>(Llj6;Lkyh;Lc70;)V

    iput-object v2, v0, Lrcj;->e:Lpcj;

    goto :goto_7

    :cond_10
    const/4 v7, 0x6

    if-ne v9, v7, :cond_11

    new-instance v14, Lqcj;

    iget-object v15, v0, Lrcj;->a:Llj6;

    iget-object v2, v0, Lrcj;->b:Lkyh;

    const-string v18, "audio/g711-alaw"

    const/16 v19, -0x1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lqcj;-><init>(Llj6;Lkyh;Lc70;Ljava/lang/String;I)V

    iput-object v14, v0, Lrcj;->e:Lpcj;

    goto :goto_7

    :cond_11
    move-object/from16 v17, v1

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    new-instance v14, Lqcj;

    iget-object v15, v0, Lrcj;->a:Llj6;

    iget-object v1, v0, Lrcj;->b:Lkyh;

    const-string v18, "audio/g711-mlaw"

    const/16 v19, -0x1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lqcj;-><init>(Llj6;Lkyh;Lc70;Ljava/lang/String;I)V

    iput-object v14, v0, Lrcj;->e:Lpcj;

    goto :goto_7

    :cond_12
    if-eq v9, v5, :cond_15

    if-eq v9, v11, :cond_14

    if-eq v9, v3, :cond_15

    :cond_13
    move/from16 v19, v6

    goto :goto_6

    :cond_14
    const/16 v1, 0x20

    if-ne v2, v1, :cond_13

    :goto_5
    move/from16 v19, v4

    goto :goto_6

    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Lvqi;->H(ILjava/nio/ByteOrder;)I

    move-result v4

    goto :goto_5

    :goto_6
    if-eqz v19, :cond_16

    new-instance v14, Lqcj;

    iget-object v15, v0, Lrcj;->a:Llj6;

    iget-object v1, v0, Lrcj;->b:Lkyh;

    const-string v18, "audio/raw"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lqcj;-><init>(Llj6;Lkyh;Lc70;Ljava/lang/String;I)V

    iput-object v14, v0, Lrcj;->e:Lpcj;

    :goto_7
    iput v11, v0, Lrcj;->c:I

    return v6

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v2, Lnmc;

    invoke-direct {v2, v7}, Lnmc;-><init>(I)V

    invoke-static {v1, v2}, Ldc1;->h(Lkj6;Lnmc;)Ldc1;

    move-result-object v3

    iget v4, v3, Ldc1;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_18

    invoke-interface {v1}, Lkj6;->q()V

    goto :goto_8

    :cond_18
    invoke-interface {v1, v7}, Lkj6;->z(I)V

    invoke-virtual {v2, v6}, Lnmc;->N(I)V

    iget-object v4, v2, Lnmc;->a:[B

    invoke-interface {v1, v6, v4, v7}, Lkj6;->u(I[BI)V

    invoke-virtual {v2}, Lnmc;->p()J

    move-result-wide v9

    iget-wide v2, v3, Ldc1;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lkj6;->E(I)V

    :goto_8
    iput-wide v9, v0, Lrcj;->d:J

    iput v8, v0, Lrcj;->c:I

    return v6

    :cond_19
    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_1a

    move v2, v5

    goto :goto_9

    :cond_1a
    move v2, v6

    :goto_9
    invoke-static {v2}, Llvb;->b0(Z)V

    iget v2, v0, Lrcj;->f:I

    if-eq v2, v3, :cond_1b

    invoke-interface {v1, v2}, Lkj6;->E(I)V

    iput v4, v0, Lrcj;->c:I

    return v6

    :cond_1b
    invoke-static {v1}, Lwpk;->a(Lkj6;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Lkj6;->y()J

    move-result-wide v2

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lkj6;->E(I)V

    iput v5, v0, Lrcj;->c:I

    return v6

    :cond_1c
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
