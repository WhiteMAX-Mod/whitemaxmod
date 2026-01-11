.class public abstract Lq18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnxf;->values()[Lnxf;

    move-result-object v0

    invoke-static {v0}, Lqf3;->s([Ldy7;)Lqf3;

    sget-object v0, Lnxf;->c:Lnxf;

    invoke-virtual {v0}, Lnxf;->c()I

    sget-object v0, Lnxf;->b:Lnxf;

    invoke-virtual {v0}, Lnxf;->c()I

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lw18;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract A0(J)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract B0(Ljava/math/BigDecimal;)V
.end method

.method public abstract C0(Ljava/math/BigInteger;)V
.end method

.method public abstract D0()V
.end method

.method public abstract E()V
.end method

.method public abstract E0()V
.end method

.method public abstract F0(Ljava/lang/String;)V
.end method

.method public abstract G0([CII)V
.end method

.method public abstract c0()V
.end method

.method public final d(Lltb;)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg28;->n0()Ls28;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v2, Ls28;->d:I

    const/4 v4, 0x0

    const-string v5, "write a null"

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

    check-cast v2, Llv6;

    check-cast v2, Lrji;

    invoke-virtual {v2, v5}, Lrji;->O0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrji;->P0()V

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    check-cast v2, Lrji;

    invoke-virtual {v2, v5}, Lrji;->O0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrji;->P0()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Lq18;->B(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lq18;->B(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lltb;->X0()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lltb;->T0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq18;->B0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lltb;->U0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lq18;->y0(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lltb;->U0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq18;->n0(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lltb;->X0()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lltb;->V0()I

    move-result v2

    invoke-virtual {p0, v2}, Lq18;->z0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lltb;->R0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq18;->C0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lltb;->W0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq18;->A0(J)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p1, Lltb;->b:Ls28;

    sget-object v3, Ls28;->w0:Ls28;

    if-ne v2, v3, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    sget-object v3, Ls28;->v0:Ls28;

    if-ne v2, v3, :cond_6

    iget-boolean v4, p1, Lltb;->z0:Z

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lg28;->E()[C

    move-result-object v2

    invoke-virtual {p1}, Lg28;->d0()I

    move-result v3

    invoke-virtual {p1}, Lg28;->c0()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lq18;->G0([CII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lg28;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq18;->F0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lltb;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq18;->d0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lq18;->E()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lq18;->D0()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lq18;->c0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Lq18;->E0()V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

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

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract n0(D)V
.end method

.method public abstract y0(F)V
.end method

.method public abstract z0(I)V
.end method
