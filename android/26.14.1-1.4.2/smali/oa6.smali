.class public final Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final a:Lubh;

.field public final b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public final synthetic f:Lkg2;


# direct methods
.method public constructor <init>(Lkg2;Lubh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->f:Lkg2;

    iput-object p2, p0, Loa6;->a:Lubh;

    iput-wide p3, p0, Loa6;->b:J

    return-void
.end method


# virtual methods
.method public final G(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, Loa6;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa6;->c:Z

    iget-object v1, p0, Loa6;->f:Lkg2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lkg2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Loa6;->a:Lubh;

    invoke-interface {v0}, Lubh;->flush()V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Loa6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa6;->e:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Loa6;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Loa6;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Loa6;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loa6;->G(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Loa6;->G(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Loa6;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Loa6;->G(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Loa6;->a:Lubh;

    invoke-interface {v0}, Lubh;->close()V

    return-void
.end method

.method public final m()Lkji;
    .locals 1

    iget-object v0, p0, Loa6;->a:Lubh;

    invoke-interface {v0}, Lubh;->m()Lkji;

    move-result-object v0

    return-object v0
.end method

.method public final o0(JLh41;)V
    .locals 4

    iget-boolean v0, p0, Loa6;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Loa6;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Loa6;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    const-string v0, "expected "

    const-string v1, " bytes but received "

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Loa6;->d:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Loa6;->a:Lubh;

    invoke-interface {v0, p1, p2, p3}, Lubh;->o0(JLh41;)V

    iget-wide v0, p0, Loa6;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Loa6;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Loa6;->G(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Loa6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loa6;->a:Lubh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
