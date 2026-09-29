.class public final Lvnj;
.super Lw76;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    iput-byte p2, p0, Lvnj;->b:B

    invoke-direct {p0, p1}, Lw76;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;JZ)V
    .locals 1

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void

    :pswitch_0
    sget-boolean p0, Lwnj;->h:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p2, p3, p1, p0}, Lwnj;->l(JLjava/lang/Object;B)V

    goto :goto_0

    :cond_0
    int-to-byte p0, p4

    invoke-static {p2, p3, p1, p0}, Lwnj;->m(JLjava/lang/Object;B)V

    :goto_0
    return-void

    :pswitch_1
    sget-boolean p0, Lwnj;->h:Z

    if-eqz p0, :cond_1

    int-to-byte p0, p4

    invoke-static {p2, p3, p1, p0}, Lwnj;->l(JLjava/lang/Object;B)V

    goto :goto_1

    :cond_1
    int-to-byte p0, p4

    invoke-static {p2, p3, p1, p0}, Lwnj;->m(JLjava/lang/Object;B)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(JLjava/lang/Object;B)V
    .locals 1

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void

    :pswitch_0
    sget-boolean p0, Lwnj;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lwnj;->l(JLjava/lang/Object;B)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lwnj;->m(JLjava/lang/Object;B)V

    :goto_0
    return-void

    :pswitch_1
    sget-boolean p0, Lwnj;->h:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lwnj;->l(JLjava/lang/Object;B)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lwnj;->m(JLjava/lang/Object;B)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;JD)V
    .locals 6

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void

    :pswitch_0
    move-wide v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_1
    move-wide v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;JF)V
    .locals 1

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    :pswitch_1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(JLjava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Lwnj;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lwnj;->f(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3}, Lwnj;->g(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :pswitch_1
    sget-boolean p0, Lwnj;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Lwnj;->f(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_2
    invoke-static {p1, p2, p3}, Lwnj;->g(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(JLjava/lang/Object;)B
    .locals 1

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Lwnj;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lwnj;->f(JLjava/lang/Object;)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lwnj;->g(JLjava/lang/Object;)B

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    sget-boolean p0, Lwnj;->h:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lwnj;->f(JLjava/lang/Object;)B

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lwnj;->g(JLjava/lang/Object;)B

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(JLjava/lang/Object;)D
    .locals 1

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(JLjava/lang/Object;)F
    .locals 1

    iget-byte v0, p0, Lvnj;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lw76;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
