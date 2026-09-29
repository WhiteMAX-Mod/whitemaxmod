.class public final Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/nio/charset/CodingErrorAction;

.field public b:Ljava/nio/charset/CodingErrorAction;

.field public c:I

.field public d:S

.field public e:S


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lg6b;->c:I

    const/16 v1, 0x2000

    iput-short v1, v0, Lg6b;->d:S

    iput-short v1, v0, Lg6b;->e:S

    iget-object v1, p0, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    iget-object v1, p0, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    iget v1, p0, Lg6b;->c:I

    iput v1, v0, Lg6b;->c:I

    iget-short p0, p0, Lg6b;->d:S

    iput-short p0, v0, Lg6b;->d:S

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg6b;

    iget-object v0, p0, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    iget-object v1, p1, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    iget-object v1, p1, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg6b;->c:I

    iget v1, p1, Lg6b;->c:I

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lg6b;->e:S

    iget-short v1, p1, Lg6b;->e:S

    if-ne v0, v1, :cond_1

    iget-short p0, p0, Lg6b;->d:S

    iget-short p1, p1, Lg6b;->d:S

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x3e0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lg6b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-short v0, p0, Lg6b;->d:S

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-short p0, p0, Lg6b;->e:S

    add-int/2addr v2, p0

    return v2
.end method
