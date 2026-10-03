.class public final Lj85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lg5j;


# direct methods
.method public constructor <init>(IILg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj85;->a:I

    iput p2, p0, Lj85;->b:I

    iput-object p3, p0, Lj85;->c:Lg5j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj85;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj85;

    iget v0, p0, Lj85;->a:I

    iget v1, p1, Lj85;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lj85;->b:I

    iget v1, p1, Lj85;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj85;->c:Lg5j;

    iget-object p1, p1, Lj85;->c:Lg5j;

    invoke-virtual {p0, p1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lj85;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj85;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj85;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object p0, p0, Lj85;->c:Lg5j;

    iget p0, p0, Lg5j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090773

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", icon="

    const-string v1, ", text="

    const-string v2, "CreateButton(id="

    iget v3, p0, Lj85;->a:I

    iget v4, p0, Lj85;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj85;->c:Lg5j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
