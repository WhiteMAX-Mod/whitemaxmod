.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwd;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLnwd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llxd;->a:Lnwd;

    iput-wide p1, p0, Llxd;->b:J

    iput-object p4, p0, Llxd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llxd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llxd;

    iget-object v1, p0, Llxd;->a:Lnwd;

    iget-object v2, p1, Llxd;->a:Lnwd;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Llxd;->b:J

    iget-wide v3, p1, Llxd;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Llxd;->c:Ljava/lang/String;

    iget-object p1, p1, Llxd;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llxd;->a:Lnwd;

    invoke-virtual {v0}, Lnwd;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llxd;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Llxd;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lh45;->d(IILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddReaction(selfReaction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llxd;->a:Lnwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llxd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgTime=0, effectLottieUrl="

    const-string v2, ", checkIsVisibleInWindow=false)"

    iget-object p0, p0, Llxd;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
