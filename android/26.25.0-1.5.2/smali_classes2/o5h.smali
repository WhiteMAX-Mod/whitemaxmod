.class public final Lo5h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lo5h;->a:[B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget p1, p0, Lo5h;->b:I

    iput p1, p0, Lo5h;->c:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 49
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 50
    :cond_0
    iget v0, p0, Lo5h;->b:I

    iget-object v2, p0, Lo5h;->a:[B

    array-length v3, v2

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, p0, Lo5h;->b:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo5h;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_4

    iget v2, p0, Lo5h;->b:I

    iget-object v3, p0, Lo5h;->a:[B

    array-length v4, v3

    if-lt v2, v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo5h;->b:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    :goto_1
    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lo5h;->c:I

    iput v0, p0, Lo5h;->b:I

    return-void

    :cond_0
    const-string p0, "mark is not supported"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void
.end method
