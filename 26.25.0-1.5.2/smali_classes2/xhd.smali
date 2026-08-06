.class public final Lxhd;
.super Lyhd;
.source "SourceFile"


# instance fields
.field public final a:Lidd;

.field public final b:I


# direct methods
.method public constructor <init>(Lidd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhd;->a:Lidd;

    iput p2, p0, Lxhd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxhd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxhd;

    iget-object v0, p0, Lxhd;->a:Lidd;

    iget-object v1, p1, Lxhd;->a:Lidd;

    invoke-virtual {v0, v1}, Lidd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lxhd;->b:I

    iget p1, p1, Lxhd;->b:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lxhd;->a:Lidd;

    iget-wide v0, p0, Lidd;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxhd;->a:Lidd;

    invoke-virtual {v0}, Lidd;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget p0, p0, Lxhd;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lxhd;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxhd;->b:I

    invoke-static {v0}, Lr5l;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result(cellModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxhd;->a:Lidd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", type="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CHAT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
