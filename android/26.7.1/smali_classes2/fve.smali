.class public final Lfve;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfve;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfve;->a:[Ljava/lang/Object;

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p2

    if-gt p1, v0, :cond_0

    .line 4
    array-length p2, p2

    iput p2, p0, Lfve;->b:I

    .line 5
    iput p1, p0, Lfve;->d:I

    return-void

    .line 6
    :cond_0
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    .line 7
    invoke-static {p1, v0, v1}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    const-string p2, "ring buffer filled size should not be negative but it is "

    .line 10
    invoke-static {p1, p2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lfve;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfve;->c:I

    invoke-virtual {p0}, Lfve;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lfve;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lfve;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lfve;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfve;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lfve;
    .locals 2

    iget v0, p0, Lfve;->b:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v0, p0, Lfve;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfve;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfve;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-instance v0, Lfve;

    invoke-virtual {p0}, Lfve;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lfve;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lfve;->getSize()I

    move-result v0

    iget v1, p0, Lfve;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Lfve;->d:I

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Lfve;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lfve;->b:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lfve;->a:[Ljava/lang/Object;

    if-le v0, v1, :cond_0

    invoke-static {v4, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v1, p0, Lfve;->c:I

    iget v0, p0, Lfve;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfve;->d:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {p1, v0, v1}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfve;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lfve;->getSize()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lfve;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Lfve;->b:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Lfve;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lfve;->d:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Leve;

    invoke-direct {v0, p0}, Leve;-><init>(Lfve;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfve;->getSize()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfve;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lfve;->d:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    :cond_0
    iget v0, p0, Lfve;->d:I

    .line 7
    iget v1, p0, Lfve;->c:I

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lfve;->a:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lfve;->b:I

    if-ge v1, v5, :cond_1

    .line 9
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
