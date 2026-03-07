.class public final Lz18;
.super Ll6a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll6a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz18;->a:I

    sget-object v0, Lr1b;->j:[B

    iput-object v0, p0, Lz18;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Ll6a;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Lz18;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpp3;->n(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz18;->b:[B

    sget-object v2, Lr1b;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lz18;->b:[B

    invoke-static {v1, v2}, Lpp3;->b(I[B)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final mergeFrom(Lop3;)Ll6a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lop3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lz18;->b:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    iput v0, p0, Lz18;->a:I

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lpp3;)V
    .locals 2

    iget v0, p0, Lz18;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpp3;->G(II)V

    :cond_0
    iget-object v0, p0, Lz18;->b:[B

    sget-object v1, Lr1b;->j:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lz18;->b:[B

    invoke-virtual {p1, v0, v1}, Lpp3;->s(I[B)V

    :cond_1
    return-void
.end method
