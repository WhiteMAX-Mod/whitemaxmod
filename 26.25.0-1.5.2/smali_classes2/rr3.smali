.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public a:Lnl9;

.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Lj8i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrr3;->f:Ljava/util/logging/Logger;

    sget-boolean v0, La1i;->f:Z

    sput-boolean v0, Lrr3;->g:Z

    return-void
.end method

.method public constructor <init>(Lj8i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lrr3;->b:[B

    iput p2, p0, Lrr3;->c:I

    iput-object p1, p0, Lrr3;->e:Lj8i;

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(ILb61;)I
    .locals 0

    invoke-static {p0}, Lrr3;->m(I)I

    move-result p0

    invoke-static {p1}, Lrr3;->g(Lb61;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(Lb61;)I
    .locals 1

    invoke-virtual {p0}, Lb61;->size()I

    move-result p0

    invoke-static {p0}, Lrr3;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lrr3;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lrr3;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILandroidx/datastore/preferences/protobuf/a;Lcue;)I
    .locals 0

    invoke-static {p0}, Lrr3;->m(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->b(Lcue;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lrr3;->n(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lfdi;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ledi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lie8;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lrr3;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lrr3;->n(I)I

    move-result p0

    return p0
.end method

.method public static n(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static o(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrr3;->c(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lrr3;->d(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrr3;->e(J)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lrr3;->I(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrr3;->K(J)V

    return-void
.end method

.method public final C(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lrr3;->s([BII)V

    return-void
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/a;Lcue;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrr3;->G(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Lcue;)I

    move-result p1

    invoke-virtual {p0, p1}, Lrr3;->I(I)V

    iget-object p0, p0, Lrr3;->a:Lnl9;

    invoke-interface {p3, p2, p0}, Lcue;->g(Ljava/lang/Object;Lnl9;)V

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrr3;->G(II)V

    invoke-virtual {p0, p2}, Lrr3;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lrr3;->n(I)I

    move-result v2
    :try_end_0
    .catch Ledi; {:try_start_0 .. :try_end_0} :catch_0

    add-int v3, v2, v1

    iget v4, p0, Lrr3;->c:I

    if-le v3, v4, :cond_0

    :try_start_1
    new-array v2, v1, [B

    sget-object v3, Lfdi;->a:Lddi;

    invoke-virtual {v3, v2, v0, v1, p1}, Lddi;->a([BIILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lrr3;->I(I)V

    invoke-virtual {p0, v2, v0, v1}, Lrr3;->s([BII)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget v1, p0, Lrr3;->d:I

    sub-int v1, v4, v1

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Lrr3;->p()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lrr3;->n(I)I

    move-result v1

    iget v3, p0, Lrr3;->d:I
    :try_end_1
    .catch Ledi; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Lrr3;->b:[B

    if-ne v1, v2, :cond_2

    add-int v2, v3, v1

    :try_start_2
    iput v2, p0, Lrr3;->d:I

    sub-int/2addr v4, v2

    sget-object v6, Lfdi;->a:Lddi;

    invoke-virtual {v6, v5, v2, v4, p1}, Lddi;->a([BIILjava/lang/String;)I

    move-result v2

    iput v3, p0, Lrr3;->d:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lrr3;->d(I)V

    iput v2, p0, Lrr3;->d:I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lfdi;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lrr3;->d(I)V

    iget v2, p0, Lrr3;->d:I

    sget-object v4, Lfdi;->a:Lddi;

    invoke-virtual {v4, v5, v2, v1, p1}, Lddi;->a([BIILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lrr3;->d:I
    :try_end_2
    .catch Ledi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v2

    :goto_2
    iput v3, p0, Lrr3;->d:I

    throw v1
    :try_end_3
    .catch Ledi; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v4, Lrr3;->f:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lie8;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_4
    array-length v1, p1

    invoke-virtual {p0, v1}, Lrr3;->I(I)V

    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lrr3;->C(I[BI)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lrr3;->I(I)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrr3;->c(II)V

    invoke-virtual {p0, p2}, Lrr3;->d(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    invoke-virtual {p0, p1}, Lrr3;->d(I)V

    return-void
.end method

.method public final J(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrr3;->c(II)V

    invoke-virtual {p0, p2, p3}, Lrr3;->e(J)V

    return-void
.end method

.method public final K(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    invoke-virtual {p0, p1, p2}, Lrr3;->e(J)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Lrr3;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrr3;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lrr3;->b:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lrr3;->d:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lrr3;->d:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrr3;->d:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final b(J)V
    .locals 9

    iget v0, p0, Lrr3;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrr3;->d:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lrr3;->b:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lrr3;->d:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lrr3;->d:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lrr3;->d:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lrr3;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lrr3;->d:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lrr3;->d:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lrr3;->d:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lrr3;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    sget-boolean v0, Lrr3;->g:Z

    iget-object v1, p0, Lrr3;->b:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lrr3;->d:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lrr3;->d:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, La1i;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lrr3;->d:I

    int-to-long v2, v2

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, La1i;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lrr3;->d:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lrr3;->d:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lrr3;->d:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final e(J)V
    .locals 9

    sget-boolean v0, Lrr3;->g:Z

    const/4 v1, 0x7

    iget-object v2, p0, Lrr3;->b:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lrr3;->d:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lrr3;->d:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, La1i;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lrr3;->d:I

    int-to-long v7, v7

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, La1i;->j([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lrr3;->d:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lrr3;->d:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lrr3;->d:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Lrr3;->d:I

    iget-object v1, p0, Lrr3;->e:Lj8i;

    iget-object v2, p0, Lrr3;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lj8i;->write([BII)V

    iput v3, p0, Lrr3;->d:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget v0, p0, Lrr3;->c:I

    iget v1, p0, Lrr3;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lrr3;->p()V

    :cond_0
    return-void
.end method

.method public final r(B)V
    .locals 2

    iget v0, p0, Lrr3;->d:I

    iget v1, p0, Lrr3;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrr3;->p()V

    :cond_0
    iget v0, p0, Lrr3;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrr3;->d:I

    iget-object p0, p0, Lrr3;->b:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final s([BII)V
    .locals 4

    iget v0, p0, Lrr3;->d:I

    iget v1, p0, Lrr3;->c:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lrr3;->b:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrr3;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lrr3;->d:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lrr3;->d:I

    invoke-virtual {p0}, Lrr3;->p()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lrr3;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrr3;->e:Lj8i;

    invoke-virtual {p0, p1, p2, p3}, Lj8i;->write([BII)V

    :goto_0
    return-void
.end method

.method public final t(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrr3;->c(II)V

    int-to-byte p1, p2

    iget p2, p0, Lrr3;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lrr3;->d:I

    iget-object p0, p0, Lrr3;->b:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final u(ILb61;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrr3;->G(II)V

    invoke-virtual {p0, p2}, Lrr3;->v(Lb61;)V

    return-void
.end method

.method public final v(Lb61;)V
    .locals 2

    invoke-virtual {p1}, Lb61;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lrr3;->I(I)V

    iget-object v0, p1, Lb61;->b:[B

    invoke-virtual {p1}, Lb61;->b()I

    move-result v1

    invoke-virtual {p1}, Lb61;->size()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lrr3;->C(I[BI)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lrr3;->c(II)V

    invoke-virtual {p0, p2}, Lrr3;->a(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    invoke-virtual {p0, p1}, Lrr3;->a(I)V

    return-void
.end method

.method public final y(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrr3;->c(II)V

    invoke-virtual {p0, p2, p3}, Lrr3;->b(J)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrr3;->q(I)V

    invoke-virtual {p0, p1, p2}, Lrr3;->b(J)V

    return-void
.end method
