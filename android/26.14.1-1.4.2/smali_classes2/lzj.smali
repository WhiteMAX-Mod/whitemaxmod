.class public final Llzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg6;


# instance fields
.field public a:Lzg6;

.field public b:Lbpi;

.field public c:I

.field public d:J

.field public e:Lizj;

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

    iput v0, p0, Llzj;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llzj;->d:J

    const/4 v2, -0x1

    iput v2, p0, Llzj;->f:I

    iput-wide v0, p0, Llzj;->g:J

    return-void
.end method


# virtual methods
.method public final J(Lzg6;)V
    .locals 2

    iput-object p1, p0, Llzj;->a:Lzg6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lzg6;->A(II)Lbpi;

    move-result-object v0

    iput-object v0, p0, Llzj;->b:Lbpi;

    invoke-interface {p1}, Lzg6;->v()V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Llzj;->c:I

    iget-object p1, p0, Llzj;->e:Lizj;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lizj;->a(J)V

    :cond_1
    return-void
.end method

.method public final g0(Lxg6;Lg9;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llzj;->b:Lbpi;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    iget v2, v0, Llzj;->c:I

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

    iget-wide v7, v0, Llzj;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lnqf;->m(Z)V

    iget-wide v4, v0, Llzj;->g:J

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Llzj;->e:Lizj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lizj;->c(Lxg6;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-interface {v1}, Lxg6;->x()V

    new-instance v2, Lg3d;

    invoke-direct {v2, v7}, Lg3d;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lqzk;->c(ILxg6;Lg3d;)Lwc1;

    move-result-object v2

    invoke-interface {v1, v7}, Lxg6;->y(I)V

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lwc1;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Llzj;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Llzj;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Llzj;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Llzj;->g:J

    invoke-interface {v1}, Lxg6;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Llzj;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Llzj;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Llzj;->g:J

    :cond_5
    iget-object v1, v0, Llzj;->e:Lizj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Llzj;->f:I

    iget-wide v7, v0, Llzj;->g:J

    invoke-interface {v1, v2, v7, v8}, Lizj;->b(IJ)V

    iput v4, v0, Llzj;->c:I

    return v6

    :cond_6
    new-instance v2, Lg3d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lg3d;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lqzk;->c(ILxg6;Lg3d;)Lwc1;

    move-result-object v7

    iget-wide v7, v7, Lwc1;->c:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Lnqf;->m(Z)V

    iget-object v9, v2, Lg3d;->a:[B

    invoke-interface {v1, v6, v9, v3}, Lxg6;->i(I[BI)V

    invoke-virtual {v2, v6}, Lg3d;->J(I)V

    invoke-virtual {v2}, Lg3d;->q()I

    move-result v9

    invoke-virtual {v2}, Lg3d;->q()I

    move-result v14

    invoke-virtual {v2}, Lg3d;->p()I

    move-result v15

    invoke-virtual {v2}, Lg3d;->p()I

    invoke-virtual {v2}, Lg3d;->q()I

    move-result v16

    invoke-virtual {v2}, Lg3d;->q()I

    move-result v2

    long-to-int v7, v7

    sub-int/2addr v7, v3

    const v3, 0xfffe

    if-lez v7, :cond_f

    new-array v8, v7, [B

    invoke-interface {v1, v6, v8, v7}, Lxg6;->i(I[BI)V

    if-ne v9, v3, :cond_d

    const/16 v10, 0x18

    if-ne v7, v10, :cond_d

    new-instance v7, Lg3d;

    invoke-direct {v7, v8}, Lg3d;-><init>([B)V

    invoke-virtual {v7}, Lg3d;->q()I

    invoke-virtual {v7}, Lg3d;->q()I

    move-result v9

    if-eqz v9, :cond_9

    if-ne v9, v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "validBits ( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")  != bitsPerSample( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") are not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {v7}, Lg3d;->p()I

    move-result v9

    shr-int/lit8 v10, v9, 0x12

    if-nez v10, :cond_e

    if-eqz v9, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    if-ne v10, v14, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid number of channels ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") in channel mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {v7}, Lg3d;->q()I

    move-result v9

    const/16 v10, 0xe

    new-array v12, v10, [B

    invoke-virtual {v7, v6, v12, v10}, Lg3d;->h(I[BI)V

    sget-object v7, Lqzk;->a:[B

    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lqzk;->b:[B

    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "invalid wav format extension guid"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_4
    move-object/from16 v18, v8

    move v13, v9

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid channel mask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    sget-object v8, Lqbj;->b:[B

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lxg6;->o()J

    move-result-wide v7

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v1, v7}, Lxg6;->y(I)V

    new-instance v22, Lmzj;

    move/from16 v17, v2

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lmzj;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_10

    new-instance v1, Lgzj;

    iget-object v2, v0, Llzj;->a:Lzg6;

    iget-object v3, v0, Llzj;->b:Lbpi;

    invoke-direct {v1, v2, v3, v12}, Lgzj;-><init>(Lzg6;Lbpi;Lmzj;)V

    iput-object v1, v0, Llzj;->e:Lizj;

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x6

    if-ne v13, v2, :cond_11

    new-instance v19, Ljzj;

    iget-object v1, v0, Llzj;->a:Lzg6;

    iget-object v2, v0, Llzj;->b:Lbpi;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Ljzj;-><init>(Lzg6;Lbpi;Lmzj;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Llzj;->e:Lizj;

    goto :goto_8

    :cond_11
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_12

    new-instance v19, Ljzj;

    iget-object v1, v0, Llzj;->a:Lzg6;

    iget-object v2, v0, Llzj;->b:Lbpi;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ljzj;-><init>(Lzg6;Lbpi;Lmzj;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Llzj;->e:Lizj;

    goto :goto_8

    :cond_12
    if-eq v13, v5, :cond_15

    if-eq v13, v11, :cond_14

    if-eq v13, v3, :cond_15

    :cond_13
    move/from16 v24, v6

    goto :goto_7

    :cond_14
    const/16 v2, 0x20

    if-ne v1, v2, :cond_13

    :goto_6
    move/from16 v24, v4

    goto :goto_7

    :cond_15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lqbj;->F(ILjava/nio/ByteOrder;)I

    move-result v4

    goto :goto_6

    :goto_7
    if-eqz v24, :cond_16

    new-instance v19, Ljzj;

    iget-object v1, v0, Llzj;->a:Lzg6;

    iget-object v2, v0, Llzj;->b:Lbpi;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ljzj;-><init>(Lzg6;Lbpi;Lmzj;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Llzj;->e:Lizj;

    :goto_8
    iput v11, v0, Llzj;->c:I

    return v6

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    new-instance v2, Lg3d;

    invoke-direct {v2, v7}, Lg3d;-><init>(I)V

    invoke-static {v1, v2}, Lwc1;->i(Lxg6;Lg3d;)Lwc1;

    move-result-object v3

    iget v4, v3, Lwc1;->b:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_18

    invoke-interface {v1}, Lxg6;->x()V

    goto :goto_9

    :cond_18
    invoke-interface {v1, v7}, Lxg6;->q(I)V

    invoke-virtual {v2, v6}, Lg3d;->J(I)V

    iget-object v4, v2, Lg3d;->a:[B

    invoke-interface {v1, v6, v4, v7}, Lxg6;->i(I[BI)V

    invoke-virtual {v2}, Lg3d;->m()J

    move-result-wide v9

    iget-wide v2, v3, Lwc1;->c:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lxg6;->y(I)V

    :goto_9
    iput-wide v9, v0, Llzj;->d:J

    iput v8, v0, Llzj;->c:I

    return v6

    :cond_19
    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_1a

    move v2, v5

    goto :goto_a

    :cond_1a
    move v2, v6

    :goto_a
    invoke-static {v2}, Lnqf;->m(Z)V

    iget v2, v0, Llzj;->f:I

    if-eq v2, v3, :cond_1b

    invoke-interface {v1, v2}, Lxg6;->y(I)V

    iput v4, v0, Llzj;->c:I

    return v6

    :cond_1b
    invoke-static {v1}, Lqzk;->a(Lxg6;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Lxg6;->o()J

    move-result-wide v2

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lxg6;->y(I)V

    iput v5, v0, Llzj;->c:I

    return v6

    :cond_1c
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final l(Lxg6;)Z
    .locals 0

    invoke-static {p1}, Lqzk;->a(Lxg6;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
