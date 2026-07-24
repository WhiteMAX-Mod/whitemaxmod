.class public final Lao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu5;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5c;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lv5c;-><init>([B)V

    iput-object v0, p0, Lao5;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lao5;->d:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lao5;->b:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lao5;->o:Ljava/lang/Object;

    const/4 p3, -0x1

    iput p3, p0, Lao5;->k:I

    iput p3, p0, Lao5;->m:I

    iput-object p1, p0, Lao5;->f:Ljava/lang/String;

    iput p2, p0, Lao5;->c:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lao5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lm86;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lm86;

    iget-object v2, v0, Lao5;->n:Ljava/lang/Object;

    check-cast v2, Lky7;

    invoke-virtual {v2}, Lky7;->h()Ltyd;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Lao5;->a:J

    move-object v6, v4

    iget-wide v4, v0, Lao5;->b:J

    move-object v7, v6

    iget v6, v0, Lao5;->c:I

    move-object v8, v7

    iget v7, v0, Lao5;->d:I

    move-object v9, v8

    iget v8, v0, Lao5;->e:I

    move-object v10, v9

    iget-object v9, v0, Lao5;->f:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lao5;->g:Ljava/lang/String;

    move-object v12, v11

    iget v11, v0, Lao5;->h:I

    iget-object v13, v0, Lao5;->o:Ljava/lang/Object;

    check-cast v13, Lkr3;

    move-object v14, v12

    move-object v12, v13

    iget v13, v0, Lao5;->i:I

    move-object v15, v14

    iget v14, v0, Lao5;->j:I

    move-object/from16 v16, v15

    iget v15, v0, Lao5;->k:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lao5;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lao5;->m:I

    iget-object v0, v0, Lao5;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/ExportException;

    move-object/from16 v20, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v19}, Lm86;-><init>(Ltyd;JJIIILjava/lang/String;Ljava/lang/String;ILkr3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    move-object v15, v0

    return-object v15
.end method

.method public b(Lv5c;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lv5c;->a()I

    move-result v0

    iget v1, p0, Lao5;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lao5;->e:I

    invoke-virtual {p1, v1, v0, p2}, Lv5c;->k(II[B)V

    iget p1, p0, Lao5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lao5;->e:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lv5c;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lao5;->n:Ljava/lang/Object;

    check-cast v2, Lv5c;

    iget-object v3, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v3, Lpbh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv5c;->a()I

    move-result v3

    if-lez v3, :cond_30

    iget v3, v0, Lao5;->d:I

    const/4 v15, 0x5

    const/16 v8, 0x20

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lf;->t()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lv5c;->a()I

    move-result v3

    iget v7, v0, Lao5;->i:I

    iget v8, v0, Lao5;->e:I

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v7, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v7, Lpbh;

    invoke-interface {v7, v3, v1}, Lpbh;->g(ILv5c;)V

    iget v7, v0, Lao5;->e:I

    add-int/2addr v7, v3

    iput v7, v0, Lao5;->e:I

    iget v3, v0, Lao5;->i:I

    if-ne v7, v3, :cond_0

    iget-wide v7, v0, Lao5;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljz8;->C(Z)V

    iget-object v3, v0, Lao5;->p:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lpbh;

    iget-wide v8, v0, Lao5;->b:J

    iget v3, v0, Lao5;->j:I

    if-ne v3, v4, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    iget v11, v0, Lao5;->i:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lpbh;->a(JIIILobh;)V

    iget-wide v3, v0, Lao5;->b:J

    iget-wide v6, v0, Lao5;->a:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lao5;->b:J

    iput v5, v0, Lao5;->d:I

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, Lv5c;->a:[B

    iget v15, v0, Lao5;->m:I

    invoke-virtual {v0, v1, v3, v15}, Lao5;->b(Lv5c;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv5c;->a:[B

    iget-object v15, v0, Lao5;->o:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v28, v4

    invoke-static {v3}, Lr96;->c([B)Llj2;

    move-result-object v4

    invoke-virtual {v4, v8}, Llj2;->i(I)I

    move-result v8

    const/16 v29, 0x8

    const v11, 0x40411bf2

    if-ne v8, v11, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    sget-object v11, Lr96;->e:[I

    invoke-static {v4, v11}, Lr96;->h(Llj2;[I)I

    move-result v11

    add-int/lit8 v24, v11, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Llj2;->h()Z

    move-result v23

    if-eqz v23, :cond_d

    add-int/lit8 v13, v11, -0x1

    aget-byte v23, v3, v13

    shl-int/lit8 v23, v23, 0x8

    const v25, 0xffff

    and-int v23, v23, v25

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    or-int v11, v23, v11

    sget-object v23, Lu2i;->a:Ljava/lang/String;

    move v12, v5

    move/from16 v5, v25

    :goto_4
    if-ge v12, v13, :cond_4

    aget-byte v9, v3, v12

    and-int/lit16 v7, v9, 0xff

    shr-int/lit8 v7, v7, 0x4

    shr-int/lit8 v10, v5, 0xc

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v5, v5, 0x4

    and-int v5, v5, v25

    sget-object v10, Lu2i;->l:[I

    aget v7, v10, v7

    xor-int/2addr v5, v7

    and-int v5, v5, v25

    and-int/lit8 v7, v9, 0xf

    shr-int/lit8 v9, v5, 0xc

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v5, v5, 0x4

    and-int v5, v5, v25

    aget v7, v10, v7

    xor-int/2addr v5, v7

    and-int v5, v5, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    if-ne v11, v5, :cond_c

    invoke-virtual {v4, v14}, Llj2;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    if-ne v3, v14, :cond_5

    const/16 v13, 0x180

    :goto_5
    const/4 v3, 0x3

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v13, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v3, 0x3

    const/16 v13, 0x200

    :goto_6
    invoke-virtual {v4, v3}, Llj2;->i(I)I

    move-result v5

    add-int/2addr v5, v6

    mul-int/2addr v5, v13

    invoke-virtual {v4, v14}, Llj2;->i(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_9

    if-ne v3, v14, :cond_8

    const v10, 0xbb80

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    const v10, 0xac44

    goto :goto_7

    :cond_a
    const/16 v10, 0x7d00

    :goto_7
    invoke-virtual {v4}, Llj2;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x24

    invoke-virtual {v4, v3}, Llj2;->t(I)V

    :cond_b
    invoke-virtual {v4, v14}, Llj2;->i(I)I

    move-result v3

    shl-int v3, v6, v3

    mul-int v14, v10, v3

    int-to-long v5, v5

    int-to-long v9, v10

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v5

    move-wide/from16 v36, v9

    invoke-static/range {v32 .. v38}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    goto :goto_8

    :cond_c
    const-string v0, "CRC check failed"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v5, v19

    const v14, -0x7fffffff

    :goto_8
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v3, v8, :cond_f

    sget-object v9, Lr96;->f:[I

    invoke-static {v4, v9}, Lr96;->h(Llj2;[I)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_10

    sget-object v3, Lr96;->g:[I

    invoke-static {v4, v3}, Lr96;->h(Llj2;[I)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lr96;->h:[I

    invoke-static {v4, v3}, Lr96;->h(Llj2;[I)I

    move-result v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v7, v3

    add-int v7, v7, v24

    new-instance v3, Ll;

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    move-wide v8, v5

    const/4 v5, 0x2

    move v6, v14

    invoke-direct/range {v3 .. v9}, Ll;-><init>(Ljava/lang/String;IIIJ)V

    iget v4, v0, Lao5;->j:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    invoke-virtual {v0, v3}, Lao5;->i(Ll;)V

    :cond_12
    iput v7, v0, Lao5;->i:I

    cmp-long v3, v8, v19

    if-nez v3, :cond_13

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_13
    move-wide v7, v8

    :goto_b
    iput-wide v7, v0, Lao5;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv5c;->N(I)V

    iget-object v3, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v3, Lpbh;

    iget v4, v0, Lao5;->m:I

    invoke-interface {v3, v4, v2}, Lpbh;->g(ILv5c;)V

    const/4 v3, 0x6

    iput v3, v0, Lao5;->d:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x6

    iget-object v4, v2, Lv5c;->a:[B

    invoke-virtual {v0, v1, v4, v3}, Lao5;->b(Lv5c;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv5c;->a:[B

    invoke-static {v3}, Lr96;->c([B)Llj2;

    move-result-object v3

    invoke-virtual {v3, v8}, Llj2;->t(I)V

    sget-object v4, Lr96;->i:[I

    invoke-static {v3, v4}, Lr96;->h(Llj2;[I)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v0, Lao5;->m:I

    iget v4, v0, Lao5;->e:I

    if-le v4, v3, :cond_14

    sub-int v3, v4, v3

    sub-int/2addr v4, v3

    iput v4, v0, Lao5;->e:I

    iget v4, v1, Lv5c;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lv5c;->N(I)V

    :cond_14
    iput v15, v0, Lao5;->d:I

    goto/16 :goto_0

    :pswitch_3
    move/from16 v28, v4

    const/16 v29, 0x8

    iget-object v3, v2, Lv5c;->a:[B

    iget v4, v0, Lao5;->k:I

    invoke-virtual {v0, v1, v3, v4}, Lao5;->b(Lv5c;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv5c;->a:[B

    invoke-static {v3}, Lr96;->c([B)Llj2;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Llj2;->t(I)V

    invoke-virtual {v3, v14}, Llj2;->i(I)I

    move-result v4

    invoke-virtual {v3}, Llj2;->h()Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v5, 0x10

    move/from16 v7, v29

    goto :goto_c

    :cond_15
    const/16 v5, 0x14

    const/16 v7, 0xc

    :goto_c
    invoke-virtual {v3, v7}, Llj2;->t(I)V

    invoke-virtual {v3, v5}, Llj2;->i(I)I

    move-result v7

    add-int/lit8 v37, v7, 0x1

    invoke-virtual {v3}, Llj2;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v14}, Llj2;->i(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Llj2;->i(I)I

    move-result v10

    add-int/2addr v10, v6

    const/16 v11, 0x200

    mul-int/2addr v10, v11

    invoke-virtual {v3}, Llj2;->h()Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v11, 0x24

    invoke-virtual {v3, v11}, Llj2;->t(I)V

    :cond_16
    invoke-virtual {v3, v9}, Llj2;->i(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v3, v9}, Llj2;->i(I)I

    move-result v9

    add-int/2addr v9, v6

    if-ne v11, v6, :cond_19

    if-ne v9, v6, :cond_19

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Llj2;->i(I)I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_18

    shr-int v12, v9, v11

    and-int/2addr v12, v6

    if-ne v12, v6, :cond_17

    move/from16 v12, v29

    invoke-virtual {v3, v12}, Llj2;->t(I)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    const/16 v29, 0x8

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Llj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v14}, Llj2;->t(I)V

    invoke-virtual {v3, v14}, Llj2;->i(I)I

    move-result v4

    add-int/2addr v4, v6

    shl-int/2addr v4, v14

    invoke-virtual {v3, v14}, Llj2;->i(I)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_1b

    invoke-virtual {v3, v4}, Llj2;->t(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v8, -0x1

    const/4 v10, 0x0

    :cond_1b
    invoke-virtual {v3, v5}, Llj2;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Llj2;->t(I)V

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Llj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Llj2;->t(I)V

    :cond_1c
    invoke-virtual {v3}, Llj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Llj2;->t(I)V

    :cond_1d
    invoke-virtual {v3}, Llj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Llj2;->i(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Llj2;->u(I)V

    :cond_1e
    invoke-virtual {v3, v15}, Llj2;->t(I)V

    sget-object v4, Lr96;->d:[I

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Llj2;->i(I)I

    move-result v5

    aget v4, v4, v5

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Llj2;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    move/from16 v35, v3

    move/from16 v36, v4

    goto :goto_f

    :cond_1f
    const/16 v35, -0x1

    const v36, -0x7fffffff

    :goto_f
    if-eqz v7, :cond_23

    if-eqz v8, :cond_22

    if-eq v8, v6, :cond_21

    if-ne v8, v14, :cond_20

    const v3, 0xbb80

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    const v3, 0xac44

    goto :goto_10

    :cond_22
    const/16 v3, 0x7d00

    :goto_10
    int-to-long v4, v10

    int-to-long v6, v3

    sget-object v3, Lu2i;->a:Ljava/lang/String;

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v4

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v27}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v38, v3

    goto :goto_11

    :cond_23
    move-wide/from16 v38, v19

    :goto_11
    new-instance v33, Ll;

    const-string v34, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v33 .. v39}, Ll;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v3, v33

    move/from16 v7, v37

    invoke-virtual {v0, v3}, Lao5;->i(Ll;)V

    iput v7, v0, Lao5;->i:I

    cmp-long v3, v38, v19

    if-nez v3, :cond_24

    const-wide/16 v7, 0x0

    goto :goto_12

    :cond_24
    move-wide/from16 v7, v38

    :goto_12
    iput-wide v7, v0, Lao5;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv5c;->N(I)V

    iget-object v3, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v3, Lpbh;

    iget v4, v0, Lao5;->k:I

    invoke-interface {v3, v4, v2}, Lpbh;->g(ILv5c;)V

    const/4 v3, 0x6

    iput v3, v0, Lao5;->d:I

    goto/16 :goto_0

    :pswitch_4
    const/16 v4, 0xc

    iget-object v3, v2, Lv5c;->a:[B

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v3, v5}, Lao5;->b(Lv5c;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv5c;->a:[B

    invoke-static {v3}, Lr96;->c([B)Llj2;

    move-result-object v3

    const/16 v5, 0x2a

    invoke-virtual {v3, v5}, Llj2;->t(I)V

    invoke-virtual {v3}, Llj2;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_13

    :cond_25
    const/16 v4, 0x8

    :goto_13
    invoke-virtual {v3, v4}, Llj2;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v0, Lao5;->k:I

    const/4 v3, 0x3

    iput v3, v0, Lao5;->d:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v2, Lv5c;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v4}, Lao5;->b(Lv5c;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv5c;->a:[B

    iget-object v5, v0, Lao5;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    const/16 v7, 0x3c

    if-nez v5, :cond_28

    iget-object v5, v0, Lao5;->l:Ljava/lang/String;

    iget-object v9, v0, Lao5;->f:Ljava/lang/String;

    iget v10, v0, Lao5;->c:I

    iget-object v11, v0, Lao5;->g:Ljava/lang/String;

    invoke-static {v3}, Lr96;->c([B)Llj2;

    move-result-object v12

    invoke-virtual {v12, v7}, Llj2;->t(I)V

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Llj2;->i(I)I

    move-result v16

    sget-object v13, Lr96;->a:[I

    aget v13, v13, v16

    move/from16 v16, v7

    const/4 v7, 0x4

    invoke-virtual {v12, v7}, Llj2;->i(I)I

    move-result v17

    sget-object v7, Lr96;->b:[I

    aget v7, v7, v17

    move/from16 v17, v8

    invoke-virtual {v12, v15}, Llj2;->i(I)I

    move-result v8

    move/from16 v18, v15

    const/16 v15, 0x1d

    if-lt v8, v15, :cond_26

    const/4 v8, -0x1

    :goto_14
    const/16 v15, 0xa

    goto :goto_15

    :cond_26
    sget-object v15, Lr96;->c:[I

    aget v8, v15, v8

    mul-int/lit16 v8, v8, 0x3e8

    div-int/2addr v8, v14

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v15}, Llj2;->t(I)V

    invoke-virtual {v12, v14}, Llj2;->i(I)I

    move-result v12

    if-lez v12, :cond_27

    move v12, v6

    goto :goto_16

    :cond_27
    const/4 v12, 0x0

    :goto_16
    add-int/2addr v13, v12

    new-instance v12, Loy6;

    invoke-direct {v12}, Loy6;-><init>()V

    iput-object v5, v12, Loy6;->a:Ljava/lang/String;

    invoke-static {v11}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Loy6;->l:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Loy6;->m:Ljava/lang/String;

    iput v8, v12, Loy6;->h:I

    iput v13, v12, Loy6;->E:I

    iput v7, v12, Loy6;->F:I

    const/4 v5, 0x0

    iput-object v5, v12, Loy6;->q:Landroidx/media3/common/DrmInitData;

    iput-object v9, v12, Loy6;->d:Ljava/lang/String;

    iput v10, v12, Loy6;->f:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v12}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object v5, v0, Lao5;->q:Ljava/lang/Object;

    iget-object v7, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v7, Lpbh;

    invoke-interface {v7, v5}, Lpbh;->d(Landroidx/media3/common/b;)V

    goto :goto_17

    :cond_28
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v15

    :goto_17
    invoke-static {v3}, Lr96;->a([B)I

    move-result v5

    iput v5, v0, Lao5;->i:I

    const/16 v31, 0x0

    aget-byte v5, v3, v31

    const/4 v7, -0x2

    if-eq v5, v7, :cond_2b

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1f

    if-eq v5, v7, :cond_29

    const/16 v28, 0x4

    aget-byte v5, v3, v28

    and-int/2addr v5, v6

    const/16 v30, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, v3, v18

    :goto_18
    and-int/lit16 v3, v3, 0xfc

    :goto_19
    shr-int/2addr v3, v14

    or-int/2addr v3, v5

    goto :goto_1b

    :cond_29
    const/16 v28, 0x4

    const/16 v30, 0x6

    aget-byte v5, v3, v18

    const/16 v25, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v3, v3, v30

    :goto_1a
    and-int/lit8 v3, v3, 0x3c

    goto :goto_19

    :cond_2a
    const/16 v25, 0x7

    const/16 v28, 0x4

    aget-byte v5, v3, v28

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v3, v3, v25

    goto :goto_1a

    :cond_2b
    const/16 v28, 0x4

    aget-byte v5, v3, v18

    and-int/2addr v5, v6

    const/16 v30, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, v3, v28

    goto :goto_18

    :goto_1b
    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x20

    int-to-long v5, v3

    iget-object v3, v0, Lao5;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/b;

    iget v3, v3, Landroidx/media3/common/b;->G:I

    invoke-static {v3, v5, v6}, Lu2i;->g0(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lrll;->b(J)I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v0, Lao5;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv5c;->N(I)V

    iget-object v3, v0, Lao5;->p:Ljava/lang/Object;

    check-cast v3, Lpbh;

    invoke-interface {v3, v4, v2}, Lpbh;->g(ILv5c;)V

    const/4 v3, 0x6

    iput v3, v0, Lao5;->d:I

    goto/16 :goto_0

    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Lv5c;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v0, Lao5;->h:I

    const/16 v29, 0x8

    shl-int/lit8 v3, v3, 0x8

    iput v3, v0, Lao5;->h:I

    invoke-virtual {v1}, Lv5c;->A()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v0, Lao5;->h:I

    invoke-static {v3}, Lr96;->b(I)I

    move-result v3

    iput v3, v0, Lao5;->j:I

    if-eqz v3, :cond_2c

    iget-object v4, v2, Lv5c;->a:[B

    iget v5, v0, Lao5;->h:I

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v31, 0x0

    aput-byte v7, v4, v31

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v14

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    const/4 v4, 0x4

    iput v4, v0, Lao5;->e:I

    const/4 v5, 0x0

    iput v5, v0, Lao5;->h:I

    if-eq v3, v9, :cond_2f

    if-ne v3, v4, :cond_2d

    goto :goto_1c

    :cond_2d
    if-ne v3, v6, :cond_2e

    iput v6, v0, Lao5;->d:I

    goto/16 :goto_0

    :cond_2e
    iput v14, v0, Lao5;->d:I

    goto/16 :goto_0

    :cond_2f
    :goto_1c
    iput v4, v0, Lao5;->d:I

    goto/16 :goto_0

    :cond_30
    return-void

    nop

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

.method public d()V
    .locals 3

    new-instance v0, Lky7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    iput-object v0, p0, Lao5;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lao5;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lao5;->b:J

    const v0, -0x7fffffff

    iput v0, p0, Lao5;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lao5;->d:I

    iput v0, p0, Lao5;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lao5;->f:Ljava/lang/String;

    iput v0, p0, Lao5;->h:I

    iput-object v2, p0, Lao5;->o:Ljava/lang/Object;

    iput v1, p0, Lao5;->i:I

    iput v1, p0, Lao5;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lao5;->k:I

    iput-object v2, p0, Lao5;->l:Ljava/lang/String;

    iput v0, p0, Lao5;->m:I

    iput-object v2, p0, Lao5;->q:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lao5;->d:I

    iput v0, p0, Lao5;->e:I

    iput v0, p0, Lao5;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lao5;->b:J

    iget-object p0, p0, Lao5;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lia6;Lfih;)V
    .locals 1

    invoke-virtual {p2}, Lfih;->a()V

    invoke-virtual {p2}, Lfih;->b()V

    iget-object v0, p2, Lfih;->e:Ljava/lang/String;

    iput-object v0, p0, Lao5;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lfih;->b()V

    iget p2, p2, Lfih;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lia6;->G(II)Lpbh;

    move-result-object p1

    iput-object p1, p0, Lao5;->p:Ljava/lang/Object;

    return-void
.end method

.method public h(IJ)V
    .locals 0

    iput-wide p2, p0, Lao5;->b:J

    return-void
.end method

.method public i(Ll;)V
    .locals 4

    iget v0, p1, Ll;->b:I

    iget-object v1, p1, Ll;->a:Ljava/lang/String;

    iget p1, p1, Ll;->c:I

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lao5;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/b;->F:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Landroidx/media3/common/b;->G:I

    if-ne v0, v3, :cond_1

    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lao5;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_2

    new-instance v2, Loy6;

    invoke-direct {v2}, Loy6;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lao5;->l:Ljava/lang/String;

    iput-object v3, v2, Loy6;->a:Ljava/lang/String;

    iget-object v3, p0, Lao5;->g:Ljava/lang/String;

    invoke-static {v3}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loy6;->l:Ljava/lang/String;

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Loy6;->m:Ljava/lang/String;

    iput p1, v2, Loy6;->E:I

    iput v0, v2, Loy6;->F:I

    iget-object p1, p0, Lao5;->f:Ljava/lang/String;

    iput-object p1, v2, Loy6;->d:Ljava/lang/String;

    iget p1, p0, Lao5;->c:I

    iput p1, v2, Loy6;->f:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v2}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object p1, p0, Lao5;->q:Ljava/lang/Object;

    iget-object p0, p0, Lao5;->p:Ljava/lang/Object;

    check-cast p0, Lpbh;

    invoke-interface {p0, p1}, Lpbh;->d(Landroidx/media3/common/b;)V

    :cond_3
    :goto_1
    return-void
.end method
