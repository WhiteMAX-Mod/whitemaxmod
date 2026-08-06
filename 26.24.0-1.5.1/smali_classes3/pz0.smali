.class public final Lpz0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lpz0;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lpz0;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    .line 35
    iget-wide v0, p0, Lpz0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lpz0;->b:J

    .line 37
    iget-object p0, p0, Lpz0;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lpz0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lpz0;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    iget-wide p2, p0, Lpz0;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpz0;->b:J

    :cond_3
    return p1
.end method

.method public final skip(J)J
    .locals 2

    iget-wide v0, p0, Lpz0;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lpz0;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lpz0;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lpz0;->b:J

    return-wide p1
.end method
