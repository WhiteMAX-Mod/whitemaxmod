.class public final Lt8e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu8e;


# direct methods
.method public constructor <init>(Lu8e;)V
    .locals 0

    iput-object p1, p0, Lt8e;->a:Lu8e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object p0, p0, Lt8e;->a:Lu8e;

    iget-boolean v0, p0, Lu8e;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lu8e;->b:Ll31;

    iget-wide v0, p0, Ll31;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lt8e;->a:Lu8e;

    invoke-virtual {p0}, Lu8e;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 51
    iget-object p0, p0, Lt8e;->a:Lu8e;

    iget-object v0, p0, Lu8e;->b:Ll31;

    iget-boolean v1, p0, Lu8e;->c:Z

    if-nez v1, :cond_1

    .line 52
    iget-wide v1, v0, Ll31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 53
    iget-object p0, p0, Lu8e;->a:Lmdg;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lmdg;->S(JLl31;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ll31;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 55
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    iget-object p0, p0, Lt8e;->a:Lu8e;

    iget-object v0, p0, Lu8e;->b:Ll31;

    iget-boolean v1, p0, Lu8e;->c:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lgm0;->g(JJJ)V

    iget-wide v1, v0, Ll31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lu8e;->a:Lmdg;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lmdg;->S(JLl31;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll31;->read([BII)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt8e;->a:Lu8e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
