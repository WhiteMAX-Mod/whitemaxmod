.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final a:Lbid;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ldgj;

.field public g:B

.field public h:I

.field public i:I

.field public j:J

.field public k:Llp7;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbid;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lbid;-><init>([B)V

    iput-object v0, p0, Lja6;->a:Lbid;

    const/4 p3, 0x0

    iput-byte p3, p0, Lja6;->g:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lja6;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lja6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lja6;->n:I

    iput p3, p0, Lja6;->o:I

    iput-object p1, p0, Lja6;->c:Ljava/lang/String;

    iput p2, p0, Lja6;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbid;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lbid;->a()I

    move-result v0

    iget v1, p0, Lja6;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lja6;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lbid;->k([BII)V

    iget p1, p0, Lja6;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lja6;->h:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lc;)V
    .locals 4

    iget v0, p1, Lc;->c:I

    iget-object v1, p1, Lc;->b:Ljava/lang/String;

    iget p1, p1, Lc;->d:I

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lja6;->k:Llp7;

    if-eqz v2, :cond_1

    iget v3, v2, Llp7;->F:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Llp7;->G:I

    if-ne v0, v3, :cond_1

    iget-object v2, v2, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lja6;->k:Llp7;

    if-nez v2, :cond_2

    new-instance v2, Lkp7;

    invoke-direct {v2}, Lkp7;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Llp7;->a()Lkp7;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lja6;->e:Ljava/lang/String;

    iput-object v3, v2, Lkp7;->a:Ljava/lang/String;

    const-string v3, "video/mp2t"

    invoke-static {v3}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkp7;->l:Ljava/lang/String;

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkp7;->m:Ljava/lang/String;

    iput p1, v2, Lkp7;->E:I

    iput v0, v2, Lkp7;->F:I

    iget-object p1, p0, Lja6;->c:Ljava/lang/String;

    iput-object p1, v2, Lkp7;->d:Ljava/lang/String;

    iget p1, p0, Lja6;->d:I

    iput p1, v2, Lkp7;->f:I

    new-instance p1, Llp7;

    invoke-direct {p1, v2}, Llp7;-><init>(Lkp7;)V

    iput-object p1, p0, Lja6;->k:Llp7;

    iget-object p0, p0, Lja6;->f:Ldgj;

    invoke-interface {p0, p1}, Ldgj;->g(Llp7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lbid;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lja6;->f:Ldgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    if-lez v2, :cond_30

    iget-byte v2, v0, Lja6;->g:B

    const/4 v14, 0x5

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const/4 v15, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lja6;->a:Lbid;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lwy;->t()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    iget v5, v0, Lja6;->l:I

    iget v6, v0, Lja6;->h:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lja6;->f:Ldgj;

    invoke-interface {v5, v2, v1}, Ldgj;->e(ILbid;)V

    iget v5, v0, Lja6;->h:I

    add-int/2addr v5, v2

    iput v5, v0, Lja6;->h:I

    iget v2, v0, Lja6;->l:I

    if-ne v5, v2, :cond_0

    iget-wide v5, v0, Lja6;->p:J

    cmp-long v2, v5, v17

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v5, v0, Lja6;->f:Ldgj;

    iget-wide v6, v0, Lja6;->p:J

    iget v2, v0, Lja6;->m:I

    if-ne v2, v15, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget v9, v0, Lja6;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ldgj;->a(JIIILcgj;)V

    iget-wide v4, v0, Lja6;->p:J

    iget-wide v6, v0, Lja6;->j:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lja6;->p:J

    iput-byte v3, v0, Lja6;->g:B

    goto :goto_0

    :pswitch_1
    iget-object v2, v5, Lbid;->a:[B

    iget v14, v0, Lja6;->o:I

    invoke-virtual {v0, v1, v2, v14}, Lja6;->a(Lbid;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lbid;->a:[B

    invoke-static {v2}, Lad5;->d([B)Lvw2;

    move-result-object v14

    invoke-virtual {v14, v6}, Lvw2;->i(I)I

    move-result v6

    move/from16 v26, v15

    const v15, 0x40411bf2

    if-ne v6, v15, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    sget-object v15, Lad5;->e:[I

    invoke-static {v14, v15}, Lad5;->f(Lvw2;[I)I

    move-result v15

    add-int/lit8 v23, v15, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v27, 0x8

    add-int/lit8 v9, v15, -0x1

    aget-byte v22, v2, v9

    shl-int/lit8 v22, v22, 0x8

    const v24, 0xffff

    and-int v22, v22, v24

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    or-int v15, v22, v15

    sget-object v22, Lz7k;->a:Ljava/lang/String;

    move v12, v3

    move/from16 v10, v24

    :goto_4
    if-ge v12, v9, :cond_4

    aget-byte v3, v2, v12

    and-int/lit16 v8, v3, 0xff

    shr-int/lit8 v8, v8, 0x4

    shr-int/lit8 v13, v10, 0xc

    and-int/lit16 v13, v13, 0xff

    xor-int/2addr v8, v13

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v10, v10, 0x4

    and-int v10, v10, v24

    sget-object v13, Lz7k;->l:[I

    aget v8, v13, v8

    xor-int/2addr v8, v10

    and-int v8, v8, v24

    and-int/lit8 v3, v3, 0xf

    shr-int/lit8 v10, v8, 0xc

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v3, v10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v8, v8, 0x4

    and-int v8, v8, v24

    aget v3, v13, v3

    xor-int/2addr v3, v8

    and-int v10, v3, v24

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    if-ne v15, v10, :cond_c

    invoke-virtual {v14, v11}, Lvw2;->i(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v11, :cond_5

    const/16 v12, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v12, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v12, 0x200

    :goto_6
    invoke-virtual {v14, v2}, Lvw2;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v12

    invoke-virtual {v14, v11}, Lvw2;->i(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v11, :cond_8

    const v9, 0xbb80

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    const v9, 0xac44

    goto :goto_7

    :cond_a
    const/16 v9, 0x7d00

    :goto_7
    invoke-virtual {v14}, Lvw2;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x24

    invoke-virtual {v14, v2}, Lvw2;->t(I)V

    :cond_b
    invoke-virtual {v14, v11}, Lvw2;->i(I)I

    move-result v2

    shl-int v2, v4, v2

    mul-int v13, v9, v2

    int-to-long v2, v3

    int-to-long v7, v9

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    move-wide/from16 v30, v2

    move-wide/from16 v34, v7

    invoke-static/range {v30 .. v36}, Lz7k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide v11, v2

    move v9, v13

    goto :goto_8

    :cond_c
    const-string v0, "CRC check failed"

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v11, v17

    const v9, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v6, :cond_f

    sget-object v4, Lad5;->f:[I

    invoke-static {v14, v4}, Lad5;->f(Lvw2;[I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lja6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_10

    sget-object v4, Lad5;->g:[I

    invoke-static {v14, v4}, Lad5;->f(Lvw2;[I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lad5;->h:[I

    invoke-static {v14, v2}, Lad5;->f(Lvw2;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v3, v2

    add-int v10, v3, v23

    new-instance v6, Lc;

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v12}, Lc;-><init>(Ljava/lang/String;IIIJ)V

    iget v2, v0, Lja6;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-virtual {v0, v6}, Lja6;->b(Lc;)V

    :cond_12
    iput v10, v0, Lja6;->l:I

    cmp-long v2, v11, v17

    if-nez v2, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_13
    move-wide v6, v11

    :goto_b
    iput-wide v6, v0, Lja6;->j:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lbid;->N(I)V

    iget-object v2, v0, Lja6;->f:Ldgj;

    iget v3, v0, Lja6;->o:I

    invoke-interface {v2, v3, v5}, Ldgj;->e(ILbid;)V

    const/4 v2, 0x6

    iput-byte v2, v0, Lja6;->g:B

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v3, v5, Lbid;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lja6;->a(Lbid;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lbid;->a:[B

    invoke-static {v2}, Lad5;->d([B)Lvw2;

    move-result-object v2

    invoke-virtual {v2, v6}, Lvw2;->t(I)V

    sget-object v3, Lad5;->i:[I

    invoke-static {v2, v3}, Lad5;->f(Lvw2;[I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lja6;->o:I

    iget v3, v0, Lja6;->h:I

    if-le v3, v2, :cond_14

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lja6;->h:I

    iget v3, v1, Lbid;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lbid;->N(I)V

    :cond_14
    iput-byte v14, v0, Lja6;->g:B

    goto/16 :goto_0

    :pswitch_3
    move/from16 v26, v15

    const/16 v27, 0x8

    iget-object v2, v5, Lbid;->a:[B

    iget v3, v0, Lja6;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lja6;->a(Lbid;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lbid;->a:[B

    invoke-static {v2}, Lad5;->d([B)Lvw2;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lvw2;->t(I)V

    invoke-virtual {v2, v11}, Lvw2;->i(I)I

    move-result v3

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0x10

    move/from16 v8, v27

    goto :goto_c

    :cond_15
    const/16 v6, 0x14

    const/16 v8, 0xc

    :goto_c
    invoke-virtual {v2, v8}, Lvw2;->t(I)V

    invoke-virtual {v2, v6}, Lvw2;->i(I)I

    move-result v8

    add-int/lit8 v34, v8, 0x1

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v2, v11}, Lvw2;->i(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Lvw2;->i(I)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v13, 0x200

    mul-int/2addr v12, v13

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v13, 0x24

    invoke-virtual {v2, v13}, Lvw2;->t(I)V

    :cond_16
    invoke-virtual {v2, v10}, Lvw2;->i(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v2, v10}, Lvw2;->i(I)I

    move-result v10

    add-int/2addr v10, v4

    if-ne v13, v4, :cond_19

    if-ne v10, v4, :cond_19

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lvw2;->i(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v3, :cond_18

    shr-int v15, v10, v13

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_17

    move/from16 v15, v27

    invoke-virtual {v2, v15}, Lvw2;->t(I)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/16 v27, 0x8

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v11}, Lvw2;->t(I)V

    invoke-virtual {v2, v11}, Lvw2;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    shl-int/2addr v3, v11

    invoke-virtual {v2, v11}, Lvw2;->i(I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v10, :cond_1b

    invoke-virtual {v2, v3}, Lvw2;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v9, -0x1

    const/4 v12, 0x0

    :cond_1b
    invoke-virtual {v2, v6}, Lvw2;->t(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lvw2;->t(I)V

    if-eqz v8, :cond_1f

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v26

    invoke-virtual {v2, v3}, Lvw2;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lvw2;->t(I)V

    :cond_1d
    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lvw2;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lvw2;->u(I)V

    :cond_1e
    invoke-virtual {v2, v14}, Lvw2;->t(I)V

    sget-object v3, Lad5;->d:[I

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lvw2;->i(I)I

    move-result v6

    aget v13, v3, v6

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lvw2;->i(I)I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    move/from16 v33, v13

    move/from16 v32, v15

    goto :goto_f

    :cond_1f
    const/16 v32, -0x1

    const v33, -0x7fffffff

    :goto_f
    if-eqz v8, :cond_23

    if-eqz v9, :cond_22

    if-eq v9, v4, :cond_21

    if-ne v9, v11, :cond_20

    const v9, 0xbb80

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    const v9, 0xac44

    goto :goto_10

    :cond_22
    const/16 v9, 0x7d00

    :goto_10
    int-to-long v2, v12

    int-to-long v6, v9

    sget-object v4, Lz7k;->a:Ljava/lang/String;

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v2

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v25}, Lz7k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v35, v2

    goto :goto_11

    :cond_23
    move-wide/from16 v35, v17

    :goto_11
    new-instance v30, Lc;

    const-string v31, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v30 .. v36}, Lc;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v2, v30

    move/from16 v8, v34

    invoke-virtual {v0, v2}, Lja6;->b(Lc;)V

    iput v8, v0, Lja6;->l:I

    cmp-long v2, v35, v17

    if-nez v2, :cond_24

    const-wide/16 v6, 0x0

    goto :goto_12

    :cond_24
    move-wide/from16 v6, v35

    :goto_12
    iput-wide v6, v0, Lja6;->j:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lbid;->N(I)V

    iget-object v2, v0, Lja6;->f:Ldgj;

    iget v3, v0, Lja6;->n:I

    invoke-interface {v2, v3, v5}, Ldgj;->e(ILbid;)V

    const/4 v2, 0x6

    iput-byte v2, v0, Lja6;->g:B

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0xc

    iget-object v2, v5, Lbid;->a:[B

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v6}, Lja6;->a(Lbid;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lbid;->a:[B

    invoke-static {v2}, Lad5;->d([B)Lvw2;

    move-result-object v2

    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Lvw2;->t(I)V

    invoke-virtual {v2}, Lvw2;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    move v5, v3

    goto :goto_13

    :cond_25
    const/16 v5, 0x8

    :goto_13
    invoke-virtual {v2, v5}, Lvw2;->i(I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lja6;->n:I

    const/4 v2, 0x3

    iput-byte v2, v0, Lja6;->g:B

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v5, Lbid;->a:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lja6;->a(Lbid;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lbid;->a:[B

    iget-object v8, v0, Lja6;->k:Llp7;

    const/16 v9, 0x3c

    if-nez v8, :cond_28

    iget-object v8, v0, Lja6;->e:Ljava/lang/String;

    invoke-static {v2}, Lad5;->d([B)Lvw2;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvw2;->t(I)V

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lvw2;->i(I)I

    move-result v13

    sget-object v12, Lad5;->a:[I

    aget v12, v12, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lvw2;->i(I)I

    move-result v15

    sget-object v13, Lad5;->b:[I

    aget v13, v13, v15

    invoke-virtual {v10, v14}, Lvw2;->i(I)I

    move-result v15

    move/from16 v16, v6

    const/16 v6, 0x1d

    if-lt v15, v6, :cond_26

    const/4 v6, -0x1

    :goto_14
    const/16 v15, 0xa

    goto :goto_15

    :cond_26
    sget-object v6, Lad5;->c:[I

    aget v6, v6, v15

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v11

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v15}, Lvw2;->t(I)V

    invoke-virtual {v10, v11}, Lvw2;->i(I)I

    move-result v10

    if-lez v10, :cond_27

    move v10, v4

    goto :goto_16

    :cond_27
    const/4 v10, 0x0

    :goto_16
    add-int/2addr v12, v10

    new-instance v10, Lkp7;

    invoke-direct {v10}, Lkp7;-><init>()V

    iput-object v8, v10, Lkp7;->a:Ljava/lang/String;

    const-string v8, "video/mp2t"

    invoke-static {v8}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lkp7;->l:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    invoke-static {v8}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lkp7;->m:Ljava/lang/String;

    iput v6, v10, Lkp7;->h:I

    iput v12, v10, Lkp7;->E:I

    iput v13, v10, Lkp7;->F:I

    iput-object v7, v10, Lkp7;->q:Lj96;

    iget-object v6, v0, Lja6;->c:Ljava/lang/String;

    iput-object v6, v10, Lkp7;->d:Ljava/lang/String;

    iget v6, v0, Lja6;->d:I

    iput v6, v10, Lkp7;->f:I

    new-instance v6, Llp7;

    invoke-direct {v6, v10}, Llp7;-><init>(Lkp7;)V

    iput-object v6, v0, Lja6;->k:Llp7;

    iget-object v7, v0, Lja6;->f:Ldgj;

    invoke-interface {v7, v6}, Ldgj;->g(Llp7;)V

    goto :goto_17

    :cond_28
    move/from16 v16, v6

    :goto_17
    invoke-static {v2}, Lad5;->b([B)I

    move-result v6

    iput v6, v0, Lja6;->l:I

    const/16 v29, 0x0

    aget-byte v6, v2, v29

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2b

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_29

    const/16 v26, 0x4

    aget-byte v6, v2, v26

    and-int/2addr v6, v4

    const/16 v28, 0x6

    shl-int/lit8 v6, v6, 0x6

    aget-byte v2, v2, v14

    :goto_18
    and-int/lit16 v2, v2, 0xfc

    :goto_19
    shr-int/2addr v2, v11

    or-int/2addr v2, v6

    goto :goto_1b

    :cond_29
    const/16 v26, 0x4

    const/16 v28, 0x6

    aget-byte v6, v2, v14

    const/16 v24, 0x7

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v2, v2, v28

    :goto_1a
    and-int/2addr v2, v9

    goto :goto_19

    :cond_2a
    const/16 v24, 0x7

    const/16 v26, 0x4

    aget-byte v6, v2, v26

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v2, v2, v24

    goto :goto_1a

    :cond_2b
    const/16 v26, 0x4

    aget-byte v6, v2, v14

    and-int/2addr v6, v4

    const/16 v28, 0x6

    shl-int/lit8 v6, v6, 0x6

    aget-byte v2, v2, v26

    goto :goto_18

    :goto_1b
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v6, v2

    iget-object v2, v0, Lja6;->k:Llp7;

    iget v2, v2, Llp7;->G:I

    invoke-static {v2, v6, v7}, Lz7k;->g0(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Liem;->b(J)I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v0, Lja6;->j:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lbid;->N(I)V

    iget-object v2, v0, Lja6;->f:Ldgj;

    invoke-interface {v2, v3, v5}, Ldgj;->e(ILbid;)V

    const/4 v2, 0x6

    iput-byte v2, v0, Lja6;->g:B

    goto/16 :goto_0

    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lja6;->i:I

    const/16 v27, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lja6;->i:I

    invoke-virtual {v1}, Lbid;->A()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lja6;->i:I

    invoke-static {v2}, Lad5;->c(I)I

    move-result v2

    iput v2, v0, Lja6;->m:I

    if-eqz v2, :cond_2c

    iget-object v3, v5, Lbid;->a:[B

    iget v5, v0, Lja6;->i:I

    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/16 v29, 0x0

    aput-byte v6, v3, v29

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v11

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v10, 0x3

    aput-byte v5, v3, v10

    const/4 v3, 0x4

    iput v3, v0, Lja6;->h:I

    const/4 v6, 0x0

    iput v6, v0, Lja6;->i:I

    if-eq v2, v10, :cond_2f

    if-ne v2, v3, :cond_2d

    goto :goto_1c

    :cond_2d
    if-ne v2, v4, :cond_2e

    iput-byte v4, v0, Lja6;->g:B

    goto/16 :goto_0

    :cond_2e
    iput-byte v11, v0, Lja6;->g:B

    goto/16 :goto_0

    :cond_2f
    :goto_1c
    iput-byte v3, v0, Lja6;->g:B

    goto/16 :goto_0

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lja6;->g:B

    iput v0, p0, Lja6;->h:I

    iput v0, p0, Lja6;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lja6;->p:J

    iget-object p0, p0, Lja6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    iput-wide p2, p0, Lja6;->p:J

    return-void
.end method

.method public final k(Le07;Lymj;)V
    .locals 1

    invoke-virtual {p2}, Lymj;->a()V

    invoke-virtual {p2}, Lymj;->b()V

    iget-object v0, p2, Lymj;->e:Ljava/lang/String;

    iput-object v0, p0, Lja6;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lymj;->b()V

    iget p2, p2, Lymj;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Le07;->E(II)Ldgj;

    move-result-object p1

    iput-object p1, p0, Lja6;->f:Ldgj;

    return-void
.end method
