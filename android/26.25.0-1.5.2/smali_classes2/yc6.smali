.class public final Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgde;


# instance fields
.field public final a:Llde;

.field public final b:J


# direct methods
.method public constructor <init>(Llde;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6;->a:Llde;

    iput-wide p2, p0, Lyc6;->b:J

    return-void
.end method


# virtual methods
.method public final W(Lso3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyc6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyc6;

    iget-object v1, p0, Lyc6;->a:Llde;

    iget-object v3, p1, Lyc6;->a:Llde;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-wide v3, p0, Lyc6;->b:J

    iget-wide p0, p1, Lyc6;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lyc6;->a:Llde;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v3, p0, Lyc6;->b:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionRequestFailure(requestMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc6;->a:Llde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasImageCaptured=false, frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyc6;->b:J

    invoke-static {v1, v2}, Lo77;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reason=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
