.class public final Lw8c;
.super Lm4b;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-direct {p0, v0}, Lm4b;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lw8c;->b:J

    iput-object p3, p0, Lw8c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lw8c;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw8c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw8c;

    iget-wide v0, p0, Lw8c;->b:J

    iget-wide v2, p1, Lw8c;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lw8c;->c:Ljava/lang/String;

    sget-object v1, Lip4;->b:Lj3h;

    iget-object v1, p0, Lw8c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lw8c;->d:Z

    iget-boolean p1, p1, Lw8c;->d:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lw8c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lip4;->b:Lj3h;

    iget-object v2, p0, Lw8c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lw8c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw8c;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenOneToOneCall(opponentId="

    const-string v2, ", conversationId="

    iget-wide v3, p0, Lw8c;->b:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideo="

    const-string v2, ")"

    iget-boolean p0, p0, Lw8c;->d:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
