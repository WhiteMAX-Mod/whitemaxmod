.class public final Lvvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvh;


# instance fields
.field public final a:Lxbh;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lxbh;)V
    .locals 2

    const v0, 0x7f0906b6

    int-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvh;->a:Lxbh;

    const/4 p1, 0x4

    iput p1, p0, Lvvh;->b:I

    iput-wide v0, p0, Lvvh;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvvh;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvvh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvvh;

    iget-object v0, p0, Lvvh;->a:Lxbh;

    iget-object v1, p1, Lvvh;->a:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lvvh;->b:I

    iget v1, p1, Lvvh;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lvvh;->c:J

    iget-wide p0, p1, Lvvh;->c:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvvh;->c:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lvvh;->a:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvvh;->a:Lxbh;

    iget v0, v0, Lxbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lvvh;->b:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-wide v1, p0, Lvvh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906b6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvvh;->a:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvvh;->b:I

    invoke-static {v1}, Liye;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvvh;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
