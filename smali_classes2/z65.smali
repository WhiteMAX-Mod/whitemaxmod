.class public abstract Lz65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLum5;)Lz9b;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v0, Lfyc;

    invoke-direct {v0}, Lfyc;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lfyc;

    iget-object v0, p0, Lfyc;->b:Ljava/lang/String;

    iget-object v2, p0, Lfyc;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lon9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

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
    new-instance v6, Lr58;

    invoke-direct {v6, v0, v2}, Lr58;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lz9b;

    iget-wide v4, p0, Lfyc;->k:J

    iget-wide v7, p0, Lfyc;->d:J

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
    iget-wide v11, p0, Lfyc;->c:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_3
    iget-wide v11, p0, Lfyc;->h:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    :goto_4
    iget-boolean v10, p0, Lfyc;->j:Z

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, Lz9b;-><init>(JLr58;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    const-class v0, Lz65;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t parse draft"

    invoke-static {v2, v3, p0}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Liab;

    invoke-virtual {p1, v0}, Liab;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method

.method public static b(Lz9b;)[B
    .locals 6

    instance-of v0, p0, Lz9b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz9b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lk1j;->e:[B

    return-object p0

    :cond_1
    new-instance v0, Lfyc;

    invoke-direct {v0}, Lfyc;-><init>()V

    iget-wide v1, p0, Lz9b;->a:J

    iput-wide v1, v0, Lfyc;->k:J

    iget-object v1, p0, Lz9b;->b:Lr58;

    invoke-static {v1}, Lgdj;->a(Lr58;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lr58;->a:Ljava/lang/String;

    iput-object v2, v0, Lfyc;->b:Ljava/lang/String;

    iget-object v1, v1, Lr58;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lon9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lfyc;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_1
    iget-object v1, p0, Lz9b;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Lfyc;->c:J

    iget-object v1, p0, Lz9b;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v2

    :goto_3
    iput-wide v4, v0, Lfyc;->d:J

    iget-object v1, p0, Lz9b;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Lfyc;->h:J

    iget-boolean p0, p0, Lz9b;->f:Z

    iput-boolean p0, v0, Lfyc;->j:Z

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object p0

    return-object p0
.end method
