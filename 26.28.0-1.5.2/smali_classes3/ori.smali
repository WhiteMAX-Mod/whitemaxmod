.class public final Lori;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:[F


# direct methods
.method public constructor <init>(FFFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lori;->a:F

    iput p2, p0, Lori;->b:F

    iput p3, p0, Lori;->c:F

    iput p4, p0, Lori;->d:F

    iput p5, p0, Lori;->e:F

    iput-object p6, p0, Lori;->f:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lori;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lori;

    iget v0, p0, Lori;->a:F

    iget v1, p1, Lori;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lori;->b:F

    iget v1, p1, Lori;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lori;->c:F

    iget v1, p1, Lori;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lori;->d:F

    iget v1, p1, Lori;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lori;->e:F

    iget v1, p1, Lori;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lori;->f:[F

    iget-object p1, p1, Lori;->f:[F

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lori;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lori;->b:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lori;->c:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lori;->d:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lori;->e:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget-object p0, p0, Lori;->f:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lori;->f:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", cy="

    const-string v2, ", rx="

    const-string v3, "GradientEllipse(cx="

    iget v4, p0, Lori;->a:F

    iget v5, p0, Lori;->b:F

    invoke-static {v3, v4, v1, v5, v2}, Lbc1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ry="

    const-string v3, ", rotation="

    iget v4, p0, Lori;->c:F

    iget v5, p0, Lori;->d:F

    invoke-static {v1, v4, v2, v5, v3}, Lc0a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget p0, p0, Lori;->e:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", stops="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
