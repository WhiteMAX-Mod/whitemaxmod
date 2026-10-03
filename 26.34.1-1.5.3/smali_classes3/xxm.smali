.class public abstract Lxxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb9d;ILzr4;)V
    .locals 6

    invoke-virtual {p0, p1}, Lb9d;->f(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lb9d;->l(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9d;->d:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lb9d;->f(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lb9d;->f(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lyb5;

    invoke-direct/range {v0 .. v5}, Lyb5;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lzr4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lwy;->t()V

    return-void
.end method

.method public static b([B)La93;
    .locals 9

    new-instance v0, Lf1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, La93;

    iget-wide v3, v0, Lf1j;->c:J

    iget-wide v5, v0, Lf1j;->d:J

    iget-wide v7, v0, Lf1j;->e:J

    invoke-direct/range {v2 .. v8}, La93;-><init>(JJJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
