.class public final Lahe;
.super Lb2;
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

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahe;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->a:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_0

    array-length p1, p1

    iput p1, p0, Lahe;->b:I

    iput p2, p0, Lahe;->d:I

    return-void

    :cond_0
    const-string p0, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {p2, p0, v0}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    invoke-static {p2, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lahe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lahe;->c:I

    invoke-virtual {p0}, Lahe;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lahe;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lahe;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lahe;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahe;->d:I

    return-void

    :cond_0
    const-string p0, "ring buffer is full"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lahe;
    .locals 2

    iget v0, p0, Lahe;->b:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v0, p0, Lahe;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lahe;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lahe;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-instance v0, Lahe;

    invoke-virtual {p0}, Lahe;->getSize()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lahe;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lahe;->getSize()I

    move-result v0

    iget p0, p0, Lahe;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Lahe;->d:I

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Lahe;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lahe;->b:I

    rem-int/2addr v1, v2

    iget-object v3, p0, Lahe;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v1, p0, Lahe;->c:I

    iget v0, p0, Lahe;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lahe;->d:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {p1, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lahe;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lahe;->getSize()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lahe;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Lahe;->b:I

    rem-int/2addr v0, p1

    iget-object p0, p0, Lahe;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lahe;->d:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzge;

    invoke-direct {v0, p0}, Lzge;-><init>(Lahe;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lahe;->getSize()I

    move-result v0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lahe;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    array-length v0, p1

    iget v1, p0, Lahe;->d:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v0, p0, Lahe;->d:I

    iget v1, p0, Lahe;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lahe;->a:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lahe;->b:I

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    aget-object p0, v4, v2

    aput-object p0, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p0, p1

    if-ge v0, p0, :cond_3

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method
