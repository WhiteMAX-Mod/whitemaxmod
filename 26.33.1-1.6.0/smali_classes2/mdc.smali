.class public final Lmdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodc;


# instance fields
.field public final a:Loyi;

.field public final b:B

.field public final c:J


# direct methods
.method public constructor <init>(IJLoyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmdc;->a:Loyi;

    iput-byte p1, p0, Lmdc;->b:B

    iput-wide p2, p0, Lmdc;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmdc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmdc;

    iget-object v0, p0, Lmdc;->a:Loyi;

    iget-object v1, p1, Lmdc;->a:Loyi;

    invoke-virtual {v0, v1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lmdc;->b:B

    iget-byte v1, p1, Lmdc;->b:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lmdc;->c:J

    iget-wide p0, p1, Lmdc;->c:J

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

    iget-wide v0, p0, Lmdc;->c:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lmdc;->a:Loyi;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmdc;->a:Loyi;

    iget v0, v0, Loyi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lmdc;->b:B

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v1, p0, Lmdc;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905f0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmdc;->a:Loyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmdc;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lmdc;->c:J

    invoke-static {v2, v3, v1, v0}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-byte p0, p0, Lmdc;->b:B

    return p0
.end method
