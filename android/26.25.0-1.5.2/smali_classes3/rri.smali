.class public final Lrri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrri;->a:I

    iput p2, p0, Lrri;->b:I

    iput p3, p0, Lrri;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrri;

    iget v1, p0, Lrri;->a:I

    iget v3, p1, Lrri;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrri;->b:I

    iget v3, p1, Lrri;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lrri;->c:I

    iget p1, p1, Lrri;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrri;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrri;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lrri;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", paddingHorizontal="

    const-string v1, ", paddingVertical="

    const-string v2, "SizeConfig(height="

    iget v3, p0, Lrri;->a:I

    iget v4, p0, Lrri;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lrri;->c:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
