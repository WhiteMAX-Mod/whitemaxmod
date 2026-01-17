.class public final Loqa;
.super Licg;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J

.field public o:Lqp9;


# direct methods
.method public constructor <init>(Lpq9;)V
    .locals 0

    invoke-direct {p0, p1}, Licg;-><init>(Lpq9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x664d8989

    if-eq v0, v1, :cond_4

    const v1, -0x55d4dc7e

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x5128d96d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v3}, Lcti;->n(Lpq9;J)J

    move-result-wide p1

    iput-wide p1, p0, Loqa;->c:J

    return-void

    :cond_2
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, v3}, Lcti;->n(Lpq9;J)J

    move-result-wide p1

    iput-wide p1, p0, Loqa;->d:J

    return-void

    :cond_4
    const-string v0, "reactionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    invoke-virtual {p1}, Lpq9;->B()V

    return-void

    :cond_5
    invoke-static {p1}, Lsaj;->b(Lpq9;)Lqp9;

    move-result-object p1

    iput-object p1, p0, Loqa;->o:Lqp9;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Loqa;->c:J

    iget-wide v2, p0, Loqa;->d:J

    iget-object v4, p0, Loqa;->o:Lqp9;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lqp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "{chatId="

    const-string v6, ", messageId="

    invoke-static {v0, v1, v5, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
