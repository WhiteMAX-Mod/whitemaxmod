.class public final Lf1i;
.super Lj1i;
.source "SourceFile"


# instance fields
.field public final d:Lh1i;


# direct methods
.method public constructor <init>(Lz0i;Ljava/lang/String;Lh1i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1i;-><init>(Lz0i;Ljava/lang/String;)V

    iput-object p3, p0, Lf1i;->d:Lh1i;

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1, p2}, Lh1i;->I(ILjava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-interface {v0}, Lvwf;->N()Z

    move-result v0

    return v0
.end method

.method public final O(II)V
    .locals 3

    iget-object v0, p0, Lf1i;->d:Lh1i;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lh1i;->b(IJ)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1, p2, p3}, Lh1i;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1, p2, p3}, Lh1i;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1, p2}, Lh1i;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0}, Lh1i;->close()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->e(I)V

    return-void
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->f0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0}, Lh1i;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 2

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0}, Lh1i;->reset()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0}, Lh1i;->s()V

    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lf1i;->d:Lh1i;

    invoke-virtual {v0}, Lh1i;->y0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh1i;->f0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lj1i;->a:Lz0i;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lz0i;->M()Z

    return v1

    :cond_0
    invoke-interface {v2}, Lz0i;->z()V

    return v1
.end method
