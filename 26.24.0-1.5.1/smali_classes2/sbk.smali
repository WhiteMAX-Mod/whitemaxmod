.class final Lsbk;
.super Ldck;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ldck;-><init>(Lzbk;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lsbk;->d:[B

    iput v1, p0, Lsbk;->f:I

    iput p3, p0, Lsbk;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsbk;->d:[B

    iget v1, p0, Lsbk;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsbk;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lsbk;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v0, p0, Lsbk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lsbk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsbk;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ldck;->a(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ldck;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lsbk;->f:I

    iget-object v3, p0, Lsbk;->d:[B

    iget v4, p0, Lsbk;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lmsk;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lsbk;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lsbk;->w(I)V

    iput v1, p0, Lsbk;->f:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmsk;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsbk;->w(I)V

    iget-object v1, p0, Lsbk;->d:[B

    iget v2, p0, Lsbk;->f:I

    iget v3, p0, Lsbk;->e:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lmsk;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lsbk;->f:I
    :try_end_0
    .catch Lisk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iput v0, p0, Lsbk;->f:I

    invoke-virtual {p0, p1, v1}, Ldck;->d(Ljava/lang/String;Lisk;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsbk;->e:I

    iget p0, p0, Lsbk;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsbk;->d:[B

    iget v1, p0, Lsbk;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsbk;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v1, p0, Lsbk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lsbk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2}, Lsbk;->g(B)V

    return-void
.end method

.method public final i(ILyak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p2}, Lyak;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p2, p0}, Lyak;->n(Lh9k;)V

    return-void
.end method

.method public final j(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2}, Lsbk;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsbk;->d:[B

    iget v1, p0, Lsbk;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsbk;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lsbk;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lsbk;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lsbk;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v1, p0, Lsbk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lsbk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2, p3}, Lsbk;->m(J)V

    return-void
.end method

.method public final m(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsbk;->d:[B

    iget v1, p0, Lsbk;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsbk;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lsbk;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lsbk;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lsbk;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lsbk;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lsbk;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lsbk;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lsbk;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v0, p0, Lsbk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lsbk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2}, Lsbk;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lsbk;->y(J)V

    return-void
.end method

.method public final p([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsbk;->D([BII)V

    return-void
.end method

.method public final q(ILdlk;Lfok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    move-object p1, p2

    check-cast p1, Le8k;

    invoke-virtual {p1, p3}, Le8k;->h(Lfok;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    iget-object p0, p0, Ldck;->a:Lhck;

    invoke-interface {p3, p2, p0}, Lfok;->c(Ljava/lang/Object;Lwsk;)V

    return-void
.end method

.method public final r(ILdlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsbk;->w(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lsbk;->v(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-interface {p2}, Ldlk;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-interface {p2, p0}, Ldlk;->c(Ldck;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    return-void
.end method

.method public final s(ILyak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsbk;->w(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lsbk;->v(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lsbk;->i(ILyak;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2}, Lsbk;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    return-void
.end method

.method public final v(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2}, Lsbk;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lsbk;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lsbk;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsbk;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lsbk;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsbk;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v1, p0, Lsbk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lsbk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lsbk;->w(I)V

    invoke-virtual {p0, p2, p3}, Lsbk;->y(J)V

    return-void
.end method

.method public final y(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ldck;->e()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lsbk;->e:I

    iget v6, p0, Lsbk;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    iget-object v7, p0, Lsbk;->d:[B

    if-nez v0, :cond_0

    iget p1, p0, Lsbk;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lsbk;->f:I

    int-to-long p0, p1

    int-to-byte p2, v6

    invoke-static {v7, p0, p1, p2}, Lkrk;->s([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lsbk;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lsbk;->f:I

    int-to-long v8, v0

    or-int/lit16 v0, v6, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v7, v8, v9, v0}, Lkrk;->s([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    iget-object v6, p0, Lsbk;->d:[B

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lsbk;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsbk;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lsbk;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lsbk;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v0, p0, Lsbk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lsbk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
