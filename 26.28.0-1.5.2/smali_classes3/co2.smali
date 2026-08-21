.class public final Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo2;


# instance fields
.field public final a:J

.field public final b:Lomg;

.field public final c:Lynh;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JLomg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco2;->a:J

    iput-object p3, p0, Lco2;->b:Lomg;

    iget-object p1, p3, Lomg;->b:Lynh;

    iput-object p1, p0, Lco2;->c:Lynh;

    iget-object p1, p3, Lomg;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lco2;->d:Ljava/lang/Integer;

    iget p1, p3, Lomg;->l:I

    iput p1, p0, Lco2;->e:I

    iget-wide p1, p3, Lomg;->m:J

    iput-wide p1, p0, Lco2;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lco2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lco2;

    iget-wide v0, p0, Lco2;->a:J

    iget-wide v2, p1, Lco2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lco2;->b:Lomg;

    iget-object p1, p1, Lco2;->b:Lomg;

    invoke-virtual {p0, p1}, Lomg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lco2;->f:J

    return-wide v0
.end method

.method public final getName()Lynh;
    .locals 0

    iget-object p0, p0, Lco2;->c:Lynh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lco2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lco2;->b:Lomg;

    invoke-virtual {p0}, Lomg;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lco2;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSet(setId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lco2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lco2;->b:Lomg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lco2;->b:Lomg;

    iget p0, p0, Lomg;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
