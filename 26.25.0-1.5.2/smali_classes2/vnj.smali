.class public final Lvnj;
.super Levd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lvnj;->c()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lvnj;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lvnj;->d:I

    iput v1, p0, Lvnj;->c:I

    iget v1, p0, Lvnj;->e:I

    iput v1, p0, Lvnj;->d:I

    iget v1, p0, Lvnj;->f:I

    iput v1, p0, Lvnj;->e:I

    iget v1, p0, Lvnj;->g:I

    iput v1, p0, Lvnj;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lvnj;->g:I

    iget v1, p0, Lvnj;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lvnj;->h:I

    add-int/2addr v0, v1

    return v0
.end method
