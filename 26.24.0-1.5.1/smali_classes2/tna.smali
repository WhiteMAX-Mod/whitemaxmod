.class public final Ltna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltna;->a:I

    iput p3, p0, Ltna;->b:I

    iput p2, p0, Ltna;->c:F

    return-void
.end method

.method public static a(I)Ltna;
    .locals 3

    shr-int/lit8 v0, p0, 0xd

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x7

    and-int/lit16 v2, p0, 0x1ff

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p0, v2

    new-instance v2, Ltna;

    invoke-direct {v2, v0, p0, v1}, Ltna;-><init>(IFI)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltna;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltna;

    iget v0, p0, Ltna;->a:I

    iget v2, p1, Ltna;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltna;->b:I

    iget v2, p1, Ltna;->b:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Ltna;->c:F

    iget p1, p1, Ltna;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltna;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltna;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ltna;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GainField{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltna;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltna;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltna;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
