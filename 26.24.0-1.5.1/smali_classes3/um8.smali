.class public final Lum8;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lum8;->c:I

    iput v0, p0, Lum8;->d:I

    iput v0, p0, Lum8;->e:I

    iput v0, p0, Lum8;->f:I

    iput v0, p0, Lum8;->g:I

    iput v0, p0, Lum8;->h:I

    iput p1, p0, Lum8;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lum8;->a:[B

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lum8;->e:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lum8;->f:I

    iget v1, p0, Lum8;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lum8;->g:I

    iput p1, p0, Lum8;->h:I

    iget p2, p0, Lum8;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p0, Lum8;->a:[B

    if-gez p2, :cond_1

    iget v1, p0, Lum8;->b:I

    add-int/2addr p2, v1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lum8;->d:I

    invoke-static {p1, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lum8;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lum8;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget v1, p0, Lum8;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lum8;->d:I

    invoke-static {p1, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lum8;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lum8;->d:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget p1, p0, Lum8;->e:I

    if-ge p1, v2, :cond_2

    iput v2, p0, Lum8;->e:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0
.end method
