.class public final Ly0i;
.super Lz0i;
.source "SourceFile"


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Lz0i;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method
