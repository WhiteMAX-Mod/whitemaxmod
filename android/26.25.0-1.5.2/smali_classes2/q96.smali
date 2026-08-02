.class public final Lq96;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lv96;


# direct methods
.method public constructor <init>(Lv96;)V
    .locals 0

    iput-object p1, p0, Lq96;->b:Lv96;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    iget-object v0, p0, Lq96;->b:Lv96;

    iget-object v1, v0, Lr96;->a:Ljava/io/DataInputStream;

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, -0x1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-wide v6, p0, Lq96;->a:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    cmp-long v2, p1, v6

    if-ltz v2, :cond_2

    :goto_0
    return v5

    :cond_2
    invoke-virtual {v0, p1, p2}, Lv96;->g(J)V

    iput-wide p1, p0, Lq96;->a:J

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p5

    :cond_4
    invoke-virtual {v0, p3, p4, p5}, Lr96;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Lq96;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lq96;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq96;->a:J

    return v5
.end method
