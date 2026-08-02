.class public abstract Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmtg;->values()[Lmtg;

    move-result-object v0

    invoke-static {v0}, Lxfl;->o([Lqi8;)Lxfl;

    sget-object v0, Lmtg;->c:Lmtg;

    invoke-virtual {v0}, Lmtg;->h()I

    sget-object v0, Lmtg;->b:Lmtg;

    invoke-virtual {v0}, Lmtg;->h()I

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lho8;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract E(Z)V
.end method

.method public abstract I()V
.end method

.method public abstract O()V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W()V
.end method

.method public abstract Y()V
.end method

.method public final b(Lafc;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lro8;->O()Ljp8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Ljp8;->d:I

    const-string v4, "write a null"

    packed-switch v3, :pswitch_data_0

    const-string p0, "Internal error: unknown current token, "

    invoke-static {v2, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v2, p0

    check-cast v2, Lle7;

    check-cast v2, Lonj;

    invoke-virtual {v2, v4}, Lonj;->D0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lonj;->I0()V

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    check-cast v2, Lonj;

    invoke-virtual {v2, v4}, Lonj;->D0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lonj;->I0()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbo8;->E(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lbo8;->E(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lbo8;->g(Lafc;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lbo8;->l(Lafc;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lbo8;->y(Lafc;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lafc;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbo8;->V(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lbo8;->I()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lbo8;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lbo8;->O()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lbo8;->Y()V

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

.method public final g(Lafc;)V
    .locals 6

    invoke-virtual {p1}, Lafc;->h1()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "write a number"

    if-ne v0, v1, :cond_9

    iget v0, p1, Lafc;->q:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_6

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lafc;->I0(I)V

    :cond_0
    iget v0, p1, Lafc;->q:I

    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_6

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    iget-object v0, p1, Lafc;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lro8;->y()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Ldtg;->e:Ldtg;

    iget-object v2, v2, Ldtg;->c:Lpo8;

    iget v4, p1, Lro8;->a:I

    invoke-virtual {v2, v4}, Lpo8;->a(I)Z

    move-result v2

    invoke-static {v0, v2}, Lfib;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lafc;->w:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lafc;->o0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p1, Lafc;->w:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    iget-wide v4, p1, Lafc;->s:J

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lafc;->w:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, p1, Lafc;->r:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Lafc;->w:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p1, Lafc;->q:I

    or-int/2addr v0, v1

    iput v0, p1, Lafc;->q:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lnfi;->a()V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lafc;->k0()Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p0, Lonj;

    invoke-virtual {p0, v3}, Lonj;->D0(Ljava/lang/String;)V

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lonj;->I0()V

    return-void

    :cond_7
    iget-boolean v0, p0, Lle7;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lle7;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->P0(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lle7;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->S0(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    iget v0, p1, Lafc;->q:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_13

    const/16 v1, 0x20

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Lafc;->I0(I)V

    :cond_a
    iget v0, p1, Lafc;->q:I

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_13

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_c

    iget-object v0, p1, Lafc;->x:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lafc;->u0()F

    move-result v0

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lafc;->k0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_e

    iget-object v0, p1, Lafc;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lafc;->u0()F

    move-result v0

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lafc;->o0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_e
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_f

    iget-wide v4, p1, Lafc;->s:J

    long-to-float v0, v4

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_f
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_10

    iget v0, p1, Lafc;->r:I

    int-to-float v0, v0

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p1, Lafc;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lafc;->u0()F

    move-result v0

    iput v0, p1, Lafc;->t:F

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lafc;->t0()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p1, Lafc;->t:F

    :goto_2
    iget v0, p1, Lafc;->q:I

    or-int/2addr v0, v1

    iput v0, p1, Lafc;->q:I

    goto :goto_3

    :cond_12
    invoke-static {}, Lnfi;->a()V

    throw v2

    :cond_13
    :goto_3
    invoke-virtual {p1}, Lafc;->u0()F

    move-result p1

    check-cast p0, Lonj;

    iget-boolean v0, p0, Lle7;->b:Z

    if-nez v0, :cond_15

    sget-object v0, Lgib;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lao8;->g:Lao8;

    invoke-virtual {p0, v0}, Lle7;->r0(Lao8;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v3}, Lonj;->D0(Ljava/lang/String;)V

    sget-object v0, Lao8;->l:Lao8;

    invoke-virtual {p0, v0}, Lle7;->r0(Lao8;)Z

    move-result v0

    invoke-static {p1, v0}, Lgib;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->S0(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_4
    sget-object v0, Lao8;->l:Lao8;

    invoke-virtual {p0, v0}, Lle7;->r0(Lao8;)Z

    move-result v0

    invoke-static {p1, v0}, Lgib;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->k0(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p1}, Lafc;->f1()D

    move-result-wide v0

    check-cast p0, Lonj;

    iget-boolean p1, p0, Lle7;->b:Z

    if-nez p1, :cond_18

    sget-object p1, Lgib;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lao8;->g:Lao8;

    invoke-virtual {p0, p1}, Lle7;->r0(Lao8;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v3}, Lonj;->D0(Ljava/lang/String;)V

    sget-object p1, Lao8;->l:Lao8;

    invoke-virtual {p0, p1}, Lle7;->r0(Lao8;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lgib;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->S0(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_5
    sget-object p1, Lao8;->l:Lao8;

    invoke-virtual {p0, p1}, Lle7;->r0(Lao8;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lgib;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract k0(Ljava/lang/String;)V
.end method

.method public final l(Lafc;)V
    .locals 5

    invoke-virtual {p1}, Lafc;->h1()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "write a number"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lafc;->q:I

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lafc;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lafc;->b:Ljp8;

    sget-object v1, Ljp8;->n:Ljp8;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lafc;->z:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Lafc;->n:Lbzd;

    iget-boolean v1, p1, Lafc;->y:Z

    invoke-virtual {v0, v1}, Lbzd;->i(Z)I

    move-result v0

    iput v0, p1, Lafc;->r:I

    iput v3, p1, Lafc;->q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lafc;->I0(I)V

    iget v0, p1, Lafc;->q:I

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lafc;->a1()V

    :cond_1
    iget v0, p1, Lafc;->r:I

    goto :goto_0

    :cond_2
    const-string p0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p1, p0}, Lafc;->R0(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p1}, Lafc;->a1()V

    :cond_4
    iget v0, p1, Lafc;->r:I

    :goto_0
    check-cast p0, Lonj;

    invoke-virtual {p0, v2}, Lonj;->D0(Ljava/lang/String;)V

    iget-boolean p1, p0, Lle7;->b:Z

    iget v1, p0, Lonj;->p:I

    if-eqz p1, :cond_6

    iget p1, p0, Lonj;->o:I

    add-int/lit8 p1, p1, 0xd

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Lonj;->v0()V

    :cond_5
    iget-object p1, p0, Lonj;->m:[C

    iget v1, p0, Lonj;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lonj;->o:I

    iget-char v3, p0, Lonj;->l:C

    aput-char v3, p1, v1

    invoke-static {p1, v0, v2}, Lgib;->d([CII)I

    move-result p1

    iget-object v0, p0, Lonj;->m:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lonj;->o:I

    aput-char v3, v0, p1

    return-void

    :cond_6
    iget p1, p0, Lonj;->o:I

    add-int/lit8 p1, p1, 0xb

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lonj;->v0()V

    :cond_7
    iget-object p1, p0, Lonj;->m:[C

    iget v1, p0, Lonj;->o:I

    invoke-static {p1, v0, v1}, Lgib;->d([CII)I

    move-result p1

    iput p1, p0, Lonj;->o:I

    return-void

    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lafc;->g1()J

    move-result-wide v0

    check-cast p0, Lonj;

    invoke-virtual {p0, v2}, Lonj;->D0(Ljava/lang/String;)V

    iget-boolean p1, p0, Lle7;->b:Z

    iget v2, p0, Lonj;->p:I

    if-eqz p1, :cond_a

    iget p1, p0, Lonj;->o:I

    add-int/lit8 p1, p1, 0x17

    if-lt p1, v2, :cond_9

    invoke-virtual {p0}, Lonj;->v0()V

    :cond_9
    iget-object p1, p0, Lonj;->m:[C

    iget v2, p0, Lonj;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lonj;->o:I

    iget-char v4, p0, Lonj;->l:C

    aput-char v4, p1, v2

    invoke-static {v0, v1, p1, v3}, Lgib;->e(J[CI)I

    move-result p1

    iget-object v0, p0, Lonj;->m:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lonj;->o:I

    aput-char v4, v0, p1

    return-void

    :cond_a
    iget p1, p0, Lonj;->o:I

    add-int/lit8 p1, p1, 0x15

    if-lt p1, v2, :cond_b

    invoke-virtual {p0}, Lonj;->v0()V

    :cond_b
    iget-object p1, p0, Lonj;->m:[C

    iget v2, p0, Lonj;->o:I

    invoke-static {v0, v1, p1, v2}, Lgib;->e(J[CI)I

    move-result p1

    iput p1, p0, Lonj;->o:I

    return-void

    :cond_c
    iget v0, p1, Lafc;->q:I

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_13

    const/4 v3, 0x4

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Lafc;->I0(I)V

    :cond_d
    iget v0, p1, Lafc;->q:I

    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_13

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lafc;->k0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafc;->Y(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lafc;->v:Ljava/math/BigInteger;

    goto :goto_1

    :cond_e
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_f

    iget-wide v0, p1, Lafc;->s:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lafc;->v:Ljava/math/BigInteger;

    goto :goto_1

    :cond_f
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_10

    iget v0, p1, Lafc;->r:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lafc;->v:Ljava/math/BigInteger;

    goto :goto_1

    :cond_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p1, Lafc;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lafc;->k0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafc;->Y(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lafc;->v:Ljava/math/BigInteger;

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Lafc;->t0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafc;->Y(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Lafc;->v:Ljava/math/BigInteger;

    :goto_1
    iget v0, p1, Lafc;->q:I

    or-int/2addr v0, v3

    iput v0, p1, Lafc;->q:I

    goto :goto_2

    :cond_12
    invoke-static {}, Lnfi;->a()V

    throw v1

    :cond_13
    :goto_2
    invoke-virtual {p1}, Lafc;->o0()Ljava/math/BigInteger;

    move-result-object p1

    check-cast p0, Lonj;

    invoke-virtual {p0, v2}, Lonj;->D0(Ljava/lang/String;)V

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lonj;->I0()V

    return-void

    :cond_14
    iget-boolean v0, p0, Lle7;->b:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->P0(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lafc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lafc;->b:Ljp8;

    sget-object v3, Ljp8;->m:Ljp8;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ljp8;->l:Ljp8;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lafc;->p:Z

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lro8;->A()[C

    move-result-object v2

    invoke-virtual {v1}, Lro8;->I()I

    move-result v3

    invoke-virtual {v1}, Lro8;->E()I

    move-result v1

    check-cast v0, Lonj;

    const-string v5, "write a string"

    invoke-virtual {v0, v5}, Lonj;->D0(Ljava/lang/String;)V

    iget v5, v0, Lonj;->o:I

    iget v6, v0, Lonj;->p:I

    if-lt v5, v6, :cond_2

    invoke-virtual {v0}, Lonj;->v0()V

    :cond_2
    iget-object v5, v0, Lonj;->m:[C

    iget v7, v0, Lonj;->o:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lonj;->o:I

    iget-char v8, v0, Lonj;->l:C

    aput-char v8, v5, v7

    iget-object v5, v0, Lco8;->e:[I

    iget-object v7, v0, Lonj;->k:Ljava/io/CharArrayWriter;

    const/16 v9, 0x20

    iget v10, v0, Lco8;->f:I

    if-eqz v10, :cond_a

    add-int/2addr v1, v3

    array-length v11, v5

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    if-ge v3, v1, :cond_11

    move v12, v3

    :cond_3
    aget-char v13, v2, v12

    if-ge v13, v11, :cond_4

    aget v4, v5, v13

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    if-le v13, v10, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v1, :cond_3

    :goto_2
    sub-int v14, v12, v3

    if-ge v14, v9, :cond_7

    iget v15, v0, Lonj;->o:I

    add-int/2addr v15, v14

    if-le v15, v6, :cond_6

    invoke-virtual {v0}, Lonj;->v0()V

    :cond_6
    if-lez v14, :cond_8

    iget-object v15, v0, Lonj;->m:[C

    iget v9, v0, Lonj;->o:I

    invoke-static {v2, v3, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lonj;->o:I

    add-int/2addr v3, v14

    iput v3, v0, Lonj;->o:I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lonj;->v0()V

    invoke-virtual {v7, v2, v3, v14}, Ljava/io/Writer;->write([CII)V

    :cond_8
    :goto_3
    if-lt v12, v1, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v0, v13, v4}, Lonj;->u0(CI)V

    const/16 v9, 0x20

    goto :goto_1

    :cond_a
    add-int/2addr v1, v3

    array-length v4, v5

    :goto_4
    if-ge v3, v1, :cond_11

    move v9, v3

    :cond_b
    aget-char v10, v2, v9

    if-ge v10, v4, :cond_c

    aget v10, v5, v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v1, :cond_b

    :goto_5
    sub-int v10, v9, v3

    const/16 v11, 0x20

    if-ge v10, v11, :cond_e

    iget v12, v0, Lonj;->o:I

    add-int/2addr v12, v10

    if-le v12, v6, :cond_d

    invoke-virtual {v0}, Lonj;->v0()V

    :cond_d
    if-lez v10, :cond_f

    iget-object v12, v0, Lonj;->m:[C

    iget v13, v0, Lonj;->o:I

    invoke-static {v2, v3, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lonj;->o:I

    add-int/2addr v3, v10

    iput v3, v0, Lonj;->o:I

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lonj;->v0()V

    invoke-virtual {v7, v2, v3, v10}, Ljava/io/Writer;->write([CII)V

    :cond_f
    :goto_6
    if-lt v9, v1, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v9, 0x1

    aget-char v9, v2, v9

    aget v10, v5, v9

    invoke-virtual {v0, v9, v10}, Lonj;->u0(CI)V

    goto :goto_4

    :cond_11
    :goto_7
    iget v1, v0, Lonj;->o:I

    if-lt v1, v6, :cond_12

    invoke-virtual {v0}, Lonj;->v0()V

    :cond_12
    iget-object v1, v0, Lonj;->m:[C

    iget v2, v0, Lonj;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lonj;->o:I

    aput-char v8, v1, v2

    return-void

    :cond_13
    invoke-virtual {v1}, Lro8;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo8;->k0(Ljava/lang/String;)V

    return-void
.end method
