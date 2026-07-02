.class public final Lmsh;
.super Losh;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lmsh;->b:I

    invoke-direct {p0, p1}, Losh;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lpsh;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lpsh;->g(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3}, Lpsh;->h(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    sget-boolean v0, Lpsh;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lpsh;->g(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    invoke-static {p1, p2, p3}, Lpsh;->h(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 1

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lpsh;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lpsh;->g(JLjava/lang/Object;)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lpsh;->h(JLjava/lang/Object;)B

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    sget-boolean v0, Lpsh;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lpsh;->g(JLjava/lang/Object;)B

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lpsh;->h(JLjava/lang/Object;)B

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Losh;->h(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Losh;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lpsh;->h:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lpsh;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lpsh;->l(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lpsh;->h:Z

    if-eqz v0, :cond_1

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lpsh;->k(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lpsh;->l(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lpsh;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lpsh;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lpsh;->l(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lpsh;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lpsh;->k(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lpsh;->l(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    iget v1, p0, Lmsh;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Losh;->p(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Losh;->p(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lmsh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p1, p4}, Losh;->o(JLjava/lang/Object;I)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p1, p4}, Losh;->o(JLjava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
