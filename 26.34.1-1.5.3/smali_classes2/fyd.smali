.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:I

.field public final g:Lqxd;

.field public final h:J


# direct methods
.method public constructor <init>(JJJILjava/lang/Long;ILqxd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfyd;->a:J

    iput-wide p3, p0, Lfyd;->b:J

    iput-wide p5, p0, Lfyd;->c:J

    iput p7, p0, Lfyd;->d:I

    iput-object p8, p0, Lfyd;->e:Ljava/lang/Long;

    iput p9, p0, Lfyd;->f:I

    iput-object p10, p0, Lfyd;->g:Lqxd;

    iput-wide p11, p0, Lfyd;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfyd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfyd;

    iget-wide v0, p0, Lfyd;->a:J

    iget-wide v2, p1, Lfyd;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lfyd;->b:J

    iget-wide v2, p1, Lfyd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lfyd;->c:J

    iget-wide v2, p1, Lfyd;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lfyd;->d:I

    iget v1, p1, Lfyd;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfyd;->e:Ljava/lang/Long;

    iget-object v1, p1, Lfyd;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lfyd;->f:I

    iget v1, p1, Lfyd;->f:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lfyd;->g:Lqxd;

    iget-object v1, p1, Lfyd;->g:Lqxd;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v0, p0, Lfyd;->h:J

    iget-wide p0, p1, Lfyd;->h:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfyd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lfyd;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lfyd;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Lfyd;->d:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Lfyd;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lfyd;->f:I

    invoke-static {v0, v2, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Lfyd;->g:Lqxd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lfyd;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "PinnedMessageType{"

    const-string v1, "|FOR_ALL="

    iget v2, p0, Lfyd;->f:I

    invoke-static {v2, v0, v1}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit8 v1, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "FOR_ME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    const/16 v1, 0x7d

    invoke-static {v0, v3, v1}, Lj7g;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinnedMessagesState(chatId="

    const-string v2, ", lastPinnedUpdateTime="

    iget-wide v3, p0, Lfyd;->a:J

    invoke-static {v1, v2, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfyd;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", prevPinnedUpdateTime="

    const-string v3, ", totalPinnedMessagesCount="

    iget-wide v4, p0, Lfyd;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Lfyd;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", changedPinnedMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfyd;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", changedPinnedMessageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfyd;->g:Lqxd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPinnedMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Lfyd;->h:J

    invoke-static {v2, v3, v0, v1}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
