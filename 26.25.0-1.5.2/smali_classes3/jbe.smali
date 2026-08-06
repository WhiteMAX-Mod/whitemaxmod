.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lc60;

.field public final e:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Lc60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljbe;->a:I

    iput p2, p0, Ljbe;->b:I

    iput-object p3, p0, Ljbe;->c:Ljava/lang/String;

    iput-object p4, p0, Ljbe;->d:Lc60;

    iput-wide p5, p0, Ljbe;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljbe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljbe;

    iget v0, p0, Ljbe;->a:I

    iget v1, p1, Ljbe;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljbe;->b:I

    iget v1, p1, Ljbe;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljbe;->c:Ljava/lang/String;

    iget-object v1, p1, Ljbe;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljbe;->d:Lc60;

    iget-object v1, p1, Ljbe;->d:Lc60;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ljbe;->e:J

    iget-wide p0, p1, Ljbe;->e:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljbe;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljbe;->b:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, Ljbe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ljbe;->d:Lc60;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Ljbe;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplyButton(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Ljbe;->a:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "LOCATION"

    goto :goto_0

    :cond_2
    const-string v1, "CONTACT"

    goto :goto_0

    :cond_3
    const-string v1, "IMAGE"

    goto :goto_0

    :cond_4
    const-string v1, "MESSAGE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Ljbe;->b:I

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const-string v1, "null"

    goto :goto_1

    :cond_5
    const-string v1, "UNKNOWN"

    goto :goto_1

    :cond_6
    const-string v1, "NEGATIVE"

    goto :goto_1

    :cond_7
    const-string v1, "POSITIVE"

    goto :goto_1

    :cond_8
    const-string v1, "DEFAULT"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljbe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljbe;->d:Lc60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Ljbe;->e:J

    invoke-static {v2, v3, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
