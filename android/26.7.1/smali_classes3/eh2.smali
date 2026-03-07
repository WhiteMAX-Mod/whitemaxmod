.class public final Leh2;
.super Lg2b;
.source "SourceFile"


# instance fields
.field public final b:Logh;

.field public final c:Lqgh;

.field public final d:J


# direct methods
.method public constructor <init>(Logh;Lqgh;J)V
    .locals 1

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-direct {p0, v0}, Lg2b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leh2;->b:Logh;

    iput-object p2, p0, Leh2;->c:Lqgh;

    iput-wide p3, p0, Leh2;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leh2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leh2;

    iget-object v0, p0, Leh2;->b:Logh;

    iget-object v1, p1, Leh2;->b:Logh;

    invoke-virtual {v0, v1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leh2;->c:Lqgh;

    iget-object v1, p1, Leh2;->c:Lqgh;

    invoke-virtual {v0, v1}, Lqgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Leh2;->d:J

    iget-wide v2, p1, Leh2;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leh2;->b:Logh;

    iget v0, v0, Logh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leh2;->c:Lqgh;

    invoke-virtual {v1}, Lqgh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Leh2;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowChangeOwnerBottomSheetEvent(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh2;->b:Logh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh2;->c:Lqgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Leh2;->d:J

    invoke-static {v2, v3, v1, v0}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
