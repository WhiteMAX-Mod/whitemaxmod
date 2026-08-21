.class public final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(FFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkgd;->a:F

    iput p2, p0, Lkgd;->b:F

    iput p3, p0, Lkgd;->c:F

    iput p4, p0, Lkgd;->d:I

    iput p5, p0, Lkgd;->e:I

    iput p6, p0, Lkgd;->f:I

    iput p7, p0, Lkgd;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkgd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkgd;

    iget v1, p0, Lkgd;->a:F

    iget v3, p1, Lkgd;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkgd;->b:F

    iget v3, p1, Lkgd;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkgd;->c:F

    iget v3, p1, Lkgd;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkgd;->d:I

    iget v3, p1, Lkgd;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkgd;->e:I

    iget v3, p1, Lkgd;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lkgd;->f:I

    iget v3, p1, Lkgd;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lkgd;->g:I

    iget p1, p1, Lkgd;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkgd;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkgd;->b:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lkgd;->c:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget v2, p0, Lkgd;->d:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lkgd;->e:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lkgd;->f:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget p0, p0, Lkgd;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", endTranslationY="

    const-string v1, ", endTranslationX="

    const-string v2, "Geometry(startTranslationY="

    iget v3, p0, Lkgd;->a:F

    iget v4, p0, Lkgd;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lbc1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkgd;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkgd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startWidth="

    const-string v2, ", endWidth="

    iget v3, p0, Lkgd;->e:I

    iget v4, p0, Lkgd;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lkgd;->g:I

    invoke-static {v0, p0, v1}, Lzo5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
