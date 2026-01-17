.class public final Lr6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqgi;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lvx4;J)J
    .locals 9

    iget-object v0, p0, Lvx4;->d:Lqgi;

    iget-object v1, p0, Lvx4;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Ly57;

    if-eqz v2, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx4;

    instance-of v7, v6, Lvx4;

    if-eqz v7, :cond_2

    check-cast v6, Lvx4;

    iget-object v7, v6, Lvx4;->d:Lqgi;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lvx4;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lr6e;->a(Lvx4;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lqgi;->i:Lvx4;

    iget-object v2, v0, Lqgi;->h:Lvx4;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lqgi;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {v2, p1, p2}, Lr6e;->a(Lvx4;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, v2, Lvx4;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method

.method public static b(Lvx4;J)J
    .locals 9

    iget-object v0, p0, Lvx4;->d:Lqgi;

    iget-object v1, p0, Lvx4;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Ly57;

    if-eqz v2, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx4;

    instance-of v7, v6, Lvx4;

    if-eqz v7, :cond_2

    check-cast v6, Lvx4;

    iget-object v7, v6, Lvx4;->d:Lqgi;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lvx4;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lr6e;->b(Lvx4;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lqgi;->h:Lvx4;

    iget-object v2, v0, Lqgi;->i:Lvx4;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lqgi;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v2, v0, v1}, Lr6e;->b(Lvx4;J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget p2, v2, Lvx4;->f:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v4
.end method
