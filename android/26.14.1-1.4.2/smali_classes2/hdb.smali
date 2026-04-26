.class public final Lhdb;
.super Lr88;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lr88;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lhdb;->b:I

    iput p2, p0, Lhdb;->c:I

    iput p3, p0, Lhdb;->d:I

    iput-object p4, p0, Lhdb;->e:[I

    iput-object p5, p0, Lhdb;->f:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhdb;

    iget v2, p0, Lhdb;->b:I

    iget v3, p1, Lhdb;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhdb;->c:I

    iget v3, p1, Lhdb;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhdb;->d:I

    iget v3, p1, Lhdb;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhdb;->e:[I

    iget-object v3, p1, Lhdb;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhdb;->f:[I

    iget-object p1, p1, Lhdb;->f:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lhdb;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhdb;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhdb;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhdb;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhdb;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
