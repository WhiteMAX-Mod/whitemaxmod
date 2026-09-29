.class public final Lei8;
.super Lbi8;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lhi8;


# direct methods
.method public constructor <init>(Lhi8;J)V
    .locals 2

    iput-object p1, p0, Lei8;->e:Lhi8;

    invoke-direct {p0, p1}, Lbi8;-><init>(Lhi8;)V

    iput-wide p2, p0, Lei8;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbi8;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lbi8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lei8;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lg1k;->u(Lekh;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lei8;->e:Lhi8;

    iget-object v0, v0, Lhi8;->b:Lnbf;

    invoke-virtual {v0}, Lnbf;->k()V

    invoke-virtual {p0}, Lbi8;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi8;->b:Z

    return-void
.end method

.method public final h0(JLz71;)J
    .locals 7

    iget-boolean p1, p0, Lbi8;->b:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    iget-wide p1, p0, Lei8;->d:J

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lbi8;->h0(JLz71;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lei8;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lei8;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lbi8;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lei8;->e:Lhi8;

    iget-object p1, p1, Lhi8;->b:Lnbf;

    invoke-virtual {p1}, Lnbf;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbi8;->a()V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-wide v0
.end method
