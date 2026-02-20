.class public final Lpu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoh;
.implements Lz77;


# instance fields
.field public X:Ljava/io/Serializable;

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpu7;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    if-nez v0, :cond_0

    new-instance v0, Lju;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lpu7;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpu7;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    if-nez v0, :cond_1

    new-instance v0, Lju;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lpu7;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lju;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p1, Lnu7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnu7;

    iget v2, v1, Lnu7;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnu7;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnu7;

    check-cast p1, Lda4;

    invoke-direct {v1, p0, p1}, Lnu7;-><init>(Lpu7;Lda4;)V

    :goto_0
    iget-object p1, v1, Lnu7;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lnu7;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu7;->X:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lpu7;->a:J

    iget-object v8, p0, Lpu7;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v9, v6, v7, v10, v8}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lpu7;->d:Ljava/lang/Object;

    check-cast p1, Li5b;

    new-instance v6, Lwyf;

    iget-wide v8, p0, Lpu7;->a:J

    iget-wide v10, p0, Lpu7;->b:J

    iget-wide v12, p0, Lpu7;->c:J

    iget-object v3, p0, Lpu7;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lwyf;-><init>(Ljava/lang/String;JJJ)V

    iput v5, v1, Lnu7;->X:I

    invoke-virtual {p1, v6, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lwvh;

    iget-object v1, p0, Lpu7;->X:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-object v1, p1, Lwvh;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lv06;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lv06;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lwvh;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lv06;

    invoke-direct {v1, v5, v2}, Lv06;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Lwvh;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lpu;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lug7;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lug7;-><init>(I)V

    invoke-static {v2, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v1

    new-instance v2, Lyw6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lyw6;-><init>(I)V

    new-instance v3, Lj45;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5, v2}, Lj45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lug7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lug7;-><init>(I)V

    new-instance v2, Lu0h;

    invoke-direct {v2, v3, v1}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v2}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {v0}, Lig8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v4

    :cond_c
    new-instance v1, Lx06;

    iget-object p1, p1, Lwvh;->X:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lx06;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Lvm8;
    .locals 11

    iget-object v0, p0, Lpu7;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lpu7;->X:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lpu7;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lpu7;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lpu7;->a:J

    :cond_0
    iget-wide v6, p0, Lpu7;->a:J

    iget-wide v2, p0, Lpu7;->b:J

    if-nez v0, :cond_1

    new-instance v0, Lju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    :cond_1
    move-object v10, v0

    iget-wide v4, p0, Lpu7;->c:J

    new-instance v1, Lvm8;

    invoke-direct/range {v1 .. v10}, Lvm8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ly77;
    .locals 1

    iget-object v0, p0, Lpu7;->X:Ljava/io/Serializable;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly77;

    return-object v0
.end method
