.class public final Lvo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/text/Layout;

.field public final e:Landroid/text/Layout;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvo9;->a:J

    iput-object p3, p0, Lvo9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lvo9;->c:J

    iput-object p6, p0, Lvo9;->d:Landroid/text/Layout;

    iput-object p7, p0, Lvo9;->e:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lvo9;->d:Landroid/text/Layout;

    return-object v0
.end method

.method public final b()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lvo9;->e:Landroid/text/Layout;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvo9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvo9;

    iget-wide v3, p0, Lvo9;->a:J

    iget-wide v5, p1, Lvo9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvo9;->b:Ljava/lang/String;

    iget-object v3, p1, Lvo9;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvo9;->c:J

    iget-wide v5, p1, Lvo9;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvo9;->d:Landroid/text/Layout;

    iget-object v3, p1, Lvo9;->d:Landroid/text/Layout;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvo9;->e:Landroid/text/Layout;

    iget-object p1, p1, Lvo9;->e:Landroid/text/Layout;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lvo9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvo9;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lvo9;->c:J

    invoke-static {v0, v1, v3, v4}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lvo9;->d:Landroid/text/Layout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvo9;->e:Landroid/text/Layout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Channel(chatId="

    const-string v1, ", channelLink="

    iget-wide v2, p0, Lvo9;->a:J

    iget-object v4, p0, Lvo9;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardedMessageId="

    const-string v2, ", bodyLayout="

    iget-wide v3, p0, Lvo9;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lvo9;->d:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardedTitleLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvo9;->e:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
