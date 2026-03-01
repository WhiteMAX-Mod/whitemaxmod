.class public final Lr53;
.super Lujg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J


# virtual methods
.method public final d(Lws9;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lws9;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lw10;->b(Lws9;)Lw10;

    move-result-object p1

    iput-object p1, p0, Lr53;->c:Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {p1}, Lws9;->M0()J

    move-result-wide p1

    iput-wide p1, p0, Lr53;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lr53;->d:J

    iget-object v2, p0, Lr53;->c:Ljava/util/List;

    invoke-static {v2}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "marker="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chats="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
