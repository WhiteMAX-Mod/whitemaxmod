.class public final Lpp7;
.super Lsp9;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp9;-><init>()V

    sget-object v0, Lk1j;->e:[B

    iput-object v0, p0, Lpp7;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Lpp7;->a:[B

    sget-object v1, Lk1j;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lpp7;->a:[B

    invoke-static {v0, v1}, Lmg3;->b(I[B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mergeFrom(Llg3;)Lsp9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llg3;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llg3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lpp7;->a:[B

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lmg3;)V
    .locals 2

    iget-object v0, p0, Lpp7;->a:[B

    sget-object v1, Lk1j;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lpp7;->a:[B

    invoke-virtual {p1, v0, v1}, Lmg3;->s(I[B)V

    :cond_0
    return-void
.end method
