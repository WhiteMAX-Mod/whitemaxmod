.class public final Lrf8;
.super Lsia;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsia;-><init>()V

    sget-object v0, Lsb8;->i:[B

    iput-object v0, p0, Lrf8;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lsia;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Lrf8;->a:[B

    sget-object v1, Lsb8;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lrf8;->a:[B

    invoke-static {v0, p0}, Luu3;->b(I[B)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lsu3;)Lsia;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsu3;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lsu3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsu3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lrf8;->a:[B

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(Luu3;)V
    .locals 2

    iget-object v0, p0, Lrf8;->a:[B

    sget-object v1, Lsb8;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lrf8;->a:[B

    invoke-virtual {p1, v0, p0}, Luu3;->s(I[B)V

    :cond_0
    return-void
.end method
