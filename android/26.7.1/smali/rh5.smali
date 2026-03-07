.class public abstract Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjy5;)Lqsb;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljsd;->a([B)Ljsd;

    move-result-object p0

    iget-object v0, p0, Ljsd;->b:Ljava/lang/String;

    iget-object v2, p0, Ljsd;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Le4a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v6, Lmk8;

    invoke-direct {v6, v0, v2}, Lmk8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lqsb;

    iget-wide v4, p0, Ljsd;->k:J

    iget-wide v7, p0, Ljsd;->d:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_2
    iget-wide v11, p0, Ljsd;->c:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_3
    iget-wide v11, p0, Ljsd;->h:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    :goto_4
    iget-boolean v10, p0, Ljsd;->j:Z

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, Lqsb;-><init>(JLmk8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    const-class v0, Lrh5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t parse draft"

    invoke-static {v2, v3, p0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lzsb;

    invoke-virtual {p1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method

.method public static b(Lqsb;)[B
    .locals 6

    sget-object v0, Lr1b;->j:[B

    instance-of v1, p0, Lqsb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqsb;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljsd;

    invoke-direct {v0}, Ljsd;-><init>()V

    invoke-virtual {p0}, Lqsb;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ljsd;->k:J

    iget-object v1, p0, Lqsb;->b:Lmk8;

    invoke-static {v1}, Ls4k;->f(Lmk8;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lmk8;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljsd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmk8;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Le4a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Ljsd;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_1
    iget-object v1, p0, Lqsb;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Ljsd;->c:J

    iget-object v1, p0, Lqsb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v2

    :goto_3
    iput-wide v4, v0, Ljsd;->d:J

    invoke-virtual {p0}, Lqsb;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Ljsd;->h:J

    invoke-virtual {p0}, Lqsb;->c()Z

    move-result p0

    iput-boolean p0, v0, Ljsd;->j:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object p0

    return-object p0
.end method
