.class public final Lzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldte;


# instance fields
.field public final a:Ld69;

.field public final b:F


# direct methods
.method public constructor <init>(Ld69;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzse;->a:Ld69;

    iput p2, p0, Lzse;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzse;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzse;

    iget-object v0, p0, Lzse;->a:Ld69;

    iget-object v1, p1, Lzse;->a:Ld69;

    invoke-virtual {v0, v1}, Ld69;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lzse;->b:F

    iget p1, p1, Lzse;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzse;->a:Ld69;

    invoke-virtual {v0}, Ld69;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lzse;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location(locationData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzse;->a:Ld69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzse;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
