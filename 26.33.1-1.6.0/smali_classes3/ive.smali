.class public final Live;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Live;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz3;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Live;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Live;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Live;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget p0, p0, Live;->f:I

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Live;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Live;->e:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Live;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Live;->c:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Live;->b:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 2

    iget v0, p0, Live;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_0
    iget v0, p0, Live;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_1
    iget v0, p0, Live;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_2
    iget-boolean v0, p0, Live;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_3
    iget p0, p0, Live;->f:I

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lz3;->N(II)V

    :cond_4
    return-void
.end method
