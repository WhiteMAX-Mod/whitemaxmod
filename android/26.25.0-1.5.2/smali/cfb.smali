.class public final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lrfb;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lf1b;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lrfb;IILjava/lang/String;ZLjava/lang/String;Lf1b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->a:Ljava/util/Map;

    iput-object p2, p0, Lcfb;->b:Lrfb;

    iput p3, p0, Lcfb;->c:I

    iput p4, p0, Lcfb;->d:I

    iput-object p5, p0, Lcfb;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcfb;->f:Z

    iput-object p7, p0, Lcfb;->g:Ljava/lang/String;

    iput-object p8, p0, Lcfb;->h:Lf1b;

    iput-object p9, p0, Lcfb;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcfb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcfb;

    iget-object v0, p0, Lcfb;->a:Ljava/util/Map;

    iget-object v2, p1, Lcfb;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcfb;->b:Lrfb;

    iget-object v2, p1, Lcfb;->b:Lrfb;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcfb;->c:I

    iget v2, p1, Lcfb;->c:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcfb;->d:I

    iget v2, p1, Lcfb;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcfb;->e:Ljava/lang/String;

    iget-object v2, p1, Lcfb;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcfb;->f:Z

    iget-boolean v2, p1, Lcfb;->f:Z

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcfb;->g:Ljava/lang/String;

    iget-object v2, p1, Lcfb;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcfb;->h:Lf1b;

    iget-object v2, p1, Lcfb;->h:Lf1b;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcfb;->i:Ljava/util/List;

    iget-object p1, p1, Lcfb;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcfb;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcfb;->b:Lrfb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcfb;->c:I

    invoke-static {v0, v2, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lcfb;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lcfb;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcfb;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lcfb;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcfb;->h:Lf1b;

    invoke-virtual {v2}, Lf1b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcfb;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationData(notificationsMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcfb;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcfb;->b:Lrfb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    const-string v2, ", groupSummaryKey="

    iget v3, p0, Lcfb;->c:I

    iget v4, p0, Lcfb;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcfb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcfb;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcfb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcfb;->h:Lf1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", droppedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcfb;->i:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lgu1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
