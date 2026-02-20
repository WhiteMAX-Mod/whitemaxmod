.class public abstract Ly38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh6g;->values()[Lh6g;

    move-result-object v0

    invoke-static {v0}, Lote;->t([Liy7;)Lote;

    sget-object v0, Lh6g;->c:Lh6g;

    invoke-virtual {v0}, Lh6g;->b()I

    sget-object v0, Lh6g;->b:Lh6g;

    invoke-virtual {v0}, Lh6g;->b()I

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Le48;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;)V
.end method

.method public abstract B0()V
.end method

.method public abstract C0()V
.end method

.method public abstract D0(Ljava/lang/String;)V
.end method

.method public final E(Lnwb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnwb;->b:La58;

    sget-object v3, La58;->w0:La58;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, La58;->v0:La58;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lnwb;->A0:Z

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lo48;->H()[C

    move-result-object v2

    invoke-virtual {v1}, Lo48;->e0()I

    move-result v3

    invoke-virtual {v1}, Lo48;->d0()I

    move-result v1

    move-object v5, v0

    check-cast v5, Lssi;

    const-string v6, "write a string"

    invoke-virtual {v5, v6}, Lssi;->L0(Ljava/lang/String;)V

    iget v6, v5, Lssi;->y0:I

    iget v7, v5, Lssi;->z0:I

    if-lt v6, v7, :cond_2

    invoke-virtual {v5}, Lssi;->I0()V

    :cond_2
    iget-object v6, v5, Lssi;->w0:[C

    iget v8, v5, Lssi;->y0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lssi;->y0:I

    iget-char v9, v5, Lssi;->v0:C

    aput-char v9, v6, v8

    iget-object v6, v5, Lssi;->u0:Ljava/io/CharArrayWriter;

    const/16 v8, 0x20

    iget v10, v5, Lz38;->X:I

    if-eqz v10, :cond_b

    add-int/2addr v1, v3

    iget-object v11, v5, Lz38;->o:[I

    array-length v12, v11

    add-int/lit8 v13, v10, 0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_1
    if-ge v3, v1, :cond_a

    move v13, v3

    :cond_3
    aget-char v14, v2, v13

    if-ge v14, v12, :cond_4

    aget v4, v11, v14

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    if-le v14, v10, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v1, :cond_3

    :goto_2
    sub-int v15, v13, v3

    if-ge v15, v8, :cond_8

    iget v8, v5, Lssi;->y0:I

    add-int/2addr v8, v15

    if-le v8, v7, :cond_6

    invoke-virtual {v5}, Lssi;->I0()V

    :cond_6
    if-lez v15, :cond_7

    iget-object v8, v5, Lssi;->w0:[C

    move/from16 v16, v9

    iget v9, v5, Lssi;->y0:I

    invoke-static {v2, v3, v8, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v5, Lssi;->y0:I

    add-int/2addr v3, v15

    iput v3, v5, Lssi;->y0:I

    goto :goto_3

    :cond_7
    move/from16 v16, v9

    goto :goto_3

    :cond_8
    move/from16 v16, v9

    invoke-virtual {v5}, Lssi;->I0()V

    invoke-virtual {v6, v2, v3, v15}, Ljava/io/Writer;->write([CII)V

    :goto_3
    if-lt v13, v1, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v5, v14, v4}, Lssi;->H0(CI)V

    move/from16 v9, v16

    const/16 v8, 0x20

    goto :goto_1

    :cond_a
    move/from16 v16, v9

    goto :goto_7

    :cond_b
    move/from16 v16, v9

    add-int/2addr v1, v3

    iget-object v4, v5, Lz38;->o:[I

    array-length v8, v4

    :goto_4
    if-ge v3, v1, :cond_12

    move v9, v3

    :cond_c
    aget-char v10, v2, v9

    if-ge v10, v8, :cond_d

    aget v10, v4, v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v1, :cond_c

    :goto_5
    sub-int v10, v9, v3

    const/16 v11, 0x20

    if-ge v10, v11, :cond_f

    iget v12, v5, Lssi;->y0:I

    add-int/2addr v12, v10

    if-le v12, v7, :cond_e

    invoke-virtual {v5}, Lssi;->I0()V

    :cond_e
    if-lez v10, :cond_10

    iget-object v12, v5, Lssi;->w0:[C

    iget v13, v5, Lssi;->y0:I

    invoke-static {v2, v3, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v5, Lssi;->y0:I

    add-int/2addr v3, v10

    iput v3, v5, Lssi;->y0:I

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lssi;->I0()V

    invoke-virtual {v6, v2, v3, v10}, Ljava/io/Writer;->write([CII)V

    :cond_10
    :goto_6
    if-lt v9, v1, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v3, v9, 0x1

    aget-char v9, v2, v9

    aget v10, v4, v9

    invoke-virtual {v5, v9, v10}, Lssi;->H0(CI)V

    goto :goto_4

    :cond_12
    :goto_7
    iget v1, v5, Lssi;->y0:I

    if-lt v1, v7, :cond_13

    invoke-virtual {v5}, Lssi;->I0()V

    :cond_13
    iget-object v1, v5, Lssi;->w0:[C

    iget v2, v5, Lssi;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v5, Lssi;->y0:I

    aput-char v16, v1, v2

    return-void

    :cond_14
    invoke-virtual {v1}, Lo48;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly38;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnwb;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo48;->q0()La58;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, La58;->d:I

    const-string v4, "write a null"

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: unknown current token, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v2, p0

    check-cast v2, Lfx6;

    check-cast v2, Lssi;

    invoke-virtual {v2, v4}, Lssi;->L0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lssi;->M0()V

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    check-cast v2, Lssi;

    invoke-virtual {v2, v4}, Lssi;->L0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lssi;->M0()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ly38;->d0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Ly38;->d0(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ly38;->k(Lnwb;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Ly38;->l(Lnwb;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Ly38;->E(Lnwb;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lnwb;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly38;->A0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Ly38;->e0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Ly38;->B0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Ly38;->q0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Ly38;->C0()V

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d0(Z)V
.end method

.method public abstract e0()V
.end method

.method public final k(Lnwb;)V
    .locals 6

    invoke-virtual {p1}, Lnwb;->e1()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "write a number"

    if-ne v0, v1, :cond_9

    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_6

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lnwb;->M0(I)V

    :cond_0
    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_6

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    iget-object v0, p1, Lnwb;->I0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo48;->E()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Lz5g;->o:Lz5g;

    iget-object v2, v2, Lz5g;->c:Lm48;

    iget v4, p1, Lo48;->a:I

    invoke-virtual {v2, v4}, Lm48;->a(I)Z

    move-result v2

    invoke-static {v0, v2}, Leza;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lnwb;->H0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p1, Lnwb;->H0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    iget-wide v4, p1, Lnwb;->D0:J

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lnwb;->H0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, p1, Lnwb;->C0:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lnwb;->H0:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p1, Lnwb;->B0:I

    or-int/2addr v0, v1

    iput v0, p1, Lnwb;->B0:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lykh;->a()V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lssi;

    invoke-virtual {v0, v3}, Lssi;->L0(Ljava/lang/String;)V

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lssi;->M0()V

    return-void

    :cond_7
    iget-boolean v1, v0, Lfx6;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lfx6;->E0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssi;->N0(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Lfx6;->E0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssi;->P0(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_13

    const/16 v1, 0x20

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Lnwb;->M0(I)V

    :cond_a
    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_13

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_c

    iget-object v0, p1, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lnwb;->H0()F

    move-result v0

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_e

    iget-object v0, p1, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lnwb;->H0()F

    move-result v0

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_e
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_f

    iget-wide v4, p1, Lnwb;->D0:J

    long-to-float v0, v4

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_f
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_10

    iget v0, p1, Lnwb;->C0:I

    int-to-float v0, v0

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p1, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lnwb;->H0()F

    move-result v0

    iput v0, p1, Lnwb;->E0:F

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lnwb;->G0()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p1, Lnwb;->E0:F

    :goto_2
    iget v0, p1, Lnwb;->B0:I

    or-int/2addr v0, v1

    iput v0, p1, Lnwb;->B0:I

    goto :goto_3

    :cond_12
    invoke-static {}, Lykh;->a()V

    throw v2

    :cond_13
    :goto_3
    invoke-virtual {p1}, Lnwb;->H0()F

    move-result p1

    move-object v0, p0

    check-cast v0, Lssi;

    iget-boolean v1, v0, Lfx6;->b:Z

    if-nez v1, :cond_15

    sget-object v1, Lfza;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lx38;->Y:Lx38;

    invoke-virtual {v0, v1}, Lfx6;->F0(Lx38;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v3}, Lssi;->L0(Ljava/lang/String;)V

    sget-object v1, Lx38;->v0:Lx38;

    invoke-virtual {v0, v1}, Lfx6;->F0(Lx38;)Z

    move-result v1

    invoke-static {p1, v1}, Lfza;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssi;->P0(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_4
    sget-object v1, Lx38;->v0:Lx38;

    invoke-virtual {v0, v1}, Lfx6;->F0(Lx38;)Z

    move-result v1

    invoke-static {p1, v1}, Lfza;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssi;->D0(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p1}, Lnwb;->c1()D

    move-result-wide v0

    move-object p1, p0

    check-cast p1, Lssi;

    iget-boolean v2, p1, Lfx6;->b:Z

    if-nez v2, :cond_18

    sget-object v2, Lfza;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lx38;->Y:Lx38;

    invoke-virtual {p1, v2}, Lfx6;->F0(Lx38;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p1, v3}, Lssi;->L0(Ljava/lang/String;)V

    sget-object v2, Lx38;->v0:Lx38;

    invoke-virtual {p1, v2}, Lfx6;->F0(Lx38;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfza;->f(DZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lssi;->P0(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_5
    sget-object v2, Lx38;->v0:Lx38;

    invoke-virtual {p1, v2}, Lfx6;->F0(Lx38;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfza;->f(DZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lssi;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lnwb;)V
    .locals 6

    invoke-virtual {p1}, Lnwb;->e1()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "write a number"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lnwb;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lnwb;->b:La58;

    sget-object v1, La58;->x0:La58;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lnwb;->K0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Lnwb;->y0:Lcrd;

    iget-boolean v1, p1, Lnwb;->J0:Z

    invoke-virtual {v0, v1}, Lcrd;->c(Z)I

    move-result v0

    iput v0, p1, Lnwb;->C0:I

    iput v3, p1, Lnwb;->B0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lnwb;->M0(I)V

    iget v0, p1, Lnwb;->B0:I

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnwb;->X0()V

    :cond_1
    iget v0, p1, Lnwb;->C0:I

    goto :goto_0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p1, v0}, Lnwb;->O0(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p1}, Lnwb;->X0()V

    :cond_4
    iget v0, p1, Lnwb;->C0:I

    :goto_0
    move-object p1, p0

    check-cast p1, Lssi;

    invoke-virtual {p1, v2}, Lssi;->L0(Ljava/lang/String;)V

    iget-boolean v1, p1, Lfx6;->b:Z

    iget v2, p1, Lssi;->z0:I

    if-eqz v1, :cond_6

    iget v1, p1, Lssi;->y0:I

    add-int/lit8 v1, v1, 0xd

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Lssi;->I0()V

    :cond_5
    iget-object v1, p1, Lssi;->w0:[C

    iget v2, p1, Lssi;->y0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lssi;->y0:I

    iget-char v4, p1, Lssi;->v0:C

    aput-char v4, v1, v2

    invoke-static {v1, v0, v3}, Lfza;->d([CII)I

    move-result v0

    iget-object v1, p1, Lssi;->w0:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lssi;->y0:I

    aput-char v4, v1, v0

    return-void

    :cond_6
    iget v1, p1, Lssi;->y0:I

    add-int/lit8 v1, v1, 0xb

    if-lt v1, v2, :cond_7

    invoke-virtual {p1}, Lssi;->I0()V

    :cond_7
    iget-object v1, p1, Lssi;->w0:[C

    iget v2, p1, Lssi;->y0:I

    invoke-static {v1, v0, v2}, Lfza;->d([CII)I

    move-result v0

    iput v0, p1, Lssi;->y0:I

    return-void

    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lnwb;->d1()J

    move-result-wide v0

    move-object p1, p0

    check-cast p1, Lssi;

    invoke-virtual {p1, v2}, Lssi;->L0(Ljava/lang/String;)V

    iget-boolean v2, p1, Lfx6;->b:Z

    iget v3, p1, Lssi;->z0:I

    if-eqz v2, :cond_a

    iget v2, p1, Lssi;->y0:I

    add-int/lit8 v2, v2, 0x17

    if-lt v2, v3, :cond_9

    invoke-virtual {p1}, Lssi;->I0()V

    :cond_9
    iget-object v2, p1, Lssi;->w0:[C

    iget v3, p1, Lssi;->y0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lssi;->y0:I

    iget-char v5, p1, Lssi;->v0:C

    aput-char v5, v2, v3

    invoke-static {v0, v1, v2, v4}, Lfza;->e(J[CI)I

    move-result v0

    iget-object v1, p1, Lssi;->w0:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lssi;->y0:I

    aput-char v5, v1, v0

    return-void

    :cond_a
    iget v2, p1, Lssi;->y0:I

    add-int/lit8 v2, v2, 0x15

    if-lt v2, v3, :cond_b

    invoke-virtual {p1}, Lssi;->I0()V

    :cond_b
    iget-object v2, p1, Lssi;->w0:[C

    iget v3, p1, Lssi;->y0:I

    invoke-static {v0, v1, v2, v3}, Lfza;->e(J[CI)I

    move-result v0

    iput v0, p1, Lssi;->y0:I

    return-void

    :cond_c
    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_13

    const/4 v3, 0x4

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Lnwb;->M0(I)V

    :cond_d
    iget v0, p1, Lnwb;->B0:I

    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_13

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnwb;->C0(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lnwb;->G0:Ljava/math/BigInteger;

    goto :goto_1

    :cond_e
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_f

    iget-wide v0, p1, Lnwb;->D0:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lnwb;->G0:Ljava/math/BigInteger;

    goto :goto_1

    :cond_f
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_10

    iget v0, p1, Lnwb;->C0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lnwb;->G0:Ljava/math/BigInteger;

    goto :goto_1

    :cond_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p1, Lnwb;->I0:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lnwb;->D0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnwb;->C0(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lnwb;->G0:Ljava/math/BigInteger;

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Lnwb;->G0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnwb;->C0(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lnwb;->G0:Ljava/math/BigInteger;

    :goto_1
    iget v0, p1, Lnwb;->B0:I

    or-int/2addr v0, v3

    iput v0, p1, Lnwb;->B0:I

    goto :goto_2

    :cond_12
    invoke-static {}, Lykh;->a()V

    throw v1

    :cond_13
    :goto_2
    invoke-virtual {p1}, Lnwb;->E0()Ljava/math/BigInteger;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lssi;

    invoke-virtual {v0, v2}, Lssi;->L0(Ljava/lang/String;)V

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lssi;->M0()V

    return-void

    :cond_14
    iget-boolean v1, v0, Lfx6;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssi;->N0(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lssi;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract q0()V
.end method
