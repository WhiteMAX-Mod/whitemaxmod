.class public final Lce1;
.super Leq0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Leq0;-><init>()V

    iput-wide p1, p0, Lce1;->b:J

    iput-object p3, p0, Lce1;->c:Ljava/lang/String;

    iput-object p4, p0, Lce1;->d:Ljava/lang/Long;

    iput-object p5, p0, Lce1;->e:Ljava/lang/Long;

    iput-object p6, p0, Lce1;->f:Ljava/lang/String;

    iput-object p7, p0, Lce1;->g:Ljava/lang/String;

    iput-object p8, p0, Lce1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lce1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lce1;

    iget-wide v0, p0, Lce1;->b:J

    iget-wide v2, p1, Lce1;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lce1;->c:Ljava/lang/String;

    iget-object v1, p1, Lce1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lce1;->d:Ljava/lang/Long;

    iget-object v1, p1, Lce1;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lce1;->e:Ljava/lang/Long;

    iget-object v1, p1, Lce1;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lce1;->f:Ljava/lang/String;

    iget-object v1, p1, Lce1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lce1;->g:Ljava/lang/String;

    iget-object v1, p1, Lce1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lce1;->h:Ljava/lang/String;

    iget-object p1, p1, Lce1;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lce1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lce1;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lce1;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lce1;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lce1;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lce1;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lce1;->h:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CallCreateJoinLinkEvent(requestId="

    const-string v1, ", callName="

    iget-wide v2, p0, Lce1;->b:J

    iget-object v4, p0, Lce1;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lce1;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lce1;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    const-string v2, ", joinLink="

    iget-object v3, p0, Lce1;->f:Ljava/lang/String;

    iget-object v4, p0, Lce1;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", type="

    const-string v2, ")"

    iget-object p0, p0, Lce1;->h:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
