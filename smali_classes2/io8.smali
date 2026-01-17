.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final a(JJ)D
    .locals 7

    iget-wide v0, p0, Lio8;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Lio8;->c:J

    iget-wide v4, p0, Lio8;->b:J

    sub-long v4, p3, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v4, v2

    :cond_1
    iput-wide v4, p0, Lio8;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    long-to-double v2, v0

    add-long/2addr v4, v0

    long-to-double v0, v4

    div-double v0, v2, v0

    :goto_1
    iput-wide p1, p0, Lio8;->a:J

    iput-wide p3, p0, Lio8;->b:J

    return-wide v0
.end method
