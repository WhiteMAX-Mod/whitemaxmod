.class public final Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx55;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw55;->a:I

    iput-wide p2, p0, Lw55;->b:J

    iput-wide p4, p0, Lw55;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw55;

    iget v1, p0, Lw55;->a:I

    iget v3, p1, Lw55;->a:I

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lw55;->b:J

    iget-wide v5, p1, Lw55;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw55;->c:J

    iget-wide v5, p1, Lw55;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lw55;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw55;->b:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lw55;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lw55;->a:I

    invoke-static {v0}, Ldj6;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading(progress="

    const-string v2, ", time="

    iget-wide v3, p0, Lw55;->b:J

    invoke-static {v1, v3, v4, v0, v2}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", botId="

    const-string v2, ")"

    iget-wide v3, p0, Lw55;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lzy4;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
