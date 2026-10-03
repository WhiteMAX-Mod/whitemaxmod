.class public abstract synthetic Luc9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :pswitch_1
    const-string p0, "METERED"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ROAMING"

    return-object p0

    :pswitch_3
    const-string p0, "UNMETERED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Disabled"

    return-object p0

    :cond_1
    const-string p0, "Inactive"

    return-object p0

    :cond_2
    const-string p0, "Active"

    return-object p0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID"

    return-object p0

    :cond_1
    const-string p0, "VALID"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "WRITE_AHEAD_LOGGING"

    return-object p0

    :cond_1
    const-string p0, "TRUNCATE"

    return-object p0

    :cond_2
    const-string p0, "AUTOMATIC"

    return-object p0
.end method

.method public static a(III[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p0, 0x1

    aget-byte p0, p3, p0

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p3, p1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p0, v1

    move p1, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(III[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    if-le p1, p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, p3, p0

    add-int/lit8 p1, p1, -0x1

    aget-byte v2, p3, p1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Ln99;Ln99;)V
    .locals 1

    iget v0, p0, Ln99;->d:I

    iput v0, p1, Ln99;->d:I

    iget v0, p0, Ln99;->b:I

    iput v0, p1, Ln99;->b:I

    iget p0, p0, Ln99;->c:I

    iput p0, p1, Ln99;->c:I

    return-void
.end method

.method public static d([BIIII[BII)I
    .locals 5

    sub-int v0, p2, p1

    add-int/lit8 v1, p6, 0x1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v3, v0, 0x8

    add-int/2addr v2, v3

    const-string v3, "maxDestLen is too small"

    if-gt v2, p7, :cond_3

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, v0, -0xf

    invoke-static {p5, v4, v1}, Luc9;->m([BII)I

    move-result v1

    const/16 v4, -0x10

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v0, 0x4

    :goto_0
    invoke-static {p0, p1, p5, v1, v0}, Luc9;->l([BI[BII)V

    add-int/2addr v1, v0

    sub-int/2addr p2, p3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p2

    aput-byte p1, p5, v1

    add-int/lit8 p1, v1, 0x2

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p5, p0

    add-int/lit8 p0, p4, -0x4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p2, p0, 0x8

    add-int/2addr v1, p2

    if-gt v1, p7, :cond_2

    if-lt p0, v2, :cond_1

    or-int/lit8 p0, v4, 0xf

    add-int/lit8 p4, p4, -0x13

    invoke-static {p5, p4, p1}, Luc9;->m([BII)I

    move-result p1

    goto :goto_1

    :cond_1
    or-int/2addr p0, v4

    :goto_1
    int-to-byte p0, p0

    aput-byte p0, p5, p6

    return p1

    :cond_2
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static f(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x13

    return p0
.end method

.method public static g(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x11

    return p0
.end method

.method public static h([BII[BII)I
    .locals 2

    add-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v1, p2, 0xf0

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    if-gt v1, p5, :cond_1

    const/16 p5, 0xf

    if-lt p2, p5, :cond_0

    add-int/lit8 p5, p4, 0x1

    const/16 v0, -0x10

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, -0xf

    invoke-static {p3, p4, p5}, Luc9;->m([BII)I

    move-result p4

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p4, 0x1

    shl-int/lit8 v0, p2, 0x4

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    move p4, p5

    :goto_0
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, p2

    return p4

    :cond_1
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p0
.end method

.method public static i(I)I
    .locals 1

    if-ltz p0, :cond_1

    const/high16 v0, 0x7e000000

    if-ge p0, v0, :cond_0

    div-int/lit16 v0, p0, 0xff

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    const-string p0, "length must be < 2113929216"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "length must be >= 0, got "

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j([BII)Z
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "unknown value "

    const-string v1, " for PhoneType"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static l([BI[BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    add-int v3, p3, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    add-int v5, v3, v4

    add-int v6, v2, v4

    :try_start_0
    aget-byte v6, p0, v6

    aput-byte v6, p2, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p2, "Malformed input at offset "

    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m([BII)I
    .locals 2

    :goto_0
    const/16 v0, 0xff

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    aput-byte v1, p0, p2

    add-int/lit16 p1, p1, -0xff

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return v0
.end method

.method public static synthetic n(I)B
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static p(FFI)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    mul-int/2addr p0, p2

    return p0
.end method

.method public static q(FFII)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static r(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public static s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxxe;

    invoke-direct {p0, p1, p2, p3, p4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;
    .locals 1

    new-instance v0, Lxxe;

    invoke-direct {v0, p0, p1, p2, p3}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lymf;->b(Lxxe;)V

    return-object v0
.end method

.method public static u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
