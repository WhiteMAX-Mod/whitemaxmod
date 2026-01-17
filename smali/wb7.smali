.class public final Lwb7;
.super Ltb7;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic o:Lv8;


# direct methods
.method public constructor <init>(Lv8;J)V
    .locals 2

    iput-object p1, p0, Lwb7;->o:Lv8;

    invoke-direct {p0, p1}, Ltb7;-><init>(Lv8;)V

    iput-wide p2, p0, Lwb7;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltb7;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Ltb7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lwb7;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Llbh;->t(Lhjf;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lwb7;->o:Lv8;

    iget-object v0, v0, Lv8;->d:Ljava/lang/Object;

    check-cast v0, Lyld;

    invoke-virtual {v0}, Lyld;->k()V

    invoke-virtual {p0}, Ltb7;->l()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb7;->b:Z

    return-void
.end method

.method public final g(Lxv0;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Ltb7;->b:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lwb7;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ltb7;->g(Lxv0;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lwb7;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lwb7;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ltb7;->l()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lwb7;->o:Lv8;

    iget-object p1, p1, Lv8;->d:Ljava/lang/Object;

    check-cast p1, Lyld;

    invoke-virtual {p1}, Lyld;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb7;->l()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
