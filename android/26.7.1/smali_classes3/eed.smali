.class public final Leed;
.super Lged;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Lged;-><init>()V

    iput-wide p1, p0, Leed;->b:J

    iput p3, p0, Leed;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leed;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leed;

    iget-wide v0, p0, Leed;->b:J

    iget-wide v2, p1, Leed;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Leed;->c:I

    iget p1, p1, Leed;->c:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Leed;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x2e9358

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leed;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShowQrCode(id="

    const-string v1, ", type=chat, qrCodeHeight="

    iget v2, p0, Leed;->c:I

    iget-wide v3, p0, Leed;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Li62;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
