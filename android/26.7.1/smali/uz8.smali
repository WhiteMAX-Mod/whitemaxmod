.class public final Luz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lqv;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luz8;->f:Lqv;

    if-nez v0, :cond_0

    new-instance v0, Lqv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Luz8;->f:Lqv;

    :cond_0
    invoke-virtual {v0, p2, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz8;->f:Lqv;

    if-nez v0, :cond_1

    new-instance v0, Lqv;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Luz8;->f:Lqv;

    :cond_1
    invoke-virtual {v0, p1}, Lqv;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lwz8;
    .locals 10

    iget-object v7, p0, Luz8;->c:Ljava/lang/String;

    iget-object v8, p0, Luz8;->d:Ljava/lang/String;

    iget-object v0, p0, Luz8;->f:Lqv;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Luz8;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Luz8;->a:J

    :cond_0
    iget-wide v5, p0, Luz8;->a:J

    iget-wide v1, p0, Luz8;->b:J

    if-nez v0, :cond_1

    new-instance v0, Lqv;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lzag;-><init>(I)V

    :cond_1
    move-object v9, v0

    iget-wide v3, p0, Luz8;->e:J

    new-instance v0, Lwz8;

    invoke-direct/range {v0 .. v9}, Lwz8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
