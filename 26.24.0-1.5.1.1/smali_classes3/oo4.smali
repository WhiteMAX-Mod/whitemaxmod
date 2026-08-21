.class public final Loo4;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 26
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 27
    iget-wide v3, p0, Loo4;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Loo4;->a:J

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 25
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Loo4;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    int-to-long p2, p1

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Loo4;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Loo4;->a:J

    :cond_1
    return p1
.end method
