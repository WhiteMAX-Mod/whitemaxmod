.class public final Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9c;->a:I

    iput p2, p0, Lq9c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq9c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq9c;

    iget v1, p0, Lq9c;->a:I

    iget v2, p1, Lq9c;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lq9c;->b:I

    iget p1, p1, Lq9c;->b:I

    if-eq v1, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lq9c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq9c;->b:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", wight="

    const-string v1, ", verticalPadding=12, horizontalPadding=16)"

    const-string v2, "PipConfig(height="

    iget v3, p0, Lq9c;->a:I

    iget v4, p0, Lq9c;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
