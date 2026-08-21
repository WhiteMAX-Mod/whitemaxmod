.class public final Lxsi;
.super Lwsi;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lmw;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lh6g;-><init>(I)V

    new-instance v6, Lmw;

    invoke-direct {v6, v0}, Lh6g;-><init>(I)V

    new-instance v7, Lmw;

    invoke-direct {v7, v0}, Lh6g;-><init>(I)V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lxsi;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lmw;Lmw;Lmw;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lmw;Lmw;Lmw;)V
    .locals 0

    .line 32
    invoke-direct {p0, p5, p6, p7}, Lwsi;-><init>(Lmw;Lmw;Lmw;)V

    .line 33
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lxsi;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 34
    iput p5, p0, Lxsi;->i:I

    .line 35
    iput p5, p0, Lxsi;->k:I

    .line 36
    iput-object p1, p0, Lxsi;->e:Landroid/os/Parcel;

    .line 37
    iput p2, p0, Lxsi;->f:I

    .line 38
    iput p3, p0, Lxsi;->g:I

    .line 39
    iput p2, p0, Lxsi;->j:I

    .line 40
    iput-object p4, p0, Lxsi;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxsi;
    .locals 8

    new-instance v0, Lxsi;

    iget-object v1, p0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Lxsi;->j:I

    iget v4, p0, Lxsi;->f:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lxsi;->g:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lxsi;->h:Ljava/lang/String;

    const-string v6, "  "

    invoke-static {v4, v5, v6}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lwsi;->b:Lmw;

    iget-object v7, p0, Lwsi;->c:Lmw;

    iget-object v5, p0, Lwsi;->a:Lmw;

    invoke-direct/range {v0 .. v7}, Lxsi;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lmw;Lmw;Lmw;)V

    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    :goto_0
    iget v0, p0, Lxsi;->j:I

    iget v1, p0, Lxsi;->k:I

    iget v2, p0, Lxsi;->g:I

    if-ge v0, v2, :cond_2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lxsi;->j:I

    iget-object v1, p0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lxsi;->k:I

    iget v1, p0, Lxsi;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lxsi;->j:I

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 5

    iget v0, p0, Lxsi;->i:I

    iget-object v1, p0, Lxsi;->d:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lxsi;->e:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, Lxsi;->i:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
