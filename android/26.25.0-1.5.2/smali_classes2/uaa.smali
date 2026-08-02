.class public final Luaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaa;


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

    iput-wide p1, p0, Luaa;->a:J

    iput-object p3, p0, Luaa;->b:Ljava/lang/String;

    iput-wide p4, p0, Luaa;->c:J

    iput-object p6, p0, Luaa;->d:Landroid/text/Layout;

    iput-object p7, p0, Luaa;->e:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Luaa;->d:Landroid/text/Layout;

    return-object p0
.end method

.method public final b()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Luaa;->e:Landroid/text/Layout;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luaa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luaa;

    iget-wide v0, p0, Luaa;->a:J

    iget-wide v2, p1, Luaa;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luaa;->b:Ljava/lang/String;

    iget-object v1, p1, Luaa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Luaa;->c:J

    iget-wide v2, p1, Luaa;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luaa;->d:Landroid/text/Layout;

    iget-object v1, p1, Luaa;->d:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Luaa;->e:Landroid/text/Layout;

    iget-object p1, p1, Luaa;->e:Landroid/text/Layout;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Luaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Luaa;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Luaa;->c:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Luaa;->d:Landroid/text/Layout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Luaa;->e:Landroid/text/Layout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Channel(chatId="

    const-string v1, ", channelLink="

    iget-wide v2, p0, Luaa;->a:J

    iget-object v4, p0, Luaa;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardedMessageId="

    const-string v2, ", bodyLayout="

    iget-wide v3, p0, Luaa;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Luaa;->d:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardedTitleLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luaa;->e:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
