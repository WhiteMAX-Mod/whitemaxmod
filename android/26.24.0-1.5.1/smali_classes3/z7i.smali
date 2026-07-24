.class public final Lz7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz7i;->a:I

    iput p2, p0, Lz7i;->b:I

    iput p3, p0, Lz7i;->c:I

    iput p4, p0, Lz7i;->d:I

    iput p5, p0, Lz7i;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz7i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz7i;

    iget v1, p0, Lz7i;->a:I

    iget v3, p1, Lz7i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lz7i;->b:I

    iget v3, p1, Lz7i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lz7i;->c:I

    iget v3, p1, Lz7i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lz7i;->d:I

    iget v3, p1, Lz7i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lz7i;->e:I

    iget p1, p1, Lz7i;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz7i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz7i;->b:I

    invoke-static {v1, v0}, Lih2;->a(II)I

    move-result v0

    iget v1, p0, Lz7i;->c:I

    invoke-static {v1, v0}, Lih2;->a(II)I

    move-result v0

    iget v1, p0, Lz7i;->d:I

    invoke-static {v1, v0}, Lih2;->a(II)I

    move-result v0

    iget p0, p0, Lz7i;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", landscapeHeight="

    const-string v1, ", portraitWidth="

    const-string v2, "VideoDimension(landscapeWidth="

    iget v3, p0, Lz7i;->a:I

    iget v4, p0, Lz7i;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", portraitHeight="

    const-string v2, ", fps="

    iget v3, p0, Lz7i;->c:I

    iget v4, p0, Lz7i;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lz7i;->e:I

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
