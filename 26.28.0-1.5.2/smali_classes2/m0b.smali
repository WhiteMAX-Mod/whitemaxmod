.class public final Lm0b;
.super Le48;
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

    invoke-direct {p0, v0}, Le48;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lm0b;->b:I

    iput p2, p0, Lm0b;->c:I

    iput p3, p0, Lm0b;->d:I

    iput-object p4, p0, Lm0b;->e:[I

    iput-object p5, p0, Lm0b;->f:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lm0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm0b;

    iget v0, p0, Lm0b;->b:I

    iget v1, p1, Lm0b;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm0b;->c:I

    iget v1, p1, Lm0b;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm0b;->d:I

    iget v1, p1, Lm0b;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm0b;->e:[I

    iget-object v1, p1, Lm0b;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm0b;->f:[I

    iget-object p1, p1, Lm0b;->f:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lm0b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0b;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lm0b;->f:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
