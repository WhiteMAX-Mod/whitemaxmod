.class public final Leei;
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

    iput p1, p0, Leei;->a:I

    iput p2, p0, Leei;->b:I

    iput p3, p0, Leei;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leei;

    iget v1, p0, Leei;->a:I

    iget v3, p1, Leei;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Leei;->b:I

    iget v3, p1, Leei;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Leei;->c:I

    iget p1, p1, Leei;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Leei;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Leei;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v1, p0, Leei;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", payloadHash="

    const-string v1, ", maxWidth="

    const-string v2, "CacheKey(textHash="

    iget v3, p0, Leei;->a:I

    iget v4, p0, Leei;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget v2, p0, Leei;->c:I

    invoke-static {v0, v2, v1}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
