.class public final Lc95;
.super Lt24;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lns7;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lc95;->c:[B

    iput-object v0, p0, Lc95;->b:Lns7;

    iput-object p1, p0, Lc95;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lc95;->b:Lns7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lns7;->b:Lqjl;

    invoke-virtual {p0}, Lqjl;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc95;->b:Lns7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lns7;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lc95;->b:Lns7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lc95;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lc95;->a:Ljava/io/InputStream;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc95;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lc95;->a:Ljava/io/InputStream;

    :cond_2
    throw v1
.end method

.method public final read()I
    .locals 3

    .line 42
    :cond_0
    iget-object v0, p0, Lc95;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    .line 43
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 44
    :cond_1
    const-string p0, "Invalid return value from read: "

    .line 45
    invoke-static {v1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public final read([BII)I
    .locals 4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lc95;->b:Lns7;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p2, p3, p1}, Lns7;->g(II[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p2, p0, Lc95;->b:Lns7;

    iget-object p3, p2, Lns7;->c:Lwu0;

    iget-object p3, p3, Lwu0;->a:Loo4;

    iget-wide v2, p3, Loo4;->a:J

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lns7;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lc95;->b:Lns7;

    :cond_2
    return p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid Deflate64 input"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return v1
.end method
